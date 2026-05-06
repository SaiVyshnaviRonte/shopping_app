<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shopping App</title>

<style>
body {
    font-family: Arial;
    margin: 0;
    background: #f4f6f8;
}

header {
    background: #2c3e50;
    color: white;
    padding: 15px;
    text-align: center;
    font-size: 24px;
}

.cart {
    position: fixed;
    top: 15px;
    right: 20px;
    background: #fff;
    padding: 10px 15px;
    border-radius: 20px;
    box-shadow: 0 0 10px rgba(0,0,0,0.2);
    font-weight: bold;
}

.container {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
    gap: 20px;
    padding: 30px;
}

.card {
    background: white;
    border-radius: 12px;
    padding: 15px;
    text-align: center;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    transition: 0.3s;
}

.card:hover {
    transform: scale(1.05);
}

.card img {
    width: 100%;
    height: 150px;
    object-fit: cover;
    border-radius: 10px;
}

.price {
    color: green;
    font-weight: bold;
    margin: 10px 0;
}

button {
    background: #e67e22;
    color: white;
    border: none;
    padding: 10px;
    border-radius: 6px;
    cursor: pointer;
}

button:hover {
    background: #d35400;
}
</style>

<script>
let cartCount = 0;

function addToCart(item) {
    cartCount++;
    document.getElementById("cart").innerText = "🛒 Cart: " + cartCount;
    alert(item + " added to cart!");
}
</script>

</head>

<body>

<header>🛍️ My Shopping App</header>

<div class="cart" id="cart">🛒 Cart: 0</div>

<div class="container">

<!-- Pizza -->
<div class="card">
<img src="https://images.pexels.com/photos/825661/pexels-photo-825661.jpeg">
<h3>Pizza</h3>
<p class="price">₹199</p>
<button onclick="addToCart('Pizza')">Add to Cart</button>
</div>

<!-- Burger -->
<div class="card">
<img src="https://images.pexels.com/photos/1639557/pexels-photo-1639557.jpeg">
<h3>Burger</h3>
<p class="price">₹99</p>
<button onclick="addToCart('Burger')">Add to Cart</button>
</div>

<!-- Ice Cream -->
<div class="card">
<img src="https://images.pexels.com/photos/1352278/pexels-photo-1352278.jpeg">
<h3>Ice Cream</h3>
<p class="price">₹149</p>
<button onclick="addToCart('Ice Cream')">Add to Cart</button>
</div>

<!-- French Fries -->
<div class="card">
<img src="https://images.pexels.com/photos/1583884/pexels-photo-1583884.jpeg">
<h3>French Fries</h3>
<p class="price">₹79</p>
<button onclick="addToCart('Fries')">Add to Cart</button>
</div>

<!-- Sandwich -->
<div class="card">
<img src="https://images.pexels.com/photos/1600711/pexels-photo-1600711.jpeg">
<h3>Sandwich</h3>
<p class="price">₹89</p>
<button onclick="addToCart('Sandwich')">Add to Cart</button>
</div>

<!-- Pasta -->
<div class="card">
<img src="https://images.pexels.com/photos/1437267/pexels-photo-1437267.jpeg">
<h3>Pasta</h3>
<p class="price">₹159</p>
<button onclick="addToCart('Pasta')">Add to Cart</button>
</div>

<!-- Cold Drink -->
<div class="card">
<img src="https://images.pexels.com/photos/2775860/pexels-photo-2775860.jpeg">
<h3>Cold Drink</h3>
<p class="price">₹49</p>
<button onclick="addToCart('Drink')">Add to Cart</button>
</div>

<!-- Cake -->
<div class="card">
<img src="https://images.pexels.com/photos/291528/pexels-photo-291528.jpeg">
<h3>Chocolate Cake</h3>
<p class="price">₹299</p>
<button onclick="addToCart('Cake')">Add to Cart</button>
</div>

<!-- Chicken -->
<div class="card">
<img src="https://images.pexels.com/photos/461198/pexels-photo-461198.jpeg">
<h3> Chicken Shawarma</h3>
<p class="price">₹249</p>
<button onclick="addToCart('Chicken')">Add to Cart</button>
</div>

</div>

</body>
</html>
