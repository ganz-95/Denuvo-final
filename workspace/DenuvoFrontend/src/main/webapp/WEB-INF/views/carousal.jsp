<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	margin: auto;
}
.item{
    background: white;    
    text-align: center;
    height: 500px !important;
}

.carousel{
    margin-top: 20px;
}

.bs-example{
	margin: 20px;
}

.carousel.carousel-fade .item {
  opacity:0;
  filter: alpha(opacity=0); /* ie fix */
}

.carousel.carousel-fade .active.item {
    opacity:1;
    filter: alpha(opacity=0); /* ie fix */
}
div.description
  {
  width:45%;
  margin:10px;
  padding:10px;
  padding-bottom:275px;
  border:2px solid black;
  float:left;
  }
  div.video
  {
  padding:10px;
  }


</style>
<body>
<div class="bs-example">
    <div id="myCarousel" class="carousel slide" data-interval="6500" data-ride="carousel">
    	<!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>   
       <!-- Carousel items -->
        <div class="carousel-inner">
            <div class="active item carousel-fade">
                <img src="http://www.geeksultd.com/wp-content/uploads/2016/08/voski-denuvo-geeksultd.jpg"  width="1500" height="175">
                <div class="carousel-caption">
                                  </div>
            </div>
            <div class="item carousel-fade">
                <img src="http://4.bp.blogspot.com/-ucUWq9K4UGg/UHAeJkefmAI/AAAAAAAAABI/8qZ1WNIk430/s1600/recap_all_middle1.png" alt="" width="1500" height="175">
                <div class="carousel-caption">
                  
                </div>
            </div>
            <div class="item carousel-fade">
				<img src="http://i.imgur.com/TNEMp96.jpg" alt="" width="1500" height="175">
                <div class="carousel-caption">
                  
                </div>
            </div>
			<div class="item carousel-fade">
                <img src="https://sciatel.wikispaces.com/file/view/sos.jpg/360030067/sos.jpg" width="1500" height="175">
                <div class="carousel-caption">
                  
                </div>
            </div>
        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<br>
<br>
<jsp:include page="thumbnails.jsp"></jsp:include>

</body>
</html>