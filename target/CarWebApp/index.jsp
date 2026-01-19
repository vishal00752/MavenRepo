<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bloom & Bliss - Flower Shop</title>
    <style>
        body {
            margin: 0;
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background-color: #fff0f5;
        }
        header {
            background-color: #ff69b4;
            color: white;
            text-align: center;
            padding: 30px;
        }
        nav {
            background-color: #ffb6c1;
            overflow: hidden;
        }
        nav a {
            float: left;
            display: block;
            color: #8b008b;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            font-weight: bold;
        }
        nav a:hover {
            background-color: #ffc0cb;
            color: #4b0082;
        }
        .content {
            padding: 20px;
        }
        .flower-card {
            background-color: #fff;
            border: 2px solid #ff69b4;
            border-radius: 10px;
            display: inline-block;
            width: 250px;
            margin: 15px;
            text-align: center;
            box-shadow: 0 0 10px #d8bfd8;
        }
        .flower-card img {
            width: 100%;
            border-radius: 10px 10px 0 0;
        }
        .flower-card p {
            margin: 10px;
            color: #8b008b;
        }
        footer {
            background-color: #ff69b4;
            color: white;
            text-align: center;
            padding: 10px;
            margin-top: 40px;
        }
    </style>
</head>
<body>

<header>
    <h1>🌸 Bloom & Bliss</h1>
    <p>Bringing Freshness and Fragrance to Your Doorstep</p>
</header>

<nav>
    <a href="index.jsp">Home</a>
    <a href="shop.jsp">Shop</a>
    <a href="about.jsp">About Us</a>
    <a href="contact.jsp">Contact</a>
</nav>

<div class="content">
    <h2 style="color:#8b008b;">Our Featured Flowers</h2>

    <div class="flower-card">
        <img src="https://www.transparentpng.com/thumb/flower/pink-flowers-transparent-png-3.png" alt="Pink Flower">
        <p>Pink Tulips - ₹499</p>
    </div>

    <div class="flower-card">
        <img src="https://www.transparentpng.com/thumb/flower/flower-transparent-background-png-1.png" alt="Yellow Rose">
        <p>Yellow Roses - ₹399</p>
    </div>

    <div class="flower-card">
        <img src="https://www.transparentpng.com/thumb/flower/flower-transparent-clipart-4.png" alt="Purple Orchid">
        <p>Purple Orchids - ₹699</p>
    </div>

    <div class="flower-card">
        <img src="https://www.transparentpng.com/thumb/flower/flower-png-photo-30.png" alt="Red Roses">
        <p>Red Roses - ₹599</p>
    </div>
</div>

<footer>
    <p>&copy; 2025 Bloom & Bliss | Designed with 💖</p>
</footer>

</body>
</html>






