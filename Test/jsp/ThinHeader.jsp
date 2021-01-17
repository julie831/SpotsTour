<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ThinHeader</title>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" />
   <style type="text/css">
   
   .menuOuter{
/*   			background-color: black; */
  				 width: 100%;
   			}
   #option1{
/*    			border: solid 1px orange; */
   			display:inline-block;
   }
   #option2{
/*    			border: solid 1px blue; */
   			 float:right;
   			 display:inline-block;
   			}
   #option2 i{
   			margin: 0 40px 0 0;
   }
    #option1 i{
    margin: 0 0 0 20px;
    }
   
   </style>
</head>
<body>
 <header>
<!--  		<table  class='menuOuter' > -->
<!--  		   <tr> -->
<!--  		   		<td> -->
<!--  		   			<i class="fas fa-globe-americas fa-spin fa-3x" ></i>    -->
<!--  		   		</td> -->
<!--  		 		 <td> -->
<!--  		 		 <i class="fas fa-cart-plus fa-3x"></i>   -->
<!--  		 		 </td> -->
<!--  		 		 <td> -->
<!--  		 		  <i class="fas fa-user-alt fa-3x"></i> -->
<!--  		 		 </td> -->
<!--  		 		 <td > -->
<!--  		 		 <i class="fas fa-align-justify fa-3x"></i> -->
<!--  		 		 </td> -->
<!--  		   </tr> -->
<!--  		</table> -->
		<style>
		#option2{
/* 		border: 10px ridge rgb(123, 182, 236);  右上方欄位 */
		}
		.menuOuter{
/* 		border: 10px ridge rgb(123, 182, 236); 上方橫列 */
		}
		</style>
 		<div  class='menuOuter'  >
 		   		<div id='option1'>
 		   			<i class="fas fa-globe-americas fa-spin fa-3x" ></i>   
 		   		</div>
 		   		
 		   		<div  id='option2'>
 		 		 <i class="fas fa-cart-plus fa-3x"></i>  
 		 		 <i class="fas fa-user-alt fa-3x"></i>
 		 		 <i class="fas fa-align-justify fa-3x"></i>
 		   		</div>
 		</div>
        <hr>
  </header>
</body>
</html>