<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<% 
        string ProductLine=ConfigurationManager.AppSettings["product-line"].ToString();
        string theme=ConfigurationManager.AppSettings["theme"].ToString();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Shopping Loja Master</title>
<link rel="stylesheet" type="text/css" href="rakuten/css/rakuten-main.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
<link href="css/temas/fashiontheme.css" rel="stylesheet" type="text/css" />
</head>
<body id="store">
<form id="aspnetForm" name="aspnetForm" method="post">
<div class="wrapper">
	<!--#include virtual="includes/rakuten-header.html"-->
    <div class="store search-page">
    	<div class="inner-store">

      <div id="header">
        <div class="container">
          <!--#include virtual="includes/header.html"-->
        </div>
      </div>
     
			<div id="main-store" class="main">
				<div class="container">
              <div class="principal_banner">
                  <!--#include virtual="inc-banners/banner-top.html"-->
              </div>
              <div class="box-news">
                  <span class="tit">Receba nossas not&iacute;cias e promo&ccedil;&otilde;es</span>
                  <!--#include virtual="tags/newsletter.html"-->
              </div>              
              <div class="conteudo">
                  <div class="content">
                      <!--#include virtual="tags/produto_3.html"-->
                  </div>                        
              </div>
        </div><!--.container-->
			</div><!--#main-store-->


          <div id="footer">
            <div class="container">
                <!--#include virtual="includes/footer.html"-->
              </div><!--.container-->
          </div><!--#footer-->
          <div class="push" id="ctl00_pnlExternalPush"></div>      
        </div><!--.inner-store-->
    </div><!--.store-->
</div><!--.wrapper-->
<!--#include virtual="includes/rakuten-footer.html"-->
<script type="text/javascript" src="rakuten/js/jquery.js"></script>
<script type="text/javascript" src="rakuten/js/jquery.carouFredSel-6.2.1.js"></script>
<script type="text/javascript" src="rakuten/js/storeconfig.js"> </script>
<script type="text/javascript" src="js/navegacao.js"></script>
</form>
</body>
</html>
