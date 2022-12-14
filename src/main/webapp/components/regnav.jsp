<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
    <script
      src="https://kit.fontawesome.com/ffcb14d630.js"
      crossorigin="anonymous"
    ></script>

    
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

    

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css" rel="stylesheet">
	<style>
	*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

a,a:hover,a:focus{
    text-decoration: none;
    outline: none;
}

ul{
    list-style: none;
    display: inline-block;
}

.header{
    background-color: #fff;
    box-shadow: 0px 5px 10px rgba(91,91,91,0.1);
}

.header_logo{
    padding: 26px 0;
    text-align: center;
}

.header_logo a{
        display: inline-block;
        color: #000;
        font-size: 27px;
        text-transform: uppercase;
        font-weight: 700;
        letter-spacing: 3px;
}

.header_logo a span{
    color: #ff7200;
    font-size: 32px;
    font-weight: 700;
}

.header_menu{
    padding: 30px;
    text-align: center;
}

.header_menu ul li{
    position: relative;
    display: inline-block;
    margin-right: 20px;
}

.header_menu ul li a{
    color: #000;
    font-size: 16px;
    font-weight: 500;
    display: block;
    padding: 2px 0;
    position: relative;
    text-decoration: none;
}

.header_menu ul li a:after{
    position: absolute;
    content: '';
    left: 0;
    bottom: 0;
    width: 100%;
    height: 2px;
    background-color: #ff7200;
    transition: all 0.5s;
    transform: scale(0);
}

.header_menu ul li:hover a:after{
    transform: scale(1);
}


.header_menu ul li.active a:after{
    transform: scale(1);
}

.header_menu ul li:last-child{
    margin-right: 0;
}

.header_right{
    text-align: center;
    padding: 30px 0 27px;
}

.header_right .header_right_auth{
    display: inline-block;
    margin-right: 25px;
}

.header_right .header_right_auth a{
    font-size: 17px;
    color: #666666;
    position: relative;
    margin-right: 13px;

}

.header_right .header_right_auth a:last-child{
    margin-right: 0;
}


.header_right .header_right_auth a:after{
    position: absolute;
    right: -12px;
    top:2px;
    content: '/';
    font-size: 16px;
}

.header_right .header_right_auth a:last-child:after{
    display: none;
}
</style>
</head>
<body>
	<header class="header">

      <div class="container-fluid">
        <div class="row">
          <div class="col-lg-3">
            <div class="header_logo">
              <a href="index.jsp"><span>Vision</span>Shop</a>

            </div>

          </div>

          <div class="col-lg-3">
            <div class="header_right">
              <div class="header_right_auth">
                  <a href="./login.jsp">Login</a>
                  <a href="./register.jsp">Register</a>
              </div>
            </div>

          </div>

        </div>

      </div>

    </header>

   
    























  <!-- jQuery library -->
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>

<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>

  



<!-- Popper JS -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>