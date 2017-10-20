<!DOCTYPE html>
<!--
    Web Master: Malcolm L. Jones
    Assignment: Assignment 1
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
                        <li class="active"> Home > Catalog > Item  </li> 
                            
                    </ol> 
                 </header>
            </div>  
        <!---------------------------------------------------------------------------------------------------->
           <jsp:include page = "/includes/user-navigation.jsp" />
        <!---------------------------------------------------------------------------------------------------->
     
            <aside>
                <jsp:include page = "/includes/site-navigation.jsp" />
                
                <div id = "imgram">
                   <img src= "images/Ram.jpg" alt="log" height = 15% width = 15%>
                   </div>
                        <div id = "itemsidebar">
                            <ol>
                                <li> <strong>  DDR 4 RAM for PC </strong> </li>
                                <li> PC Part</li>
                                <li> $59.00 </li>
                            </ol>    
                            <br>
                            
                            <button class ="button1" onclick="updateCartOnClick(this)"> Add to Cart </button>
                            <button class ="button4" onclick="goBackOnClick(this)"> Go Back </button>
                            
                            <p> This is a 8GB DDR4 Random Access Memory Module that will provide extra speed to your PC </p>
                            <p> when you open multiple applications. </p>
                        </div>
          
            </aside>
                   
        
            <jsp:include page = "/includes/footer.jsp" />
        
    </body>
</html>
