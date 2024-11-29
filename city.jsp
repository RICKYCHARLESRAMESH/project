<!DOCTYPE html>
<html>
<head>
    <title>City Information</title>
</head>
<body>
    <h2>Enter City and Location Details</h2>
    <form action="/displayCity" method="get">
        <label for="cityname">City Name:</label>
        <input type="text" id="cityname" name="cityname" required><br><br>
 
        <label for="location">Location:</label>
        <input type="text" id="location" name="location" required><br><br>
 
        <button type="submit">Submit</button>
    </form>
 
    <!-- Displaying the result -->
    <h3>${message}</h3>
    <p>City Name: ${cityname}</p>
    <p>Location: ${location}</p>
</body>
</html>
 