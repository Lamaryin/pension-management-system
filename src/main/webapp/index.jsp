<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pension Management System - Home</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .welcome-container {
            background: white;
            padding: 50px;
            border-radius: 10px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.2);
            text-align: center;
            max-width: 600px;
        }
        .welcome-container h1 {
            color: #667eea;
            margin-bottom: 20px;
        }
        .welcome-container p {
            color: #555;
            font-size: 18px;
            margin-bottom: 30px;
        }
        .btn-custom {
            padding: 12px 30px;
            font-size: 16px;
            margin: 10px;
        }
    </style>
</head>
<body>
    <div class="welcome-container">
        <h1>Welcome to Pension Management System</h1>
        <p>A comprehensive system for managing pensions and retirement plans</p>
        
        <div>
            <a href="pages/login.jsp" class="btn btn-primary btn-custom">Login</a>
            <a href="pages/register.jsp" class="btn btn-success btn-custom">Register</a>
        </div>
        
        <hr>
        <p class="text-muted mt-4">© 2026 Pension Management System. All rights reserved.</p>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>