<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="com.GhantaSpring.neww.model.Item" %>
<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Recycle Hub - Submission Successful</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f7f6;
        }
        .card {
            border: 3px solid #28a745; /* Green border */
            background-color: #ffffff; /* White background */
            margin-bottom: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }
        .bg-success-custom {
            background-color: #28a745; /* Dark Green */
            color: white;
            padding: 15px;
            font-size: 1.5rem;
        }
        .container h2 {
            font-size: 2rem;
            font-weight: bold;
        }
        .card-title {
            font-size: 1.75rem;
            font-weight: bold;
            color: #28a745;
        }
        .card-text {
            font-size: 1.2rem;
        }
        .card-footer {
            font-size: 1.1rem;
            font-weight: bold;
            background-color: #d4edda;
        }
    </style>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-success-custom">
    <div class="container">
        <a class="navbar-brand fs-1 fw-bold" href="#">Recycle Hub</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link text-white" href="home">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="allItem">All Items</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link text-white" href="https://www.linkedin.com/in/akash-sutradhar-b6a305287?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BEjgBrv5HRmmd62hdd34FMA%3D%3D">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<%
    Item itemPost = (Item) request.getAttribute("itemPost");
    if (itemPost != null) {
%>
    <div class="container mt-5">
        <h2 class="mb-4 text-center text-success">Submission Successful</h2>
        <div class="row justify-content-center">
            <div class="col-md-8">
                <div class="card border-success text-dark">
                    <div class="card-body">
                         <h5 class="card-title">Recycling Request</h5>
                        <p class="card-text"><strong>Name:</strong> <%= itemPost.getName() %></p>
                        <p class="card-text"><strong>State:</strong> <%= itemPost.getState() %></p>
                        <p class="card-text"><strong>District:</strong> <%= itemPost.getDistrict() %></p>
                        <p class="card-text"><strong>City:</strong> <%= itemPost.getCity() %></p>
                        <p class="card-text"><strong>Pin Code:</strong> <%= itemPost.getPin() %></p>
                        <p class="card-text"><strong>Product Type:</strong> <%= itemPost.getProductType() %></p>
                        <p class="card-text"><strong>Contact Number:</strong> <%= itemPost.getContact() %></p>
                    </div>
                    <div class="card-footer text-success text-center">
                        Thank you for your contribution to a greener planet!
                    </div>
                </div>
            </div>
        </div>
    </div>
<%
    } else {
%>
    <h3 class="text-danger text-center mt-5">Error: No Item data available.</h3>
<%
    }
%>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
