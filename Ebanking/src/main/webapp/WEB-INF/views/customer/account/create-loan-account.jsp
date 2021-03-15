<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-Banking</title>
</head>
<body>
	<h1>Create Loan Account</h1>
	<form action="<c:url value='/customer/loan-account/create'/>" method="post">
		  <div>    
		    <label for="tenor"><b>Tenor</b></label><br>
		    <input type="text" placeholder="Choose Tenor" name="tenor" required><br>
		    
		    <label for="totalAmount"><b>Total Amount</b></label><br>
		    <input type="text" placeholder="Enter Total Amount" name="totalAmount" required><br>
		    
		    <label for="openDate"><b>Open Date</b></label><br>
		    <input type="date" placeholder="Enter Open Date" name="openDate" required><br>
		    
		    <label for="description"><b>Description</b></label><br>
		    <input type="text" placeholder="Enter Description" name="description"><br>
		    
		    <label for="pinCode"><b>Pin Code</b></label><br>
		    <input type="password" placeholder="Enter PINCODE" name="pinCode" required><br>
		
		    <button type="submit">Create</button><br> 
		  </div>
	</form>
</body>
</html>