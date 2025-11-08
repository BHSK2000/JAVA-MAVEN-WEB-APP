<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Login Page</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      background: #f2f2f2;
      font-family: Arial, sans-serif;
    }

    .login-box {
      width: 300px;
      padding: 40px;
      background: #fff;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      margin: 100px auto;
      border-radius: 8px;
    }

    .login-box h2 {
      text-align: center;
      margin-bottom: 30px;
      color: #333;
    }

    .login-box input[type="text"],
    .login-box input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 20px;
      border: 1px solid #ccc;
      border-radius: 4px;
      outline: none;
    }

    .login-box input[type="submit"] {
      width: 100%;
      padding: 10px;
      background: #4CAF50;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }

    .login-box input[type="submit"]:hover {
      background: #45a049;
    }

    .login-box p {
      text-align: center;
      font-size: 14px;
      margin-top: 15px;
    }

    .login-box p a {
      color: #4CAF50;
      text-decoration: none;
    }

    .login-box p a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <div class="login-box">
    <h2>Login</h2>
    <form>
      <input type="text" placeholder="Username(yaswanth raj)" required>
      <input type="password" placeholder="Password" required>
      <input type="submit" value="Login">
    </form>
    <p>Don't have an account? <a href="#">Sign up</a></p>
  </div>

</body>
</html>
