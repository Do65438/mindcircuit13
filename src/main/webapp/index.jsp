<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>FreshVeg Market</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f5f5f5;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }

        header h1 {
            font-size: 40px;
        }

        nav {
            background-color: #388E3C;
            display: flex;
            justify-content: center;
            padding: 10px 0;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 20px;
            font-size: 18px;
            font-weight: bold;
        }

        .banner {
            background-image: url('https://images.unsplash.com/photo-1582281298055-75020ad65a80?fit=crop&w=1350&q=80');
            background-size: cover;
            background-position: center;
            height: 350px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: white;
            text-shadow: 2px 2px 8px rgba(0,0,0,0.7);
            font-size: 36px;
            text-align: center;
            padding: 20px;
        }

        .container {
            padding: 40px 20px;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 30px;
        }

        .card {
            background-color: white;
            border-radius: 12px;
            box-shadow: 0 2px 12px rgba(0,0,0,0.1);
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        .card:hover {
            transform: scale(1.05);
        }

        .card img {
            width: 100%;
            height: 180px;
            object-fit: cover;
        }

        .card-body {
            padding: 15px;
            text-align: center;
        }

        .card-body h3 {
            color: #2E7D32;
            margin-bottom: 10px;
        }

        .card-body p {
            color: #555;
        }

        footer {
            background-color: #2E7D32;
            color: white;
            text-align: center;
            padding: 15px 0;
            margin-top: 30px;
        }
    </style>
</head>
<body>

    <header>
        <h1>FreshVeg Market</h1>
        <p>Your trusted online store for farm-fresh vegetables</p>
    </header>

    <nav>
        <a href="#">Home</a>
        <a href="#">Vegetables</a>
        <a href="#">Offers</a>
        <a href="#">Contact</a>
    </nav>

    <div class="banner">
        <p>Eat Healthy, Live Healthy!</p>
    </div>

    <div class="container">
        <div class="card">
            <img src="https://images.unsplash.com/photo-1567306226416-28f0efdc88ce?fit=crop&w=800&q=80" alt="Tomatoes">
            <div class="card-body">
                <h3>Fresh Tomatoes</h3>
                <p>₹40/kg - Juicy and perfect for your curries and salads</p>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1582281298055-75020ad65a80?fit=crop&w=800&q=80" alt="Carrots">
            <div class="card-body">
                <h3>Organic Carrots</h3>
                <p>₹35/kg - Sweet, crunchy and loaded with nutrients</p>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1615485922496-4db89d849c39?fit=crop&w=800&q=80" alt="Spinach">
            <div class="card-body">
                <h3>Spinach (Palak)</h3>
                <p>₹25/bunch - Fresh leafy greens for your health</p>
            </div>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1626082899637-3476b8e4a686?fit=crop&w=800&q=80" alt="Potatoes">
            <div class="card-body">
                <h3>Desi Potatoes</h3>
                <p>₹30/kg - Farm-picked and cleaned for daily use</p>
            </div>
        </div>
    </div>

    <footer>
        &copy; 2025 FreshVeg Market | Designed with ♥ for healthy living.
    </footer>

</body>
</html>
