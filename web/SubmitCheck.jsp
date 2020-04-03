<%@ page errorPage="Error.jsp" %>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        
       <%!	
           int marks;
	%>
				<% marks = Integer.parseInt(request.getParameter("inputField"));%>
                                
                                <% if (marks >= 80 && marks <= 100) { %>
                                        
                                        <center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color="lime"> Congratulation! </font> You are pass. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                           </tr>
                                           
                                           <tr align = "center">
                                           <td> A+ </td>
                                           <td> 5.00 </td>
                                           </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                           
                                <% } else if (marks >= 70 && marks <= 79) { %>
                                        
                                        <center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color="lime"> Congratulation! </font> You are pass. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                           </tr>
                                           
                                           <tr align = "center">
                                           <td> A </td>
                                           <td> 4.00 </td>
                                           </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                           
                                <% } else if (marks >= 60 && marks <= 69) { %>
                                        
                                        <center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color="lime"> Congratulation! </font> You are pass. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                           </tr>
                                           
                                           <tr align = "center">
                                           <td> A- </td>
                                           <td> 3.50 </td>
                                           </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                           
                                <% } else if (marks >= 50 && marks <= 59) { %>
                                        
                                        <center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color="lime"> Congratulation! </font> You are pass. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                           </tr>
                                           
                                           <tr align = "center">
                                           <td> B </td>
                                           <td> 3.00 </td>
                                           </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                           
                                <% } else if (marks >= 40 && marks <= 49) { %>
                                        
                                        <center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color="lime"> Congratulation! </font> You are pass. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                           </tr>
                                           
                                           <tr align = "center">
                                           <td> C </td>
                                           <td> 2.00 </td>
                                           </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                           
                                <% } else if (marks >= 33 && marks <= 39) { %>
                                        
                                        <center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color="lime"> Congratulation! </font> You are pass. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                        </tr>
                                           
                                        <tr align = "center">
                                           <td> D </td>
                                           <td> 1.00 </td>
                                        </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                
                                <% } else if (marks >= 0 && marks <= 32) { %>
	
					<center> </br> </br>
                                        <table height = "100" width = "400" border = "2" bordercolor = "gray" bgcolor = "powderblue" cellspacing = "2">
                                        <caption> <h2> <font color= "red"> Sorry! </font> You are fail. </h2> </caption>
                                        <tr>
                                           <th> Letter Grade </th>
                                           <th> Grade Point </th>
                                           </tr>
                                           
                                           <tr align = "center">
                                           <td> F </td>
                                           <td> 0.00 </td>
                                           </tr>
                                        </table> </br>
                                            <form action="Input.jsp" method="post">
                                            <input type="submit" value="Again Calculate">
                                            </form>
                                        </center>
                                
                                <% } else { %>
                                
                                        <center> </br> </br>
                                            <caption> <h2> <font color= "red"> Invalid information! Please input valid number... </font> </h2> </caption> </br>
                                        </center>
                                        <script>
                                            setTimeout( function() {
                                            window.location = 'Input.jsp';
                                            }, 3000);
                                            </script>
                                        <% } %>
                         
    </body>
</html>