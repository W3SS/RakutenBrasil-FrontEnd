<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="http://resources.rakuten.com.br/Minify.ashx?reset.css|main.css|rk-simple-basket.css|forms.css,checkout|catalog.css|jquery-transform.css,plugins|fancybox.css,fancybox|jquery-ui-autocomplete.css,plugins |jquery-alerts.css,plugins|rk-helpers.css|rk-st-store-default.css|allstores.css,global&sv=67" />
<link rel="stylesheet" type="text/css" href="//seguro.rakuten.com.br/resources/sd/fonts/rakutenglobal/rakuten-global.css">
<link rel="stylesheet" type="text/css" href="assets/css/rakuten-global.css">
<!--link rel="stylesheet" type="text/css" href="http://resources.rakuten.com.br/Assets/Minify.ashx?fd=rakuten.com.br&f=novahome2013.css"-->
<link rel="stylesheet" href="//seguro.rakuten.com.br/resources/Assets/Minify.ashx?fd=rakuten.com.br&f=style-global-flag.css">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
<script type="text/javascript" src="http://resources.rakuten.com.br/backoffice/Minify.ashx?jquery.carou.fredsel.js,plugins"></script>
<script type="text/javascript" src="js/nivoslider.js"></script>
<script type="text/javascript">
jQuery(document).ready(function () {
  $(".home-carousel #rk-area-cxense-01 .rk-spaces a").unwrap();
  $(".home-carousel #rk-area-cxense-01 .rk-spaces").addClass("rk-nivo nivoSlider");
  $(".home-carousel #rk-area-cxense-01 .rk-spaces").nivoSlider({ effect: "fade" });


   var ac = $(".identification .user-name strong").text().split(' ');
   $(".identification .user-name strong").text(ac[0])
   $("#hypLogOut").appendTo('.uluser').wrap("<li class='logout'>");


});
</script>
<title>Rakuten</title>
</head>
<body id="body">
<form id="frmGlobal">
  <div class="store">
    <div class="inner-store rk-home">
    
      <div id="header">
        <div class="container-full">
          	<!--#include virtual="includes/header.html"-->
        </div>
      </div><!--#header-->
      
      
      <div id="main-store" class="main">
		<div class="container-full">
			<!--#include virtual="includes/main.html"-->
		</div>
      </div><!--#main-store-->
      
      <div id="footer">
        <div class="container-full">
          <!--#include virtual="includes/footer.html"-->
        </div>
      </div><!--#footer-->
      
    </div><!--.inner-store-->
  </div><!--.store-->
</form>
</body>
</html>
