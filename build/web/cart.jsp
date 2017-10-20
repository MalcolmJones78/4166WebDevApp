<!DOCTYPE html>
<!--
    Web Master: Malcolm L. Jones
    Assignment: Assignment 1
    Date: October 6, 2017
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
                    <img src="images/repairlogo.jpg" alt="logo" width="200" height="120" >
                        <p id = "title"> I'M SCREWED : HARDWARE, SOFTWARE AND PHONE REPAIR SERVICE </p>
                    <ol class="breadcrumb">
                        <li class="active"> Home > Catalog > Cart  </li> 
                            
                    </ol> 
                 </header>
            </div>  
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/user-navigation.jsp" />
        <!---------------------------------------------------------------------------------------------------->
        <section>
            <aside>
                 <jsp:include page = "/includes/site-navigation.jsp" />
                <br>
                <div id ="cartTable">
                    <p> Your Cart</p> <br>
                    <p>To remove an item, change the quantity to zero.</p> 
                    
                
                
                   <table>
                      <tr>
                        <th>Item</th>
                        <th>Price</th> 
                        <th>Quantity </th>
                        <th>Total</th>
                      </tr>
                      <tr>
                         
                        <td>DDR 4 RAM for PC</td>
                        <td>$59.99</td>
                        <td><input type="text" name="Quantity" value = "1" ></td>
                        <td>$59.99</td>
                      </tr>
                      <tr>
                        <td>Registry Cleanup</td>
                        <td>$39.99</td>
                        <td><input type="text" name="Quantity" value="1"></td>
                        <td>$39.00</td>
                        
                      </tr>
                        
                      <tr>
                        <td></td>
                        <td></td>
                        <td>Subtotal</td>
                        <td>$101.00</td>
                        
                      </tr>
                      
                      <tr>
                        <td></td>
                        <td></td>
                        <td><button class ="button2" onclick="updateCartOnClick()" method="post"> Update Cart </button>  <br></td>
                       
                        <td><button class ="button3" onclick= "checkOutOnClick()"> Checkout </button> </td>
                        
                      </tr>
                    </table>
                </div>   
            </aside>
            
        </section>
        
        
        
            <jsp:include page = "/includes/footer.jsp" />
        
        
    </body>
</html>
