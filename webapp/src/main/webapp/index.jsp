<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>SJ - We are the Future</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, Helvetica, sans-serif;
}

body{
    background:linear-gradient(135deg,#0f172a,#1d4ed8,#06b6d4);
    min-height:100vh;
}

.navbar{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 60px;
    background:rgba(255,255,255,0.1);
    backdrop-filter:blur(8px);
}

.logo{
    color:white;
    font-size:32px;
    font-weight:bold;
}

.navbar ul{
    list-style:none;
    display:flex;
    gap:30px;
}

.navbar ul li a{
    color:white;
    text-decoration:none;
    font-weight:bold;
}

.hero{
    text-align:center;
    color:white;
    margin-top:40px;
}

.hero h1{
    font-size:55px;
}

.hero h2{
    margin-top:15px;
    font-size:28px;
    color:#FFD700;
}

.hero p{
    margin-top:20px;
    font-size:20px;
}

.container{
    display:flex;
    justify-content:center;
    gap:60px;
    margin:50px;
    flex-wrap:wrap;
}

.card{
    background:white;
    width:360px;
    padding:30px;
    border-radius:15px;
    box-shadow:0 10px 25px rgba(0,0,0,0.3);
}

.card h2{
    text-align:center;
    color:#1d4ed8;
    margin-bottom:20px;
}

input{
    width:100%;
    padding:12px;
    margin:10px 0;
    border-radius:8px;
    border:1px solid #ccc;
}

button{
    width:100%;
    padding:12px;
    margin-top:15px;
    border:none;
    border-radius:8px;
    background:#1d4ed8;
    color:white;
    font-size:18px;
    cursor:pointer;
}

button:hover{
    background:#0f172a;
}

footer{
    text-align:center;
    color:white;
    margin-top:30px;
    padding:20px;
    font-size:18px;
}
</style>

</head>

<body>

<div class="navbar">
    <div class="logo">SJ</div>

    <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
    </ul>
</div>

<div class="hero">
    <h1>Welcome to SJ</h1>
    <h2>We are the Future</h2>
    <p>Building Innovation | Delivering Excellence | Creating Tomorrow</p>
</div>

<div class="container">

    <div class="card">
        <h2>Sign In</h2>

        <form>
            <input type="text" placeholder="Username">
            <input type="password" placeholder="Password">

            <button type="submit">Sign In</button>
        </form>
    </div>

    <div class="card">
        <h2>Register</h2>

        <form>
            <input type="text" placeholder="Full Name">
            <input type="email" placeholder="Email">
            <input type="text" placeholder="Username">
            <input type="password" placeholder="Password">
            <input type="password" placeholder="Confirm Password">

            <button type="submit">Register</button>
        </form>
    </div>

</div>

<footer>
    © 2026 SJ | We are the Future
</footer>

</body>
</html>
