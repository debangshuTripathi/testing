<%@page language="java" %>

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Global Styling */
        body {
            background-color: #eaf4ea; /* Light greenish background */
            font-family: 'Arial', sans-serif;
            color: #2e3d29;
        }

        /* Page Title */
        h2 {
            text-align: center;
            color: #1b5e20;
            margin-bottom: 30px;
            font-weight: bold;
        }

        /* Card Styling */
        .card {
            border: 1px solid #c8e6c9;
            border-radius: 10px;
            background-color: #ffffff;
            box-shadow: 0 3px 10px rgba(0, 50, 0, 0.1);
            transition: transform 0.2s ease-in-out;
        }

        .card:hover {
            transform: scale(1.02);
        }

        /* Card Header */
        .card-header {
            background-color: #4caf50;
            color: white;
            font-weight: bold;
            text-align: center;
            padding: 10px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }

        /* Card Body */
        .card-body {
            text-align: center;
            padding: 20px;
        }

        .card-text {
            font-size: 0.95rem;
            color: #4c6b3c;
        }

        /* Responsive Grid */
        .container {
            margin-top: 50px;
        }

        .row {
            display: flex;
            justify-content: center;
            gap: 20px;
        }
    </style>
</head>
<body>

<div class="container">
    <h2>Find Trusted Recyclers </h2>

    <div class="row row-cols-1 row-cols-md-2 row-cols-lg-3 g-4">
        <!-- Clothes Recycler -->
        <div class="col">
            <div class="card">
                <div class="card-header">Clothes Recycling Ltd.</div>
                <div class="card-body">
                    <p class="card-text"><strong>Contact:</strong> +1 (800) 555-5678</p>
                    <p class="card-text"><strong>Email:</strong> support@clothesrecycling.com</p>
                </div>
            </div>
        </div>

        <!-- Electronics Recycler -->
        <div class="col">
            <div class="card">
                <div class="card-header">Electronics Recycling Co.</div>
                <div class="card-body">
                    <p class="card-text"><strong>Contact:</strong> +1 (800) 555-1234</p>
                    <p class="card-text"><strong>Email:</strong> contact@electronicrecycling.com</p>
                </div>
            </div>
        </div>

        <!-- Furniture Recycler -->
        <div class="col">
            <div class="card">
                <div class="card-header">Furniture Reclaim Hub</div>
                <div class="card-body">
                    <p class="card-text"><strong>Contact:</strong> +1 (800) 555-2020</p>
                    <p class="card-text"><strong>Email:</strong> info@furniturereclaim.com</p>
                </div>
            </div>
        </div>

        <!-- Books Recycler -->
        <div class="col">
            <div class="card">
                <div class="card-header">BookCycle Services</div>
                <div class="card-body">
                    <p class="card-text"><strong>Contact:</strong> +1 (800) 555-3030</p>
                    <p class="card-text"><strong>Email:</strong> contact@bookcycle.org</p>
                </div>
            </div>
        </div>

        <!-- Toys Recycler -->
        <div class="col">
            <div class="card">
                <div class="card-header">Toy Reuse Foundation</div>
                <div class="card-body">
                    <p class="card-text"><strong>Contact:</strong> +1 (800) 555-4040</p>
                    <p class="card-text"><strong>Email:</strong> hello@toyreuse.org</p>
                </div>
            </div>
        </div>

        <!-- Kitchenware Recycler -->
        <div class="col">
            <div class="card">
                <div class="card-header">Kitchenware Green Bin</div>
                <div class="card-body">
                    <p class="card-text"><strong>Contact:</strong> +1 (800) 555-5050</p>
                    <p class="card-text"><strong>Email:</strong> service@kitchenrecycle.com</p>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
