<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Listed Items</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
          crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        /* Navbar Styling */
        .navbar {
            background-color: #1e4d4d !important;
            padding: 1rem;
        }
        .navbar-brand {
            font-size: 2rem;
            font-weight: bold;
            color: #fff !important;
            letter-spacing: 1px;
        }
        .nav-link {
            color: #fff !important;
            font-size: 1.2rem;
            font-weight: bold;
            transition: color 0.3s ease-in-out;
        }
        .nav-link:hover {
            color: #f8b400 !important;
        }

        /* Page Styling */
        body {
            background-color: #f4f4f4;
            font-family: 'Arial', sans-serif;
        }

        h2 {
            font-size: 2.5rem;
            font-weight: bold;
            color: #333;
            text-transform: uppercase;
        }

        /* Card Styling */
        .card {
            border: none;
            border-radius: 10px;
            box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1);
            background-color: #fff;
            color: #333;
            padding: 1.5rem;
            transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
        }
        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.15);
        }

        .card-title {
            font-size: 1.8rem;
            font-weight: bold;
        }
        .card-text {
            font-size: 1.2rem;
            font-weight: 500;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .navbar-brand {
                font-size: 1.8rem;
            }
            .nav-link {
                font-size: 1rem;
            }
            .card-title {
                font-size: 1.5rem;
            }
            .card-text {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg">
    <div class="container">
        <a class="navbar-brand" href="#">Recycle Hub</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item"><a class="nav-link" href="home">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="allItem">All Items</a></li>
                <li class="nav-item"><a class="nav-link" href="contact.html">Contact Us</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container mt-5">
    <h2 class="mb-4 text-center">Listed Items  (For Organizations )</h2>
    <div class="row row-cols-1 row-cols-md-2 g-4">
        <c:forEach var="item" items="${items}">
            <div class="col">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">${item.name}</h5>
                        <p class="card-text">
                            <strong>Location:</strong> ${item.state}, ${item.district}, ${item.city}, ${item.pin}
                        </p>
                        <p class="card-text">
                            <strong>Product Type:</strong> ${item.productType}
                        </p>
                        <p class="card-text">
                            <strong>Contact:</strong> ${item.contact}
                        </p>
                    </div>
                </div>
            </div>
        </c:forEach>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9WDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>
