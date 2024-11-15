<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>List of Dishes</title>
</head>
<body>
<h1>Dishes for Menu</h1>

<c:forEach items="${dishes}" var="dish">
    <p>Name: ${dish.name}, Description: ${dish.description}, Dietary: ${dish.dietary}, Price: ${dish.price} </p>
</c:forEach>

<p><a href="/newDish?menu=${menu}">[Add New Dish]</a></p>


</body>
</html>
