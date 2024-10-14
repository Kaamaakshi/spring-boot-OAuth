<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .card {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            text-align: center;
            max-width: 350px;
            width: 100%;
        }

        .card img {
            border-radius: 50%;
            width: 120px;
            height: 120px;
            object-fit: cover;
            margin-bottom: 15px;
        }

        .card h2 {
            margin: 10px 0;
            font-size: 1.5em;
            color: #333;
        }

        .card p {
            font-size: 1em;
            color: #777;
            margin: 5px 0;
        }

        .card .email {
            font-size: 0.9em;
            color: #555;
        }

        .card .logout-btn {
            background-color: #4285f4;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 1em;
            cursor: pointer;
            margin-top: 20px;
        }

        .card .logout-btn:hover {
            background-color: #357ae8;
        }
    </style>
</head>
<body>

<div class="card">
    <!-- Display user photo -->
    <img src="${photo}" alt="User Photo">
    <!-- Display user name -->
    <h2>${name}</h2>
    <!-- Display user email -->
    <p class="email">${email}</p>

    <!-- Optional logout button -->
    <form action="/logout" method="POST">
        <button type="submit" class="logout-btn">Logout</button>
    </form>
</div>

</body>
</html>
