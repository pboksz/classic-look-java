<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/includes/header.jsp"%>
<html>
<head>
   <title>The Classic Look Salon | Verona, NJ | Contact Us</title>
</head>
<body>
<div align="center">
   <div class="bodytop">
      <span class="header"> Contact The Classic Look Salon</span>
   </div>

   <div class="bodymain">
      <div class="model">
         <img src="/images/model1.png" alt="Hair Model 1"/>
      </div>

      <div class="text">
         <h2 class="header2">Our Hours</h2>

         <%@ include file="/includes/hours.jsp"%>

         <hr />
         <h2 class="header2">Contact Us</h2>
         <p class="para">Please call us during business hours regarding any question, concerns, or to schedule an appointment with our friendly, experienced and talented staff. Our phone number is <strong>(973) 857-4353</strong></p>

      </div>
   </div>
</div>
</body>
</html>
<%@ include file="/includes/footer.jsp"%>
