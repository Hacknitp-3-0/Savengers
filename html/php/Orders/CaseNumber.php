<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Order List </title>
<style>
.header {
  overflow: hidden;
  background-color: #f1f1f1;
  padding: 50px 50px;
  text-align: center;
  }
  body{
    margin: 0px;
    padding: 0px;
    text-align:center;
    width: 100%;
    background-color: #e6e6fae8;
    }
     
    input[type=number], input[type=number]{
    width:20%;
    padding:7px 10px;
    margin: 10px 0;
    display:inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
    }
     
    button{
    background-color:#4CAF50;
    width: 10%;
    padding: 9px 5px;
    margin:10px 0px 0px 35px;
    cursor:pointer;
    border:none;
    color:#ffffff;
    font-size: 15px;
    font-weight: bold;
    }
     
    button:hover{
    opacity:0.8;
    }
     
    #un,#ps{
    font-family:'Lato', sans-serif;
    color: gray;
    }
 
 
    #container{
        top:0;
        bottom: 0;
        left: 0;
        right: 0;
        margin: auto;
        width:600;
        height: 200px;
        text-align: center;
    }
</style>
</head>
<body>
<div class="header"><img src="https://www.ritiriwaz.com/wp-content/uploads/2017/01/Indian-Emblem.jpg" alt="National Embelem" height="100px" width="100px" align="middle">
</div>  
    <div id="container">
<form action="" method="post" id="flogin">
 
<div class="border-box">
<h2>Orders by Case Number</h2>
<label for="Name" id="name">CASE TYPE:</label>
<select name="judge" id="cars">
            <option value="">The Chief justice</option>
            <option value="aastha">Mr. Justice Aastha</option>
            <option value="akash">Mr. Justice Aakash</option>
            <option value="anand">Mr. Justice Anand</option>
            <option value="arika">Mr. Justice Aarika</option>
        </select>
  <br><br>
 <label for="number" id="number"> CASE NO.: </label>
<input name="caseno" type="number"><br/>
<label for="number" id="number"> YEAR: </label>
<input name="year" type="number"><br/>

<button type="submit" value="Search"  id="search" onClick="alert('YOU GOT YOUR DESIRED RESULT')">Search</button>
 
<a href="orderlist.html">Back</a>
</div>
 
</form>
</div>
</body>
</html>