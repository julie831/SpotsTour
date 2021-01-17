<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首頁 Index.jsp</title>
	
	   <style type="text/css">
			 body{
			 margin : 0px;
			 }
			 
			 #spotstour{ /* 			 這個是什麼?? */
	 					margin:20%;
	 					border: 10px ridge rgb(123, 182, 236); 
	 					}
	 					
	 		 #rectvideo{
	 		 			margin : 0px;
	 		 			text-align:center;
	 		 			line-height:400px;
	 		 			height: 500px;
	 		 			background-color : #aaa;
/* 		 				border: 10px ridge rgb(123, 182, 236);  */
	 		 			}	
	   </style>
</head>
<body>
<!-- 引入共同的Thin Header -->
<jsp:include page="/ThinHeader.jsp" />
	
	 <div id='rectvideo'>
   		 	<h1 style="font-size:5vw;">SPOTS-TOUR</h1>
	 </div>
</body>
</html>