<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="zxx">


<!-- product-detail06:46-->
<head>
    <!-- Basic Page Needs -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Furnitica - Minimalist Furniture HTML Template</title>

    <meta name="keywords" content="Furniture, Decor, Interior">
    <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
    <meta name="author" content="tivatheme">


    <!-- Mobile Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <jsp:include page="/common/web/css.jsp"></jsp:include>

    <style>

        .model-cart-add{
            display: none;
            width: 100%;
            height: 100%;
            background-color: rgb(0, 0, 0);
            background-color: rgba(0, 0, 0, 0.5);
            position: fixed;
            z-index: 2;
            padding-top: 100px;
            left: 0;
            top: 0;
        }


        .model-add-into-cart{
            position: fixed;
            box-shadow: 0px 0px 19px 3px rgba(0, 0, 0, 0.5);
            border: 2px #817e7e;
            width: 650px;
            height: 280px;
            top: 24%;
            left: 30%;
            border-radius: 5px;
            opacity: 1;
            overflow: auto;
            background-color: #fff;
            -webkit-animation-name: animatetop;
            -webkit-animation-duration: 0.4s;
            animation-name: animatetop;
            animation-duration: 0.4s;
        }

        @-webkit-keyframes animatetop {
            from {
                top: 100px;
                opacity: 0;
            }
            to {
                top: 24%;
                opacity: 1;
            }
        }

        @keyframes animatetop {
            from {
                top: 100px;
                opacity: 0;
            }
            to {
                top: 24%;
                opacity: 1;
            }
        }

    </style>
</head>


<body id="product-detail">
<jsp:include page="/common/web/header.jsp"></jsp:include>

