<!DOCTYPE html>
<!--
    Web Master: Malcolm L. Jones
    Assignment: Assignment 2
    Date: October 06, 2017
    Course: ITIS 4166-UNCC
-->
<html>
    
    <jsp:include page = "/includes/header.jsp" />
    
    <body>
    
        <!----------------------------------------------------------------------------------------------------> 
            <div class="logoarea">
                 <header>
                     <div class = "signIn"> 
                        <p> Not signed in. </p>
                     </div>
                     
                    <img src="images/repairlogo.jpg" alt="logo" width="200" height="120">
                        <p id = "title"> I'M SCREWED : HARDWARE, SOFTWARE AND PHONE REPAIR SERVICE </p>
                     <ol class="breadcrumb">
                        <li class="active"> Home > Order > Invoice  </li> 
                           
                    </ol> 
                 </header>
            </div>  
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/user-navigation.jsp" />
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/site-navigation.jsp" />
                
                <div id = "sidebar4">
                    <br>                    <p> INVOICE </p> <br>
                    <p> Date: October 06, 2017 </p> <br>
                    <p> Ship To /Bill To:</p>
                    <p> Quentin Jones </p>   
                    <p> 12 Valentine Court</p>
                    <p> Hampton Virginia 23666 </p>
                       
                    <table>
                    <tr>
                        <th>Item</th>
                        <th>Price</th>
                        <th>Quantity</th>
                        <th>Total</th>
                    </tr>
                 
                    <p> ________________________________________________________________________________________________________</p>
                    
                    
                    <tr> 
                        <td class = "align_left"> Stylin Hat by Norm's Creations</td>
                        <td>$199.99</td>
                        <td> 1 </td>
                        <td>$199.99</td>
                    </tr> 
                    <br>
                    
                    <tr>
                        <td class = "align-left"> Rinse-o-Matic Pan</td>
                        <td>$29.99</td>
                        <td> 3 </td> 
                        <td>$89.97</td>
      
                    </tr>  
                    
                    
                    <tr>
                          
                        <td> </td>
                        <td> </td>
                       
                        <td> Subtotal </td> 
                        <td>$289.96</td>
                    </tr>
                    
                    <tr>
                        <td> </td>
                        <td> </td>
                        <td> Tax </td> 
                        <td>$29.00</td>
                    </tr>
                    
                    <tr>
                        <td> </td>
                        <td> </td>
                        <td> Total </td> 
                        <td>$318.96</td>
                    </tr>
                    
                    <tr>
                        <td> </td>
                        <td> </td>
                        <td> <button class ="button1" onclick="updateCartOnClick(this)"> Back to Cart </button> </td> 
                        <td> <button class ="button1"> Purchase </button> </td>
                    </tr>
                 </table>
                    
             
                </div>
                 
             
             
        
        
            <jsp:include page = "/includes/footer.jsp" />
        
        
    </body>
</html>