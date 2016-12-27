<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">
<nav id="top">
  <div class="container">
    <!--<?php echo $currency; ?>-->
    <!--<?php echo $language; ?>-->
    <div id="top-links" class="nav pull-left">
      <ul class="list-inline right_menu">
        <li>
          <a href="http://beads/index.php?route=information/information&amp;information_id=4">О нас</a>
        </li>
        <li>
          <a href="http://beads/index.php?route=information/contact">Контакты</a>
        </li>
        <li>
          <a href="http://beads/index.php?route=information/information&amp;information_id=6">Доставка и оплата</a>
        </li>
        <li>
          <a href="http://beads/index.php?route=information/information&amp;information_id=3">Как купить</a>
        </li>
      </ul>
    </div>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo 'Кровати из натуральной древесины от производителя!'; ?>" alt="<?php echo 'Кровати из натуральной древесины от производителя!'; ?>" class="img-responsive" style="border-radius: 3px; height: 70px;" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="phone_head">
        <h2 style="font-size: 60px;"> +380 44 332 64 08 </h2>
      </div>
                        <!--MENU-->
      <div class="container">
        <nav id="menu" class="navbar">
          <div class="navbar-header"><span id="category" class="visible-xs">Категории</span>
            <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
          </div>
          <div class="collapse navbar-collapse navbar-ex1-collapse" style="background-color: rgb(240, 149, 27);" >
            <ul class="nav navbar-nav">
              <li><a href="http://beads/index.php?route=product/category&amp;path=59_62">Двухэтажные кровати</a></li>
              <li><a href="http://beads/index.php?route=product/category&amp;path=59_60">Двуспальные кровати</a></li>
              <li><a href="http://beads/index.php?route=product/category&amp;path=59_61">Одноместные кровати</a></li>
              <li class="dropdown"><a href="http://beads/index.php?route=product/category&amp;path=63" class="dropdown-toggle" data-toggle="dropdown">Матрацы</a>
                <div class="dropdown-menu">
                  <div class="dropdown-inner">
                    <ul class="list-unstyled">
                      <li><a href="http://beads/index.php?route=product/category&amp;path=63_66">Безпружинные (0)</a></li>
                      <li><a href="http://beads/index.php?route=product/category&amp;path=63_64">Ортопедические (0)</a></li>
                      <li><a href="http://beads/index.php?route=product/category&amp;path=63_65">Пружинные (0)</a></li>
                    </ul>
                  </div>
                  <a href="http://beads/index.php?route=product/category&amp;path=18" class="see-all">Смотреть Все Матрацы</a> </div>
              </li>
              <li class="dropdown"><a href="http://beads/index.php?route=product/category&amp;path=67"class="dropdown-toggle" data-toggle="dropdown">Иная мебель из дерева</a>
                <div class="dropdown-menu">
                  <div class="dropdown-inner">
                    <ul class="list-unstyled">
                      <li><a href="http://beads/index.php?route=product/category&amp;path=67_70">Вешалки (0)</a></li>
                      <li><a href="http://beads/index.php?route=product/category&amp;path=67_68">Столы (0)</a></li>
                      <li><a href="http://beads/index.php?route=product/category&amp;path=67_69">Тумбы (0)</a></li>
                    </ul>
                  </div>
              </li>
            </ul>
          </div>
        </nav>
      </div>
      <!--<div class="container">
        <div class="row">                <div id="content" class="col-sm-12"><div id="slideshow0" class="owl-carousel" style="opacity: 1;">
              <div class="item">
                <img src="http://beds.fasthost.in.ua/image/cache/catalog/demo/beds/thumbs_banner-1140x380.png" alt="Прикроватные тумбы из массива древесины дуба" class="img-responsive" />
              </div>
              <div class="item">
                <a href="/index.php?route=product/product&amp;product_id=51"><img src="http://beds.fasthost.in.ua/image/cache/catalog/demo/beds/valery_1-1140x380.png" alt="Кровать Валерия из массива древесины ольхи" class="img-responsive" /></a>
              </div>
              <div class="item">
                <a href="/index.php?route=product/product&amp;product_id=50"><img src="http://beds.fasthost.in.ua/image/cache/catalog/demo/beds/sofie_1_2-1140x380.png" alt="Кровать СОФИ из массива древесины ясеня" class="img-responsive" /></a>
              </div>
            </div>-->
</header>
<?php if ($categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
