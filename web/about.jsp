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
                        <li class="active"> Home  </li> 
                           
                    </ol> 
                 </header>
            </div>  
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/user-navigation.jsp" />
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/site-navigation.jsp" />
                
                <div id = "sidebar2">
                    
                    <p> WHAT DO YOU WANT TO KNOW ABOUT US </p>
                    <p> Hi! We are Malcolm Jones and Jace Jones. We are a father and son technology repair team. The name of our business is I'm Screwed
                    : Hardware, Software and Phone Repair Service. We believe in making sure your technical needs are met and you will be a lifetime
                    customer. Good repair and good relationships come from continual service and collaboration. We are excited to be your repair team.
                    </p>  
                    
                    <div id = "pcrepairpic">
                        <img src="images/pcrepair.jpg" alt="businesspicture" width = "800px"  height="300px" > 
                        
                    </div> 
                     
                </div>
                 
          
        
        
        
            <jsp:include page = "/includes/footer.jsp" />
        
        
    </body>
</html>
