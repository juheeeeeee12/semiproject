<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String title = (String)request.getAttribute("title");
    	String content = (String)request.getAttribute("content");
    %>
<!doctype html>
  <head>
  <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

 


	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
    <title>Hello, world!</title>
	
	
<!-- style CSS -->

<style>


.carousel-control-prev-icon { 
		background-image: url("assets/svg/왼쪽.png");
		position : absolute;
		left: 5px;
		width: 35px;
		height: 35px;
	} 
	
	.carousel-control-next-icon { 
		background-image: url("assets/svg/오른쪽.png");
		position : absolute;
		right: 5px;
		width: 35px;
		height: 35px;
	}


/*

h2{
    margin: 0;     
    color: #666;
    padding-top: 90px;
    font-size: 52px;
    font-family: "trebuchet ms", sans-serif;    
}

.item{
    background: white;    
    text-align: center;
    height: 300px !important;
    display: inline-block;
}

.carousel1{
    margin-top: 20px;
}
.bs-example{
	margin: 20px;
}

.carousel.carousel-fade .item {
  opacity:0;
  filter: alpha(opacity=0);
}

.carousel.carousel-fade .active.item {
    opacity:1;
    filter: alpha(opacity=100); 
}


#carouselExampleControls{
margin-top : 200px;
}
*/

/*숙소정보*/
.information{
}



 /* 맛집슬라이드*/
 .swiper-container {
	/*margin-top:150px;*/
	height:420px;

}
.swiper-slide {
	text-align:center;
	
	display:block; /* 내용을 중앙정렬 하기위해 flex 사용 */
	align-items:center; /* 위아래 기준 중앙정렬 */
	justify-content:center; /* 좌우 기준 중앙정렬 */
}
.swiper-slide img {
	max-width:100%; 이미지 최대너비를 제한, 슬라이드에 이미지가 여러개가 보여질때 필요 */
	
	/* 이 예제에서 필요해서 설정했습니다. 상황에따라 다를 수 있습니다. */
}

	.swiper-button-next{ 
		background-image: url("assets/svg/오른쪽.png");
		position : absolute;
		right: 5px;
		width: 35px;
		height: 35px;
	}
	.swiper-button-prev{ 
		background-image: url("assets/svg/왼쪽.png");
		position : absolute;
		left: 5px;
		width: 35px;
		height: 35px;
	} 
 




/*각 숙소 대표사진 */
.favorite {
    width: 100%;
    margin: auto;
    overflow: hidden;
}
.favorite-item {
    width: 100%;
    height: auto;
    position: relative;
}
.favorite-item img {
    width: 100%;
    height: 100%;
    object-fit: contain;


}

.img-item{
position:relative;

}


.text-1{

position: absolute;
top: 0;
bottom: 0;

width: 100%;
height:  100%;
background: rgba(0, 0, 0, 0.6);
color: white;
font-family: sans-serif;
display: flex;
flex-direction: column;
align-items: center;
justify-content: center;
opacity: 0;
transition: opacity 0.5s;
}


.text-1:hover {
opacity: 1;
}
[class^="grid"]{
display:flex;
}


