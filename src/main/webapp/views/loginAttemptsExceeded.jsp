<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Attempts Exceeded</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }

        .container {
            max-width: 400px;
            margin: 50px auto;
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #333;
        }

        p {
            text-align: center;
            color: #e74c3c;
            font-weight: bold;
        }

        .back-button {
            text-align: center;
            margin-top: 20px;
        }

        .back-button a {
            text-decoration: none;
            font-weight: bold;
            color: #fff;
            padding: 10px 20px;
            background-color: #3498db;
            border-radius: 5px;
            display: inline-block;
            transition: background-color 0.3s ease;
        }

        .back-button a:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Login Attempts Exceeded</h2>
        <p>Your account has been locked Permanent due to multiple unsuccessful login attempts. Please contact support for assistance.</p>

        <div class="back-button">
            <a href="/">Back to Home</a>
        </div>
    </div>
</body>
</html>
