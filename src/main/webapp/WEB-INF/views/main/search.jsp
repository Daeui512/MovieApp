<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>Insert title here</title>
</head>
<body>
  <script type="text/javascript">
  	$(document).ready(()=>{
  		var JSONdata = '${JSON}';
  		var json = JSON.parse(JSONdata);
  		
  		$(json).each(function(){
  			console.log(this)	
  		})// end of each
  		
  	})// end of document
  
  </script>
</body>
</html>