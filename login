<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Asan memorial college of arts & science</title>
      
<link rel="icon"
href="https://lh3.googleusercontent.com/proxy/-kusJtKSOb3qwQrK40EU33DhOV37ohV90JMfNQLrwHzt4Bp0DBejyCkaTZZ3DyqOrcmCQpKujxNF32g6ACyAx8BU1F_Rbcawg1fSCzUuVslCIw">

<style>
        body {
            font-family:Engravers MT;
            background: url('https://manage.collnod.com/Upload/Content/web_img_0_12_8_2023_17_39_47.gif') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .login-container {
            background: rgba(255, 255, 255, 0.8);
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }


        input {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            width: 100%;
            padding: 10px;
            background: blue;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }


button:hover {
            background-color:#0E0E64;
        }


        .error {
            color: red;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Staff Login</h2>
        <input type="text" id="username" placeholder="Admin">
        <input type="password" id="password" placeholder="Password">
        <button onclick="validateLogin()">Login</button>
        <p id="error-message" class="error"></p>
    </div>

    <script>
        function validateLogin() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;
            var defaultUsername = "admin123";
            var defaultPassword = "password123";

            if (username === defaultUsername && password === defaultPassword) {
                window.location.href = "file:///F:/mini%20project/coading/main.html";
            } else {
                document.getElementById("error-message").innerText = "Invalid username and password";
            }
        }
    </script>
</body>
</html>
