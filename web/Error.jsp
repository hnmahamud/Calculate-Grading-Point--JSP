<%@ page isErrorPage = "true" %>

<html>
    
    <body>
        
        <h2> <font color= "red"> Exception caught! </font> </h2>
        The Exception is: <%= exception %>
            <script>
            setTimeout( function() {
            window.location = 'Input.jsp';
            }, 10000);
            </script>
        
    </body>
    
</html>