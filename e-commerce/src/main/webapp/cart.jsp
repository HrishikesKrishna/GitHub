<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add to Cart</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form>
<div class="navbar navbar-inverse" >
  <div class="container-fluid">
    <ul class="nav navbar-nav">
      <li><a href="#">Home</a></li>
      <li><a href="#">Basket</a></li>
        <li><a href="index.jsp" class="glyphicon glyphicon-log-out text-warning">Logout</a></li>
    </ul>
  </div></div>
  <div class="row">
 <div class="col-xs-2" >
<div class="container">
  <div class="jumbotron" style="background-color:#75B56A;">
    <h3 style="color:#172514;">Cart</br><button>Continue Shopping</button></h3> 
  </div></div></div>
</div>
 <div class="row">
 <div class="col-xs-2" >
 <div class="container">
<div class="jumbotron" style="background-color:#D7D6CC;" >
<table class="table table-bordered">
    <tbody>
      <tr class="danger">
        <td>Product type</td>
        <td>Gloves</td>
      </tr>      
      <tr class="success">
        <td>Name</td>
        <td>Kookaburra Kahuna 1000 English Willow Cricket Bat</td>
      </tr>
      <tr class="danger">
        <td>Description</td>
        <td>This type of willow seasoning gives best in class willow characteristics to cricket bat</td>
      </tr>
      <tr class="info">
        <td>Supplier</td>
        <td>Prime dealers</td>
      </tr>
      <tr class="danger">
        <td>Price</td>
        <td>2500.00</td>
      </tr>
    </tbody>
  </table>
  <div>
<input type="button" value="Add to Cart" >
						</div>
</div></div> </div></div>
</form>
</body>
</html>