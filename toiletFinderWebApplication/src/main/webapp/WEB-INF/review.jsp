<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>reviews</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: lightgrey; 
    margin: 0;
    padding: 0;
  }
  .reviewContainer {
    padding: 20px;
  }
  .reviewHeader {
    text-align: left;
  }
  .review {
    background-color: white;
    border-radius: 5px;
    padding: 15px;
    margin-bottom: 15px;
  }
  .review-title {
    font-size: 18px;
    margin-bottom: 5px;
  }
  .review-content {
    font-size: 16px;
  }
  .ratingButtonsLayout {
    margin-top: 10px;
  }
  .rating-button {
    background-color: blueviolet;
    color: white;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    margin-right: 10px;
  }
  .rating-textfield {
    margin-top: 20px;
    width: 500px;
    padding: 10px;
    box-sizing: border-box;
  }
  .submit-button {
    background-color:green;
    color: white;
    padding: 10px 20px;
    border-radius: 5px;
    cursor: pointer;
    margin-top: 10px;
  }
</style>
</head>
<body>

<div class="reviewContainer">
  <h2 class="reviewHeader">Reviews <button class="return-button" onclick="returnToDashboard()">Return to Dashboard</button></h2>
  <div class="ratingButtonsLayout">
      <button class="rating-button" onclick="rateReview(1)">1</button>
      <button class="rating-button" onclick="rateReview(2)">2</button>
      <button class="rating-button" onclick="rateReview(3)">3</button>
      <button class="rating-button" onclick="rateReview(4)">4</button>
      <button class="rating-button" onclick="rateReview(5)">5</button>
  </div>

  <input type="text" class="rating-textfield" placeholder="Enter your review here">

  <button class="submit-button" onclick="submitReview()">Submit</button>

  <p>Only the four most recent reviews are displayed here.</p>
  
  <div class="review">
      <h3 class="review-title">Review Left By:</h3>
      <p class="review-content">"Leave a Review!"</p>
  </div>

  <div class="review">
      <h3 class="review-title">Review Left By: ""</h3>
      <p class="review-content">"Leave a Review!"</p>
  </div>

  <div class="review">
      <h3 class="review-title">Review Left By: ""</h3>
      <p class="review-content">"Leave a Review!"</p>
  </div>

  <div class="review">
      <h3 class="review-title">Review Left By: Somebody</h3>
      <p class="review-content">"Leave a Review!"
  </div>
</div>

<script>
  
  //empty array for reviews
  const rating = [];
  const reviews = [];
  var ratingMean = 0;

  function getReviews(){
    
  }

  function setReviews(){
      
  }

  function setMeanRating(){
    
  }

  function rateReview(rating) {
    alert("Rating held: " + rating);
  }

  function submitReview() {
    var reviewerName
    var reviewRating
    var reviewComment
    
    alert("Review submitted!");
    //
    // reviews.push()
  }

  function returnToDashboard() {
    window.location.href = "dashboard.jsp"; 
  }

</script>

</body>
</html>