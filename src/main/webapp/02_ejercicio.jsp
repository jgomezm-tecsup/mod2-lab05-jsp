<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
// Ejercicio : Genera la tabla siguiente
/*
	-----------------
	| 1  | 2 | 3 | 4|
	-----------------
	| 5  | 6 | 7 | 8|
	-----------------
	| 9 | 10| 11| 12|
	-----------------
	
*/
%>

	<table border=1>
		<tr>
			<td>1</td>
			<td>2</td>
		</tr>
		<tr>
			<td>3</td>
			<td>4</td>
		</tr>
	</table>
	
  <br>
  <br>
 
 <table border=1>
   <tr>
	<%
		for(int i = 1; i<= 12; i++) {			
	%>
		<td><%=i%></td>
	<%
		if( i % 4 == 0) out.print("</tr><tr>");
		
		} // end for
	%>
  </tr>
 </table>
 

  <br>
  <br>
 
  <table border=1>
	<%
	int filas = 3;
	int columnas = 4;
	int contador = 1;
	for (int y = 0; y < filas; y++) {
		out.println("</tr>");
		for (int x = 0; x < columnas; x++) {
			out.println("<td>" + contador + "</td>");
			contador++;
		}
		out.println("</tr>");
	}
	%>
  </table>
	

</body>
</html>