<!-- main content -->
<div class="main-content">
    <div id="wrapper-site">
        <div id="content-wrapper">
            <div id="main">
                <div class="page-home">

                    <!-- breadcrumb -->
                    <nav class="breadcrumb-bg">
                        <div class="container no-index">
                            <div class="breadcrumb">
                                <ol>
                                    <li>
                                        <a href="#">
                                            <span>Trang ch???</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span>B??n</span>
                                        </a>
                                    </li>
                                </ol>
                            </div>
                        </div>
                    </nav>
                    <div class="container">
                        <div class="content">
                            <div class="row">
                                <div class="sidebar-3 sidebar-collection col-lg-3 col-md-3 col-sm-4">

                                    <!-- category -->
                                    <div class="sidebar-block">
                                        <div class="title-block">Th??? lo???i</div>
                                        <div class="block-content">
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">B??n</a>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">Gh???</a>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">T???</a>
                                            </div>
                                            <div class="cateTitle hasSubCategory open level1">
                                                <a class="cateItem" href="<c:url value="/views/web/table.jsp"/>">????n</a>
                                            </div>
                                        </div>
                                    </div>

                            </div>
                                <div class="col-sm-8 col-lg-9 col-md-9">
                                    <div class="main-product-detail">
                                        <h2>S???n ph???m </h2>
                                        <div class="product-single row">
                                            <div class="product-detail col-xs-12 col-md-5 col-sm-5">
                                                <div class="page-content" id="content">
                                                    <div class="images-container">
                                                        <div class="js-qv-mask mask tab-content border">
                                                            <div id="item1" class="tab-pane fade active in show">
                                                                <img src="img/product/ban-sofa-tron-st3015-001.jpg" alt="img">
                                                            </div>
                                                            <div id="item2" class="tab-pane fade">
                                                                <img src="img/product/ban-sofa-tron-st3015-002.jpg" alt="img">
                                                            </div>
                                                            <div id="item3" class="tab-pane fade">
                                                                <img src="img/product/ban-sofa-tron-st3015-001.jpg" alt="img">
                                                            </div>
                                                            <div id="item4" class="tab-pane fade">
                                                                <img src="img/product/ban-sofa-tron-st3015-002.jpg" alt="img">
                                                            </div>
                                                            <div class="layer hidden-sm-down" data-toggle="modal" data-target="#product-modal">
                                                                <i class="fa fa-expand"></i>
                                                            </div>
                                                        </div>
                                                        <ul class="product-tab nav nav-tabs d-flex">
                                                            <li class="active col">
                                                                <a href="#item1" data-toggle="tab" aria-expanded="true" class="active show">
                                                                    <img src="img/product/ban-sofa-tron-st3015-001.jpg" alt="img">
                                                                </a>
                                                            </li>
                                                            <li class="col">
                                                                <a href="#item2" data-toggle="tab">
                                                                    <img src="img/product/ban-sofa-tron-st3015-002.jpg" alt="img">
                                                                </a>
                                                            </li>
                                                            <li class="col">
                                                                <a href="#item3" data-toggle="tab">
                                                                    <img src="img/product/ban-sofa-tron-st3015-001.jpg" alt="img">
                                                                </a>
                                                            </li>
                                                            <li class="col">
                                                                <a href="#item4" data-toggle="tab">
                                                                    <img src="img/product/ban-sofa-tron-st3015-002.jpg" alt="img">
                                                                </a>
                                                            </li>
                                                        </ul>
                                                        <div class="modal fade" id="product-modal" role="dialog">
                                                            <div class="modal-dialog">

                                                                <!-- Modal content-->
                                                                <div class="modal-content">
                                                                    <div class="modal-header">
                                                                        <div class="modal-body">
                                                                            <div class="product-detail">
                                                                                <div>
                                                                                    <div class="images-container">
                                                                                        <div class="js-qv-mask mask tab-content">
                                                                                            <div id="modal-item1" class="tab-pane fade active in show">
                                                                                                <img src="img/product/1.jpg" alt="img">
                                                                                            </div>
                                                                                            <div id="modal-item2" class="tab-pane fade">
                                                                                                <img src="img/product/2.jpg" alt="img">
                                                                                            </div>
                                                                                            <div id="modal-item3" class="tab-pane fade">
                                                                                                <img src="img/product/3.jpg" alt="img">
                                                                                            </div>
                                                                                            <div id="modal-item4" class="tab-pane fade">
                                                                                                <img src="img/product/5.jpg" alt="img">
                                                                                            </div>
                                                                                        </div>
                                                                                        <ul class="product-tab nav nav-tabs">
                                                                                            <li class="active">
                                                                                                <a href="#modal-item1" data-toggle="tab" class=" active show">
                                                                                                    <img src="img/product/1.jpg" alt="img">
                                                                                                </a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#modal-item2" data-toggle="tab">
                                                                                                    <img src="img/product/2.jpg" alt="img">
                                                                                                </a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#modal-item3" data-toggle="tab">
                                                                                                    <img src="img/product/3.jpg" alt="img">
                                                                                                </a>
                                                                                            </li>
                                                                                            <li>
                                                                                                <a href="#modal-item4" data-toggle="tab">
                                                                                                    <img src="img/product/5.jpg" alt="img">
                                                                                                </a>
                                                                                            </li>
                                                                                        </ul>
                                                                                    </div>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="product-info col-xs-12 col-md-7 col-sm-7">
                                                <div class="detail-description">
                                                    <div class="price-del">
                                                        <span class="price">190.000 vn??</span>
                                                        <span class="float-right">
                                                                <span class="availb">kh??? d???ng: </span>
                                                                <span class="check">
                                                                    <i class="fa fa-check-square-o" aria-hidden="true"></i>TRONG KHO</span>
                                                            </span>
                                                    </div>
                                                    <p class="description">S???n ph???m b??n nhanh , ??ang gi???m gi??
                                                        Mua ngay.</p>
                                                    <div class="option has-border d-lg-flex size-color">
                                                        <div class="size">
                                                            <span class="size">k??ch c??? :</span>
                                                            <select>
                                                                <option value="">Ch???n k??ch th?????c c???a b???n</option>
                                                                <option value="">M</option>
                                                                <option value="">l</option>
                                                                <option value="">xl</option>
                                                            </select>
                                                        </div>
                                                        <div class="colors">
                                                            <b class="title">M??u : </b>
                                                            <span class="blue"></span>
                                                            <span class="yellow"></span>
                                                            <span class="pink"></span>
                                                            <span class="green"></span>
                                                            <span class="brown"></span>
                                                            <span class="red"></span>
                                                        </div>
                                                    </div>
                                                    <div class="has-border cart-area">
                                                        <div class="product-quantity">
                                                            <div class="qty">
                                                                <div class="input-group">
                                                                    <div class="quantity">
                                                                        <span class="control-label">QTY : </span>
                                                                        <input type="text" name="qty" id="quantity_wanted" value="1" class="input-group form-control">

                                                                        <span class="input-group-btn-vertical">
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-up" type="button">
                                                                                    +
                                                                                </button>
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-down" type="button">
                                                                                    -
                                                                                </button>
                                                                            </span>
                                                                    </div>
                                                                    <span class="add">
                                                                            <button class="btn btn-primary add-to-cart add-item" data-button-action="add-to-cart" type="submit" >
                                                                                <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                <span>Th??m v??o gi??? h??ng</span>
                                                                            </button>
                                                                            <a class="addToWishlist" href="#">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                        </span>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="clearfix"></div>
                                                        <p class="product-minimal-quantity">
                                                        </p>
                                                    </div>
                                                    <div class="d-flex2 has-border">
                                                        <div class="btn-group">
                                                            <a href="#">
                                                                <i class="zmdi zmdi-share"></i>
                                                                <span>Chia s???</span>
                                                            </a>
                                                            <a href="#" class="email">
                                                                <i class="fa fa-envelope" aria-hidden="true"></i>
                                                                <span>CHIA S??? CHO B???N B??</span>
                                                            </a>
                                                            <a href="#" class="print">
                                                                <i class="zmdi zmdi-print"></i>
                                                                <span>IN</span>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="rating-comment has-border d-flex">
                                                        <div class="review-description d-flex">
                                                            <span>????NH GI?? :</span>
                                                            <div class="rating">
                                                                <div class="star-content">
                                                                    <div class="star"></div>
                                                                    <div class="star"></div>
                                                                    <div class="star"></div>
                                                                    <div class="star"></div>
                                                                    <div class="star"></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="read after-has-border">
                                                            <a href="#review">
                                                                <i class="fa fa-commenting-o color" aria-hidden="true"></i>
                                                                <span>?????C ????NH GI?? (3)</span>
                                                            </a>
                                                        </div>
                                                        <div class="apen after-has-border">
                                                            <a href="#review">
                                                                <i class="fa fa-pencil color" aria-hidden="true"></i>
                                                                <span>VI???T ????NH GI??</span>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <div class="content">
                                                        <p>M?? h??ng :
                                                            <span class="content2">
                                                                    <a href="#">e-02154</a>
                                                                </span>
                                                        </p>
                                                        <p>Th??? lo???i :
                                                            <span class="content2">
                                                                    <a href="#">B??n ch???y</a>,
                                                                    <a href="#">Xu h?????ng</a>
                                                                </span>
                                                        </p>
                                                        <p>th??? :
                                                            <span class="content2">
                                                                    <a href="#">B??n</a>,
                                                                    <a href="#">Gh???</a>,
                                                                    <a href="#">T???</a>,
                                                                    <a href="#">?????ng h???</a>,
                                                                    <a href="#">B???n t???m</a>,
                                                                    <a href="#">Linh tinh</a>
                                                                </span>
                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="review">
                                            <ul class="nav nav-tabs">
                                                <li class="active">
                                                    <a data-toggle="tab" href="#description" class="active show">M?? t??? s???n ph???m </a>
                                                </li>
                                                <li>
                                                    <a data-toggle="tab" href="#tag"> ?????i ng?? l??m vi???c</a>
                                                </li>
                                                <li>
                                                    <a data-toggle="tab" href="#review">Nh???n x??t (2)</a>
                                                </li>
                                            </ul>

                                            <div class="tab-content">
                                                <div id="description" class="tab-pane fade in active show">
                                                    <p>V???i thi???t k??? sang tr???ng c??ng ????? b???n cao n???i th???t ch??ng t??i ??ang
                                                        ???????c r???t nhi???u gia ????nh Vi???t tin d??ng.
                                                    </p>
                                                    <p>Ch??ng t??i lu??n ph???c v??? b???n nh???ng s???n ph???m t???t nh???t.
                                                    </p>
                                                </div>

                                                <div id="review" class="tab-pane fade">
                                                    <div class="spr-form">
                                                        <div class="user-comment">
                                                            <div class="spr-review">
                                                                <div class="spr-review-header">
                                                                        <span class="spr-review-header-byline">
                                                                            <strong>Tu???n ?????p Trai</strong> -
                                                                            <span>14 th??ng 4, 2018</span>
                                                                        </span>
                                                                    <div class="rating">
                                                                        <div class="star-content">
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="spr-review-content">
                                                                    <p class="spr-review-content-body">S???n ph???m r???t t???t </p>
                                                                </div>
                                                            </div>
                                                            <div class="spr-review preview2">
                                                                <div class="spr-review-header">
                                                                        <span class="spr-review-header-byline">
                                                                            <strong>Nhi???p Ly</strong> -
                                                                            <span>13 th??ng 8, 2018</span>
                                                                        </span>
                                                                    <div class="rating">
                                                                        <div class="star-content">
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="spr-review-content">
                                                                    <p class="spr-review-content-body">H???o s???n ph???m , m???y b???n n??n mua th???</p>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <form method="post" action="#" class="new-review-form">
                                                        <input type="hidden" name="review[rating]" value="3">
                                                        <input type="hidden" name="product_id">
                                                        <h3 class="spr-form-title">Vi???t nh???n x??t</h3>
                                                        <fieldset>
                                                            <div class="spr-form-review-rating">
                                                                <label class="spr-form-label">????nh gi??</label>
                                                                <fieldset class="ratings">
                                                                    <input type="radio" id="star5" name="rating" value="5" />
                                                                    <label class="full" for="star5" title="Awesome - 5 stars"></label>
                                                                    <input type="radio" id="star4half" name="rating" value="4 and a half" />
                                                                    <input type="radio" id="star4" name="rating" value="4" />
                                                                    <label class="full" for="star4" title="Pretty good - 4 stars"></label>
                                                                    <input type="radio" id="star3half" name="rating" value="3 and a half" />
                                                                    <input type="radio" id="star3" name="rating" value="3" />
                                                                    <label class="full" for="star3" title="Meh - 3 stars"></label>
                                                                    <input type="radio" id="star2half" name="rating" value="2 and a half" />
                                                                    <input type="radio" id="star2" name="rating" value="2" />
                                                                    <label class="full" for="star2" title="Kinda bad - 2 stars"></label>
                                                                    <input type="radio" id="star1half" name="rating" value="1 and a half" />
                                                                    <input type="radio" id="star1" name="rating" value="1" />
                                                                    <label class="full" for="star1" title="Sucks big time - 1 star"></label>
                                                                    <input type="radio" id="starhalf" name="rating" value="half" />
                                                                </fieldset>
                                                            </div>
                                                        </fieldset>
                                                        <fieldset class="spr-form-contact">
                                                            <div class="spr-form-contact-name">
                                                                <input class="spr-form-input spr-form-input-text form-control" value="" placeholder="T??n b???n">
                                                            </div>
                                                            <div class="spr-form-contact-email">
                                                                <input class="spr-form-input spr-form-input-email form-control" value="" placeholder=" email">
                                                            </div>
                                                        </fieldset>
                                                        <fieldset>
                                                            <div class="spr-form-review-body">
                                                                <div class="spr-form-input">
                                                                    <textarea class="spr-form-input-textarea" rows="10" placeholder="Vi???t b??nh lu???n c???a b???n ??? ????y"></textarea>
                                                                </div>
                                                            </div>
                                                        </fieldset>
                                                        <div class="submit">
                                                            <input type="submit" name="addComment" id="submitComment" class="btn btn-default" value="Submit Review">
                                                        </div>
                                                    </form>
                                                </div>
                                                <div id="tag" class="tab-pane fade in">
                                                    <p>10 N??m kinh nghi???m trong ngh??? .
                                                    </p>
                                                    <p>Ph???c v??? ??n c???n, chu ????o, quan t??m kh??ch h??ng.
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="related">
                                            <div class="title-tab-content  text-center">
                                                <div class="title-product justify-content-start">
                                                    <h2>S???n ph???m li??n quan</h2>
                                                </div>
                                            </div>
                                            <div class="tab-content">
                                                <div class="row">
                                                    <div class="item text-center col-md-4">
                                                        <div class="product-miniature js-product-miniature item-one first-item">
                                                            <div class="thumbnail-container border border">
                                                                <a href="product-detail.jsp">
                                                                    <img class="img-fluid image-cover" src="img/product/1.jpg" alt="img">
                                                                    <img class="img-fluid image-secondary" src="img/product/22.jpg" alt="img">
                                                                </a>
                                                                <div class="highlighted-informations">
                                                                    <div class="variant-links">
                                                                        <a href="#" class="color beige" title="Beige"></a>
                                                                        <a href="#" class="color orange" title="Orange"></a>
                                                                        <a href="#" class="color green" title="Green"></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-description">
                                                                <div class="product-groups">
                                                                    <div class="product-title">
                                                                        <a href="product-detail.jsp">B??n </a>
                                                                    </div>
                                                                    <div class="rating">
                                                                        <div class="star-content">
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-group-price">
                                                                        <div class="product-price-and-shipping">
                                                                            <span class="price">220.000 vn??</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-buttons d-flex justify-content-center">
                                                                    <form action="#" method="post" class="formAddToCart">
                                                                        <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                        </a>
                                                                    </form>
                                                                    <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                        <i class="fa fa-heart" aria-hidden="true"></i>
                                                                    </a>
                                                                    <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                        <i class="fa fa-eye" aria-hidden="true"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item text-center col-md-4">
                                                        <div class="product-miniature js-product-miniature item-one first-item">
                                                            <div class="thumbnail-container border">
                                                                <a href="product-detail.jsp">
                                                                    <img class="img-fluid image-cover" src="img/product/2.jpg" alt="img">
                                                                    <img class="img-fluid image-secondary" src="img/product/11.jpg" alt="img">
                                                                </a>
                                                                <div class="highlighted-informations">
                                                                    <div class="variant-links">
                                                                        <a href="#" class="color beige" title="Beige"></a>
                                                                        <a href="#" class="color orange" title="Orange"></a>
                                                                        <a href="#" class="color green" title="Green"></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-description">
                                                                <div class="product-groups">
                                                                    <div class="product-title">
                                                                        <a href="product-detail.jsp">Gh??? g??? cao c???p</a>
                                                                    </div>
                                                                    <div class="rating">
                                                                        <div class="star-content">
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-group-price">
                                                                        <div class="product-price-and-shipping">
                                                                            <span class="price">3.990.000 vn??</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-buttons d-flex justify-content-center">
                                                                    <form action="#" method="post" class="formAddToCart">
                                                                        <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                        </a>
                                                                    </form>
                                                                    <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                        <i class="fa fa-heart" aria-hidden="true"></i>
                                                                    </a>
                                                                    <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                        <i class="fa fa-eye" aria-hidden="true"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item text-center col-md-4">
                                                        <div class="product-miniature js-product-miniature item-one first-item">
                                                            <div class="thumbnail-container border">
                                                                <a href="product-detail.jsp">
                                                                    <img class="img-fluid image-cover" src="img/product/3.jpg" alt="img">
                                                                    <img class="img-fluid image-secondary" src="img/product/14.jpg" alt="img">
                                                                </a>
                                                                <div class="highlighted-informations">
                                                                    <div class="variant-links">
                                                                        <a href="#" class="color beige" title="Beige"></a>
                                                                        <a href="#" class="color orange" title="Orange"></a>
                                                                        <a href="#" class="color green" title="Green"></a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="product-description">
                                                                <div class="product-groups">
                                                                    <div class="product-title">
                                                                        <a href="product-detail.jsp">B???n t???m </a>
                                                                    </div>
                                                                    <div class="rating">
                                                                        <div class="star-content">
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                            <div class="star"></div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-group-price">
                                                                        <div class="product-price-and-shipping">
                                                                            <span class="price">9.000.000 vn??</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-buttons d-flex justify-content-center">
                                                                    <form action="#" method="post" class="formAddToCart">
                                                                        <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                        </a>
                                                                    </form>
                                                                    <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                        <i class="fa fa-heart" aria-hidden="true"></i>
                                                                    </a>
                                                                    <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                        <i class="fa fa-eye" aria-hidden="true"></i>
                                                                    </a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- footer -->
