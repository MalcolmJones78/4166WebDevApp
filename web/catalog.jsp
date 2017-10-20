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
                        <li class="active"> Home > Catalog  </li> 
                            
                    </ol> 
                 </header>
            </div>  
        <!---------------------------------------------------------------------------------------------------->
                        <jsp:include page = "/includes/user-navigation.jsp" />
        <!---------------------------------------------------------------------------------------------------->
        <section>
            <aside>
                
                <jsp:include page = "/includes/site-navigation.jsp" />
               
                <br> <br>
                <div id = "catalogsidebar">
                    <h1 id = "selection">  Please click the link to select your item  </h1> <br>
                    
                    <h2> HARDWARE: COMPUTER AND PHONE PARTS  </h2>
                    <h3> Part ${Product.productCode}: <a href="item.jsp"> Computer Ram (8GB)</a> </h3>
                    <h3> Part ${Product.productCode}: <a href="item.jsp"> Harddrive (1TB)</a> </h3>
                    <h3> Part ${Product.productCode}: <a href="item.jsp">Wireless Mouse </a></h3>
                    <h3> Part ${Product.productCode}:<a href="item.jsp">Iphone 8 Plus Case </a> </h3>
                    <h3> Part ${Product.productCode}: <a href="item.jsp">Canned Air </a> </h3>
                    
                    <br> <br> <br>
                    
                    <h2> SOFTWARE: VIRUS PROTECTION AND APPLICATIONS   </h2>
                    <h3> Part ${Product.productCode}: <a href="item.jsp"> Viruses Be Gone </a> </h3>
                    <h3> Part ${Product.productCode}: <a href="item.jsp">  Kid Puzzler Game </a> </h3>
                    <h3> Part ${Product.productCode}: <a href="item.jsp"> MBO Music Streaming Service </a>  </h3>
                    <h3> Part ${Product.productCode}: <a href="item.jsp"> Registry Cleanup </a> </h3>
                    
                </div>
            
            </aside>
            
        </section>
        
        
         <jsp:include page = "/includes/footer.jsp" />
        
        
    </body>
</html>
