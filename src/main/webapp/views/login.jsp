<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - BloodBank.in</title>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.3/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
                    font-family: Arial, sans-serif;
                    background-color: #f4f4f4;
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

                h1,h2{
                    text-align: center;
                    margin-bottom: 20px;
                    color: #333;
                }

                label {
                    display: block;
                    font-weight: bold;
                    margin-bottom: 5px;
                    color: #333;
                }

                input[type="text"],
                input[type="password"],
                input[type="date"],
                input[type="email"],
                input[type="submit"] {
                    width: 100%;
                    padding: 10px;
                    margin-bottom: 20px;
                    border: 1px solid #ccc;
                    border-radius: 5px;
                    box-sizing: border-box;
                }

                input[type="submit"] {
                    background-color: #4CAF50;
                    color: white;
                    border: none;
                    cursor: pointer;
                }

                input[type="submit"]:hover {
                    background-color: #45a049;
                }
                .error-message {
                            color: red;
                            margin-bottom: 10px;
                        }
                         .back-to-signup {
                                            text-align: center;
                                            margin-top: 20px;
                                        }

                                        .back-to-signup a {

                                            text-decoration: none;
                                            font-weight: bold;
                                        }

                                        .back-to-signup a:hover {
            text-decoration: underline;
            }


    </style>
</head>
<body>
    <header>
        <h1>BloodBank.in</h1>
    </header>

    <div class="container">
        <h2>Login</h2>
        <c:if test="${not empty errorMsg}">
        <div >
           ${errorMsg}
        </div>
        </c:if>
        <form action="userLogin" method="post">
            <label for="userName">Username:</label>
            <input type="text" id="userName" name="userName" required>

            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>

            <input class="button" type="submit" value="Login">
        </form>
    </div>
    <div class="back-to-signup">
          <span> <button><a href="signup">Back to Sign Up</a></button>
           <button><a href="/">Back to Home</a></button>
           </span>
    </div>
</body>
</html>
