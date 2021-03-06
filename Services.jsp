<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Travel Insurance</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="StyleSheet.css">
<body>

<!-- Navigation Bar (sit on top) -->

<div class="w3-top1">
  <div class="w3-bar w3-gray w3-wide w3-padding w3-card">
    <div class="w3-bar-item"><b>Theme Travels</b></div>
 <!-- Float links to the right. Hide them on small screens -->
    <div class="w3-right w3-hide-small">
      <a href="#home" class="w3-bar-item w3-button">Home</a>
      <a href="AboutUs.jsp" class="w3-bar-item w3-button">About Us</a>
      <a href="\services" class="w3-bar-item w3-button">Services</a>
      <a href="Login.jsp" class="w3-bar-item w3-button">Login</a>
    </div>
  </div>
</div>

<!-- Header -->
<header class ="w3-display-container w3-content w3-wide" style="max-width:1500px;" id="home">
  <img class="w3-image" src="family.jpg" alt="Architecture" width="1500" height="800">
  <div class="w3-display-middle w3-margin-top w3-center">
    <h1 class="w3-xxlarge w3-text-white"><span class="w3-padding w3-black w3-opacity-min"><b>Theme Travels</b></span> <span class="w3-hide-small w3-text-light-grey"></span></h1>
  </div>
</header>

  <!-- Travel Package Section -->
<div class = "w3-row-padding">
  <div class="w3-container w3-padding-32" id="about">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">THEME TRAVELS</h3>
    <p>We at Theme Travels believe that our customers should be spoiled for choices and receive more that what is spent. Our qualified and well experienced team of industry experts will ensure a personalised, professional service, making holiday memories to last a lifetime.
Most importantly the quick responsiveness, flexibility and best quality service for the lowest possible cost are core competencies that make us no 1 choice of our customers.We at Theme Travels look forward to delight and create the most unforgettable travel memories of your life!
    </p>
  </div>
  
  
	<h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">OUR SERVICES</h3>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="tour.jpg" alt="John" style="width:90%">
      <h3>Tour Planning</h3>
      <p></p>
      <p><a href="readMoreIndi.jsp"><button class="w3-button w3-light-grey w3-block">Visit</button></a></p> 
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="transport1.jpg" alt="Jane" style="width:90%">
      <h3>Accommodation & Transport</h3>
      <p></p>
      <p><a href="readMoreFamily.jsp"><button class="w3-button w3-light-grey w3-block">Visit</button></a></p> 
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="insure.jpg" alt="Mike" style="width:100%">
      <h3>Insurance Management</h3>
      <p></p>
      <p><a href="InsuranceHome.jsp"><button class="w3-button w3-light-grey w3-block">Visit</button></a></p>
    </div>
    <div class="w3-col l3 m6 w3-margin-bottom">
      <img src="payment.jpg" alt="Dan" style="width:100%">
      <h3>Your Payments</h3>
      <p></p>
      <p><a href="readMoreStudent.jsp"><button class="w3-button w3-light-grey w3-block">Visit</button></a></p>
    </div>
</div>


    <!-- Contact Section -->
  <div class="w3-container w3-padding-32" id="contact">
    <h3 class="w3-border-bottom w3-border-light-grey w3-padding-16">Contact</h3>
    <form action="/action_page.php" target="_blank">
      <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
      <input class="w3-input w3-section w3-border" type="text" placeholder="Email" required name="Email">
      <input class="w3-input w3-section w3-border" type="text" placeholder="Subject" required name="Subject">
      <input class="w3-input w3-section w3-border" type="text" placeholder="Comment" required name="Comment">
      <button class="w3-button w3-black w3-section" type="submit">
        <i class="fa fa-paper-plane"></i> SEND MESSAGE
      </button>
    </form>
  </div>
</div>
        
<!-- Footer -->
<footer class="w3-center w3-gray w3-padding-16">
  <p>Copyright@THEME TRAVELS, 2018-All rights Reserved</p>
</footer>

</body>
</html>