<jsp:include page="/common/web/footer.jsp"></jsp:include>

<div class="model-cart-add" id="model-cart-add">
    <div class="model-add-into-cart">
        <div class="card-header" style="height: 50px">
            <p>S???n ph???m ???? ???????c th??m v??o gi??? h??ng c???a b???n.</p>
        </div>
        <div class="card-body">
            <div class="cart-product" style="display: flex;gap: 5px">
                <img src="img/product/ban-sofa-tron-st3015-001.jpg" alt="" style="height: 40px;width: 40px">
                <div style="width: 70%" ><a href="">B??n sofa, b??n cafe nh???a cao c???p nhi???u m??u ST3015</a></div>
                <div style="float: right">
                    <span>1</span>&nbsp;x&nbsp<span>790.000 vn??</span>
                </div>
            </div>
            <div style="margin-top: 10px">
                <label><Strong>Options:</Strong></label>
                <br>
                <span>M??u: Xanh</span>
                <br>
                <span>Size: M</span>
            </div>
            <div style="padding-top: 10px">
                <button class="btn btn-dark" id="continue-shopping">Ti???p t???c mua s???m</button>
                <a class="btn btn-dark" href="product-cart.jsp" style="float: right">Xem gi??? h??ng</a>
            </div>
        </div>
    </div>
</div>
<!-- Vendor JS -->
<jsp:include page="/common/web/js.jsp"></jsp:include>
<script>
    var model = document.getElementById("model-cart-add");
    var btnAddToCart = document.querySelectorAll(".add-item");
    var btnContinue = document.getElementById('continue-shopping');

    btnContinue.onclick = function () {
        model.style.display = "none";
    };

    for (let i = 0; i < btnAddToCart.length; i++) {
        btnAddToCart[i].addEventListener("click", function () {
            model.style.display = "block";
        });
    }

    window.onclick = function (event) {
        if (event.target == model) {
            model.style.display = "none";
        }
    };

</script>
</body>
</html>