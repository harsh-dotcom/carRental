<%-- 
    Document   : add
    Created on : 13 Oct, 2019, 12:08:01 AM
    Author     : Rupali Wadhawan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form>
            Model: <input type="text" name="m" value=""> <br>
            Vehicle: <input type="text" name="v" value=""> <br>
            Rent/Day: <input type="text" name="r" value=""> <br>
            Capacity: <input type="text" name="c" value=""> <br>
            <input type="submit" value="Submit">
        </form>
        <h4>Available cars:</h4>
         <ul> 
            <li>    
        Maruti Suzuki <br>
  	   Model : CIAZ <BR>
       Vehicle Number : XX 9999 <BR>
       Seating Capacity : 5 <BR>
       Rent/Day : ₹250 <BR>
       <br>
  <li> Toyota <BR>
   	   Model : FORTUNER <BR>
       Vehicle Number : XX 8888 <BR>
       Seating Capacity : 7 <BR>
       Rent/Day : ₹550 <BR>
       <br>
 <li> Honda <br>
  	   Model : BRIO <BR>
       Vehicle Number : XX 7777 <BR>
       Seating Capacity : 4 <BR>
       Rent/Day : ₹150 <BR>
       <br>
       <li> Hyundai <br>
  	   Model : i20 <BR>
       Vehicle Number : XX 6666 <BR>
       Seating Capacity : 5 <BR>
       Rent/Day : ₹200 <BR>
       <br>
       <%String model = request.getParameter("m");
       String vehicle = request.getParameter("v");
       String rent = request.getParameter("r");
       String cap = request.getParameter("c");
        %>
       <li><% 
           if((model!=null)&&(vehicle!=null)&&(rent!=null)&&(cap!=null))
           {out.print(model);
            out.print("\n");
            out.print(vehicle);out.print("\n");
            out.print(rent);out.print("\n");
            out.print(cap);
           }%>
     
        </ul>
    </body>
</html>
