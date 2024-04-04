<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grayson's Enterprise</title>
    <style>
    
            h1 {
    text-align: center;
    color: white;
    font-weight: 900;
    padding: flex;
    position: absolute;
    top: 0;
    left: 50%;
    transform: translateX(-50%);
            
        }
    
        body {
            background-color: #161a7b;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align:center;
            height: 100%;
            margin: 0;
            padding: 20px;
        }
        .form-container {
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
            background-color: #067fd0;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 20px 20px 10px rgba(0, 0, 0, 0.1);
            width:flex;
            margin-bottom: 20px;
        }
        h2 {
            text-align: center;
            color:white;
            font-weight:800;
            padding:7px;
        }
        

        input[type="text"], input[type="submit"] {
            width: calc(100% - 22px); /* Adjusted width to account for borders */
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: DodgerBlue;
            color: #223bc9;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: RoyalBlue;
        }
    </style>
</head>
<body>
<h1><i>Grayson's Enterprise</i></h1>
    <div class="form-container">
        <h2>Enter Employee details</h2>
        <form action="addUser" method="post">
            <label for="id">Enter your ID:</label>
            <input type="text" name="id"><br>
            <label for="name">Enter your Name:</label>
            <input type="text" name="name"><br>
            <input type="submit" value="Click Here">
        </form>

        <h2>Get Employee Details</h2>
        <form action="getUser" method="get">
            <label for="id">Enter your ID:</label>
            <input type="text" name="id"><br>
            <input type="submit" value="Click Here">
        </form>
        
        <h2>Delete Employee Details</h2>
        <form action="deleteUser" method="get">
            <label for="id">Enter your ID:</label>
            <input type="text" name="id"><br>
            <input type="submit" value="Click Here">
        </form>
        
        <h2>Update Employee Details</h2>
        <form action="updateUser" method="get">
            <label for="id">Enter your ID:</label>
            <input type="text" name="id"><br>
            <input type="submit" value="Click Here">
        </form>
        
    </div>
</body>
</html>