@media only screen and (min-width: 640px) {
.favorite {
      display: grid;
      grid-template-columns: 1fr 1fr 1fr;
	
}
.grid1 {
      display:  block;
      row-gap: 3px;

    
}
.grid2 {
      display: block;
      row-gap: 3px;
   
      
      
}
.grid3 {
      display: block;
      row-gap: 3px;
 
}
</style>

  </head>
<body>


	<%@ include file = "../common/menubar.jsp" %>
  
  <!-- 메인 슬라이드 -->
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="자료조사/26_써니사이드업/갤러리/26_써니사이드업_갤러리12.jpg"class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="자료조사/26_써니사이드업/갤러리/26_써니사이드업_갤러리13.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="자료조사/26_써니사이드업/갤러리/26_써니사이드업_갤러리14.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
 <button class="carousel-control-prev" type="button" data-target="#carouselExampleControls" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-target="#carouselExampleControls" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </button>
</div>


<br><br><br><br><br>
<!--  숙소소개 -->
<div class = "information">
<center>
<h1><input type ="hidden" name = "no" value= "1"></input><%--<%=title %>--%></h1>
<br><br>
<%--<%=content %>--%>
<h1>FIND COMPORT</h1>
</center>
<center>
<p>청춘의 피가 뜨거운지라 인간의 동산에는 사랑의 풀이 돋고 이상의 꽃이 피고 희망의 놀이 뜨고
<br>
 열락의 새가 운다사랑의 풀이 없으면 인간은 사막이다 오아이스도 없는 사막이다 보이는 끝까지 찾아다녀도 
 <br>
 목숨이 있는 때까지 방황하여도 보이는 것은 거친 모래뿐일 것이다 이상의 꽃이 없으면 쓸쓸한 인간에 남는 것은 영락과 부패 뿐이다 낙원을 장식하는 천자만홍이 어디 있으며 
 <br>
 인생을 풍부하게 하는 온갖 과실이 어디 있으랴? 이상! 우리의 청춘이 가장 많이 품고 있는 이상! 이것이야말로 무한한 가치를 가진 것이다 사람은 크고 작고 간에 이상이 있음으로써 용감하고 굳세게 살 수 있는 것이다 석가는 무엇을</p>
<input type="button" onclick="location.href='<%= request.getContextPath() %>/maintextform.ma'" id="cancelBtn" value="수정하기">
</center>
</div>

<!-- 대표숙소 갤러리 -->
<br><br><br><br><br>
<center><p>G A L L E R Y</p></center>
<div class="favorite" id="favorite">
      <div class="favorite-item" id="favorite-item">
        <div class="grid1" id="grid1">
          <div class="img-item">
                  <img src="자료조사/11_벵디1967/슬라이드/11_벵디1967_슬라이드_2.jpg"  alt="favorite img"/>
            <div class="imgtext">
              <div class="text-1"> 뱅디1967 </div>
            </div>
          </div>
          <div class="img-item">
                 <img src="자료조사/12_어라운드폴리/슬라이드/12_어라운드폴리_슬라이드_2.jpg" alt="favorite img"/>
            <div class="imgtext">
              <div class="text-1"> 어라운드 폴리  </div>
            </div>
          </div>

        <div class="img-item">
            <img src="자료조사/13_호텔 카푸치노/슬라이드/13_호텔카푸치노_슬라이드_2.jpg" alt="favorite img" />
            <div class="imgtext">
              <div class="text-1"> 호텔 카푸치노  </div>
            </div>
        </div>
        </div>
      </div>

      <div class="favorite-item" id="favorite-item">
        <div class="grid2" id="grid2">
          <div class="img-item">
                  <img src="자료조사/14_퓨전 리조트 푸꾸옥/슬라이드/14_퓨전 리조트 푸꾸옥_슬라이드_1.jpg" alt="favorite img"/>
            <div class="imgtext">
              <div class="text-1"> 퓨전 리조트 푸꾸옥 </div>
            </div>
          </div>
          <div class="img-item">
                 <img src="자료조사/15_조천마실/슬라이드/15_조천마실_슬라이드_1.jpg" alt="favorite img"/>
            <div class="imgtext">
              <div class="text-1">조천마실 </div>
            </div>
          </div>

        <div class="img-item">
            <img src="자료조사/16_퓨전 스위트 사이공/슬라이드/16_퓨전 스위트 사이공_슬라이드_1.jpg" alt="favorite img" />
            <div class="imgtext">
              <div class="text-1"> 퓨전 스위트 사이공  </div>
            </div>
        </div>
        </div>
      </div>


      <div class="favorite-item" id="favorite-item">
        <div class="grid3" id="grid3">
          <div class="img-item">
                  <img src="자료조사/17_퓨전리조트 깜란/슬라이드/17_퓨전리조트 깜란_슬라이드_1.jpg" alt="favorite img"/>
            <div class="imgtext">
              <div class="text-1"> 퓨전 리조트 깜란 </div>
            </div>
          </div>
          <div class="img-item">
                 <img src="자료조사/18_스테이소도/슬라이드/18_스테이소도_슬라이드_2.jpg" alt="favorite img"/>
            <div class="imgtext">
              <div class="text-1"> 스테이소도  </div>
            </div>
          </div>
        

        <div class="img-item">
            <img src="자료조사/19_에디토리얼 제주/슬라이드/19_에디토리얼 제주_슬라이드_1.jpg" alt="favorite img" />
            <div class="imgtext">
              <div class="text-1"> 에디토리얼 제주  </div>
            </div>
        </div>
        </div>
      </div>

    </div>






<br>
<br>
<br>

<!-- 맛집 슬라이드 -->
<!-- 클래스명은 변경하면 안 됨 -->
<div class="swiper-container">
	<div class="swiper-wrapper">
		<div class="swiper-slide"><img src="자료조사/20_월령선인장/갤러리/20_월령선인장_갤러리_1.jpg"><h1><br>월령선인장</h1><br>"오직 여기서만 볼 수 있는"</div>
		<div class="swiper-slide"><img src="자료조사/21_디자인펜션_카루나/갤러리/21_카루나_갤러리1.jpg"></div>
		<div class="swiper-slide"><img src="자료조사/22_일독일박/갤러리/22_일독일박_갤러리1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
		<div class="swiper-slide"><img src="image/11_벵디1967_갤러리_1.jpg"></div>
	
		<div class="swiper-slide" style="font-size:50pt;">- 끝 -</div>
	</div>

	<!-- 네비게이션 -->
	<div class="swiper-button-next">cc</div><!-- 다음 버튼 (오른쪽에 있는 버튼) -->
	<div class="swiper-button-prev"></div><!-- 이전 버튼 -->
</div>

<script>
   new Swiper('.swiper-container', {

	slidesPerView : 4, // 동시에 보여줄 슬라이드 갯수
	spaceBetween : 30, // 슬라이드간 간격
	slidesPerGroup : 4, // 그룹으로 묶을 수, slidesPerView 와 같은 값을 지정하는게 좋음

	// 그룹수가 맞지 않을 경우 빈칸으로 메우기
	// 3개가 나와야 되는데 1개만 있다면 2개는 빈칸으로 채워서 3개를 만듬
	loopFillGroupWithBlank : true,

	loop : true, // 무한 반복

	pagination : { // 페이징
		el : '.swiper-pagination',
		clickable : true, // 페이징을 클릭하면 해당 영역으로 이동, 필요시 지정해 줘야 기능 작동
	},
	navigation : { // 네비게이션
		nextEl : '.swiper-button-next', // 다음 버튼 클래스명
		prevEl : '.swiper-button-prev', // 이번 버튼 클래스명
	},
});
   </script>
   
   
 <footer class="bg-light text-center text-lg-start">
  <!-- Grid container -->
  <div class="container p-4">
    <!--Grid row-->
    <div class="row">
      <!--Grid column-->
      <div class="col-lg-6 col-md-12 mb-4 mb-md-0">
        <h5 class="text-uppercase"></h5>

        <p>
          
        </p>
      </div>
      <!--Grid column-->

      <!--Grid column-->
      <div class="col-lg-6 col-md-12 mb-4 mb-md-0">
        <h5 class="text-uppercase">Footer text</h5>

        <p>
         
        </p>
      </div>
      <!--Grid column-->
    </div>
    <!--Grid row-->
  </div>
  <!-- Grid container -->

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
    © 2022 Copyright:(주)find comport 
    <a class="text-dark"> </a>
  </div>
  <!-- Copyright -->
</footer>  
   
 
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
 

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.min.js" integrity="sha384-VHvPCCyXqtD5DqJeNxl2dtTyhF78xXNXdkwX1CZeRusQfRKp+tA7hAShOK/B/fQ2" crossorigin="anonymous"></script>
    -->
  </body>
</html>