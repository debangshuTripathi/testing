<%@page language="java" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Item - RecycleHub</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #2c786c;
            color: white;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .nav-links {
            display: flex;
            gap: 20px;
        }
        .nav-links a {
            color: white;
            text-decoration: none;
            font-size: 18px;
            font-weight: bold;
        }
        .container {
            max-width: 600px;
            margin: 40px auto;
            padding: 20px;
            background: white;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
        }
        h2 {
            text-align: center;
            color: #2c786c;
        }
        label {
            font-weight: bold;
            display: block;
            margin: 10px 0 5px;
        }
        input, select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            width: 100%;
            background-color: #ff9800;
            color: white;
            border: none;
            padding: 15px;
            cursor: pointer;
            font-size: 18px;
            border-radius: 5px;
        }
        button:hover {
            background-color: #e68900;
        }
    </style>
</head>
<body>
    <header>
        <h1> RecycleHub</h1>
        <div class="nav-links">
            <a href="home">Home</a>
            <a href="https://www.linkedin.com/in/akash-sutradhar-b6a305287?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BTcNXWYraRGKslegsxXv9Dg%3D%3D">Contact Us</a>
        </div>
    </header>

    <div class="container">
        <h2>Add Item</h2>
        <form action="success" method="post" modelAttribute="itemPost">

            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>

            <label for="state">State:</label>
            <input type="text" id="state" name="state" required>

            <label for="district">District:</label>
            <input type="text" id="district" name="district" required>

            <label for="city">City:</label>
            <input type="text" id="city" name="city" required>

            <label for="pin">Pin Code:</label>
            <input type="text" id="pin" name="pin" required>

            <label for="productType">Product Type:</label>
            <select id="productType" name="productType" required>
                <option value="">Select Product Type</option>
                <option value="clothes">Clothes</option>
                <option value="electronics">Electronics</option>
                <option value="furniture">Furniture</option>
                <option value="books">Books</option>
                <option value="toys">Toys</option>
                <option value="kitchenware">Kitchenware</option>
                <option value="sports equipment">Sports Equipment</option>
                <option value="other">Other</option>
            </select>

            <label for="contact">Contact Number:</label>
            <input type="text" id="contact" name="contact" required>

            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>
