<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<title>Movie Point | 메인페이지</title>
</head>
<body>
  <h1>메인페이지</h1>
  <form action="../movie/main/search" method="get">
    <input type="text" name="keyword">
    <input type="submit" value="검색">
  </form>
  
  
  
  
  
  
  
  
  
  
<!--   <div id="movie_output"></div> -->
  
  
<!--   <script type="text/javascript"> -->
  	
<!-- //   	var url = 'http://www.kobis.or.kr/kobisopenapi/webservice/rest/boxoffice/searchDailyBoxOfficeList.json'; -->
<!-- //   	var key = 'b66d0a1fe1b7e421fb443d35842fb44a'; -->
<!-- //   	var date = getToday(); -->
  	
<!-- //   	var response = url + '?key=' + key + '&targetDt=' + date; -->
  	
<!-- //   	$.getJSON( -->
<!-- //   			response, -->
<!-- //   			function(jsonData){ -->
  				
<!-- //   				var list = ''; -->
<!-- //   				$(jsonData).each(function(){ -->
<!-- //   					console.log(this); -->
  					
<!-- //   				})// end of each; -->
<!-- //   			})// end of callback; -->
  	
  			
  			
  			
  			
  			
<!-- //   	function getToday(){ -->
<!-- //       var date = new Date(); -->
<!-- //       var year = date.getFullYear(); -->
<!-- //       var month = ("0" + (1 + date.getMonth())).slice(-2); -->
<!-- //       var day = ("0" + (date.getDate()-1)).slice(-2);		// 어제의 날짜 불러오기 -->

<!-- //       return year + month + day; -->
<!-- // 	} -->
<!--   </script> -->
  
</body>
</html>