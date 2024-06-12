<!DOCTYPE html>
<html>
<head>
    <title>USD to VND Converter</title>
</head>
<body>
<h2>Convert USD to VND</h2>
<form action="convert" method="get">
    <label for="usd">Amount in USD:</label>
    <input type="text" id="usd" name="usd"><br><br>
    <input type="submit" value="Convert">
</form>

<h2>Conversion Result</h2>
<p> $: ${usd}</p>
<p> VND: ${vnd}</p>
<a href="/">Go Back</a>
 </body>
</html>
