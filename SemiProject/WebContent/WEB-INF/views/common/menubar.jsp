<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<head>
  <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

     <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">
<style>
@import url(//fonts.googleapis.com/earlyaccess/notosanskr.css);

.notosanskr * { 
 font-family: 'Noto Sans KR', sans-serif;
}
body{

    font-family: 'Noto Sans KR', sans-serif';
}

/* 메인슬라이드 */
.container{
position:none;
}
.navbar-scroll .nav-link,
.navbar-scroll .navbar-toggler-icon,
.navbar-scroll .navbar-brand {
  color: #000;
  
}

/* Color of the links AFTER scroll */
.navbar-scrolled .nav-link,
.navbar-scrolled .navbar-toggler-icon,
.navbar-scrolled .navbar-brand {
  color: #000;
}

/* Color of the navbar AFTER scroll */
.navbar-scroll,
.navbar-scrolled {
  background-color: #0000;

}

.mask-custom {
  background-color: rgba(255, 255, 255, .15);
} /*네비바 투명하게 만들기*/  

/*로고*/
.navbar-brand {
  font-size: 1.75rem;
  letter-spacing: 4px;
  font-weight : bold;
  font-family:sans-serif;
}

#navbarSupportedContent{
margin-left : 600px; /*메뉴 오른쪽으로 만들기*/

  font-weight : bold;
  font-family:sans-serif;
}
</style>
<title>Hello, world!</title>
  </head>
  <body>
  
  
  <header>
  <!-- Navbar -->
  <nav class="navbar navbar-expand-lg navbar-light fixed-top mask-custom shadow-0">
    <div class="container">
    
      <a class="navbar-brand" href="#!"><span style="color: #000000;">FIND</span><span style="color: #000000;">CONPORT</span></a>
      <button class="navbar-toggler" type="button" data-mdb-toggle="collapse"
        data-mdb-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
        aria-label="Toggle navigation">
        <i class="fas fa-bars"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto">
          <li class="nav-item">
            <a class="nav-link" href="#!">NEWS</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#!">CART</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#!">QNA</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#!">FAQ</a>
          </li>
          <li class="nav-item">
        <%--<%if(userId != null ) {--%>
          	 <a class="nav-link" href="#!">MYPAGE</a>
         <%--  	 <%} else{ %> --%> 
             <a class="nav-link" href="#!">LOGIN</a>
           <%--  <%} %> --%> 
          </li>
        </ul>
        <!-- 
        <ul class="navbar-nav d-flex flex-row">
          <li class="nav-item me-3 me-lg-0">
            <a class="nav-link" href="#!">
              <i class="fas fa-shopping-cart"></i>
            </a>
          </li>
          <li class="nav-item me-3 me-lg-0">
            <a class="nav-link" href="#!">
              <i class="fab fa-twitter"></i>
            </a>
          </li>
          <li class="nav-item me-3 me-lg-0">
            <a class="nav-link" href="#!">
              <i class="fab fa-instagram"></i>
            </a>
          </li>
        </ul>
         -->
      </div>
    </div>
  </nav>
  </header>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
   </body>
</html>