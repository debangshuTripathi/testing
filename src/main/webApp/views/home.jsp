<%@page language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RecycleHub - Give Products a Second Life</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            text-align: center;
        }
        header {
            background-color: #2c786c;
            color: white;
            padding: 20px;
            font-size: 24px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            flex-direction: column;
        }
        .nav-links {
            display: flex;
            gap: 20px;
        }
        .nav-links a {
            background-color: #ff5722;
            color: white;
            text-decoration: none;
            font-size: 18px;
            padding: 10px 20px;
            border-radius: 5px;
            font-weight: bold;
        }
        .nav-links a:hover {
            background-color: #e64a19;
        }
        .intro, .cta, .benefits {
            padding: 40px;
            max-width: 800px;
            margin: auto;
        }
        .cta .buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
        }
        .cta button {
            background-color: #ff9800;
            color: white;
            border: none;
            padding: 15px 30px;
            margin: 10px;
            cursor: pointer;
            font-size: 18px;
            border-radius: 8px;
        }
        .cta button:hover {
            background-color: #e68900;
        }
        .benefits .steps {
            display: flex;
            justify-content: space-between;
            gap: 20px;
        }
        .step {
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            flex: 1;
        }
        footer {
            background-color: #2c786c;
            color: white;
            padding: 10px;
            position: relative;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1> RecycleHub</h1>
        <p>Bridging the gap between donors and recyclers for a sustainable future.</p>
        <div class="nav-links">
            <a href="home">Home</a>
            <a href="https://www.linkedin.com/in/akash-sutradhar-b6a305287?lipi=urn%3Ali%3Apage%3Ad_flagship3_profile_view_base_contact_details%3BTcNXWYraRGKslegsxXv9Dg%3D%3D">Contact Us</a>
        </div>
    </header>

    <section class="intro">
        <h2>Why RecycleHub?</h2>
        <p>Every day, reusable products like clothes, electronics, furniture, and books end up in landfills. RecycleHub connects donors with organizations that repurpose these items, reducing waste and supporting a greener future.</p>
    </section>

    <section class="cta">
        <h2>Join the Movement</h2>
        <div class="buttons">
            <button onclick="location.href='addItem'">Donate Items</button>
            <button onclick="location.href='allItem'">All Items Listed</button>
            <button onclick="location.href='details'">Find Recyclers</button>
        </div>
    </section>

    <section class="benefits">
        <h2>How It Works</h2>
        <div class="steps">
            <div class="step">
                <h3>List Your Items</h3>
                <p>Upload details of items you want to donate.</p>
            </div>
            <div class="step">
                <h3>Connect with Organizations</h3>
                <p>NGOs, businesses, and recyclers can browse and claim items.</p>
            </div>
            <div class="step">
                <h3>Make a Difference</h3>
                <p>Your donations help reduce waste and promote sustainability.</p>
            </div>
        </div>
    </section>

    <footer>
        <p>RecycleHub &copy; 2025 | Making Sustainability Accessible</p>
    </footer>
</body>
</html>