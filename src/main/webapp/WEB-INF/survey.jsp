<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dojo Survey Index</title>
</head>
<body>

    <form method="POST" action="/result">
        <label>Your Name: <input type="text" name="name"></label><br><br>
        <label>Dojo Location: 
            <select name="location">
                <option value="sanjose">San Jose</option>
                <option value="burbank">Burbank</option>
                <option value="dallas">Dallas</option>
            </select>
        </label><br><br>
        <label>Favorite Language: 
            <select name="language">
                <option value="python">Python</option>
                <option value="javascript">Javascript</option>
                <option value="csharp">C#</option>
                <option value="java">Java</option>
            </select>
        </label><br><br>
        <label>Comment (optional):
            <input type="text" name = "comment">
        </label>
        <button>Submit</button>
    </form>


</body>
</html>