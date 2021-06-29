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
  <div class="movies"></div>
  
  <script type="text/javascript">
  	$(document).ready(()=>{
  		var JSONdata = '${JSON}';
  		console.log(JSONdata);
  		var json = JSON.parse(JSONdata);
  		console.log(json);
  		var list = '';
  		
  		$(json).each(function(){
  			console.log(this.title);
  			
  			list += '<div>'
  				 + '<pre>'
  				 + '<input type="text" id="movie_title" value="' + this.title + '">'
  				 + '<input type="text" id="movie_subTitle" value="' + this.subTitle +'">'
  				 + '<input type="text" id="movie_actor" value="' + this.actor + '">'
  				 + '<input type="text" id="movie_director" value="' + this.director + '">'
  				 + '<input type="text" id="movie_pubDate" value="' + this.pubDate +'">'
  				 + '<input type="text" id="movie_userRating" value="' + this.userRating +'">'
  				 + '<img src=' + this.image +'>'
  				 + '</pre>'
  				 + '</div>';	
  		})// end of each
  		$('.movies').html(list);
  	})// end of document
  
  </script>
</body>
</html>