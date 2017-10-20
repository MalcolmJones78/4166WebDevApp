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
                        <li class="active"> Contact  </li> 
                           
                    </ol> 
                 </header>
            </div>  
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/user-navigation.jsp" />
        <!---------------------------------------------------------------------------------------------------->
             <jsp:include page = "/includes/site-navigation.jsp" />
               <div id = "sidebar3"> 
             
             <table>
                    <tr>
                        <th></th>
                        <th>CONTACT US</th>
                        <th></th>
                    </tr>
                 
                 
                    <tr>
                        <th>Name</th>
                        <th>Phone Number</th>
                        <th>Title</th>
                    </tr>
                    <tr>
                        <td>Malcolm Jones</td>
                        <td>704-576-5867</td>
                        <td>President-Lead Technician</td>
                    </tr>
                    
                    <tr>
                        <td>Jace Jones</td>
                        <td>704-456-8752</td>
                        <td>Technician</td>
                    </tr>
                    
                    <tr>
                        <td>Brenda Jones</td>
                        <td>704-325-4562</td>
                        <td>Office Manager</td>
                    </tr>
                 
             </table>      
        
               </div>
        
            <jsp:include page = "/includes/footer.jsp" />
        
        
    </body>
</html>
