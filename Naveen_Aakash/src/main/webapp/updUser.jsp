<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcome to SKCT</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #161a7b;
    margin: 10px;
    padding: 20px;
    text-align: center;
  }
  h2 {
    color: white;
    margin-top: 20px; /* Added margin for spacing */
  }
  .card {
    background-color: #067fd0;
    max-width: 400px;
    margin: 50px auto;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 20px 20px 10px rgba(0, 0, 0, 0.1);
  }
  .hh{
  margin:10px;
  border:10px;
  padding:10px;
  }
  
</style>
</head>
<body>
<div class="card">
  <h2>Updated Employee:</h2>
  ${user}
  <div class="hh">
          <form action="addUser" method="post">
            <label for="id">Enter your ID:</label>
            <input type="text" name="id"><br>
            <label for="name">Enter your Name:</label>
            <input type="text" name="name"><br>
            <input type="submit" value="Click Here">
        </form>
      </div>
</body>
</html>