<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>가게 추천 글쓰기</title>
		
		<style>	
		*{margin:0; padding:0; text-decoration:none;}
/*********** LAYOUT **********/
#container{position:relative; max-width:900px; padding:46px 0 40px 0; margin:0 auto; *zoom:1;}
#container:after {content:""; display:block; clear:both;}
#outbox{width:100%; margin:20px 0 0 0; overflow:hidden;}


/** CONTENTS **/
#contents{float:left; width:670px;}
#contents h2{height:86px; text-align:center; border-bottom:1px #5b524d solid;}
#contents h2 strong{width:100%; display:block; font-size:40px; font-weight:600; color:#444; margin:0 0 10px 0;}
#contents h2 span{width:100%; display:block; font-size:14px; color:#888; font-weight:normal; line-height:1.2; word-break:keep-all;}

/** MAXCONTENTS **/
#maxcontents{float:left; width:100%;}
#maxcontents h2{height:57px; border-bottom:2px #f7703c solid;}
#maxcontents h2 strong{width:100%; display:block; font-size:40px; font-weight:600; color:#444;}
#maxcontents h2.brand{height:50px; font-size:26px; font-weight:600; color:#333; margin:40px 0 0 0; border-bottom:1px #cdcbc9 solid;}
#maxcontents h2.brand span{font-size:12px; font-weight:normal; color:#999; padding:0 0 0 10px;}
#maxcontents .banner{width:100%; text-align:center; overflow:hidden;}
#maxcontents .banner .mobile{width:290px; margin:0 auto;}




/****************  SEARCH RESULT  **************/
.sContents{width:100%; margin:40px 0 0 0; overflow:hidden;}
.sContents p{width:100%; font-size:16px; font-weight:600; color:#888; line-height:1.4; text-align:center; overflow:hidden; word-break:keep-all;}
.sContents p strong{display:inline-block; font-size:20px; font-weight:600; color:#444; line-height:1.2; margin:0 0 6px 0;}
.sContents .searchForm{position:relative; margin:30px 200px 0;}
.sContents .searchForm .reSearchType{width:478px; height:38px; line-height:38px; font-size:20px; font-weight:600; border:6px #f7703c solid; color:#444; padding:0 0 0 10px; background:url('../images/bg/bg_searchform.gif') left top no-repeat;}
.sContents .searchForm .reSearchfocus{width:478px; height:38px; line-height:38px; font-size:20px; font-weight:600; border:6px #f7703c solid; color:#444; padding:0 0 0 10px;}
.sContents .searchForm .reSearchfocusnot{width:478px; height:38px; line-height:38px; font-size:20px; font-weight:600; border:6px #f7703c solid; color:#444; padding:0 0 0 10px;}
.sContents .searchForm .btn{position:absolute; right:6px; top:6px;}
.sContents .searchForm .rechk{clear:both; text-align:left;}
.sContents .searchForm .rechk label{font-size:12px; font-weight:600; color:#888; margin:0 0 0 4px;}
.sContents .searchForm .rechk input{vertical-align:middle;}

.tabCategory{position:relative; width:100%; margin:60px 0 0 0; border-bottom:2px #f7703c solid; overflow:hidden;}
.tabCategory .cateLeft{float:left; font-size:16px; font-weight:600; color:#444; padding:0 0 15px 0;}
.tabCategory .cateRight{float:right;}
.tabCategory .cateRight ul li{float:left; padding:4px 10px 0; background:url('../images/bg/bg_cateright_line.gif') right 6px no-repeat; }
.tabCategory .cateRight ul li.last{background:url(none); padding:4px 0 0 10px;}
.tabCategory .cateRight ul li a{font-size:13px; font-weight:600; color:#888;}
.tabCategory .cateRight ul li a.on{color:#444; background:url('../images/bg/bg_cateright_on.gif') right 6px no-repeat; padding:0 20px 0 0;}




/****************  PRODUCT DETAIL  **************/
#pDetail{border-top:3px #f7703c solid; border-bottom:1px #5b524d solid; background:#f9f9f9; padding:40px; overflow:hidden;}
#pDetail .imgSlide{float:left; width:350px; margin:0 40px 0 0;}
#pDetail .imgSlide .img{position:relative; width:348px; height:348px; border:1px #dedede solid; overflow:hidden;}
#pDetail .imgSlide .img ul{position:relative; left:0; top:0;}
#pDetail .imgSlide .img ul li{float:left; padding:33px 0; background:#fff;}
#pDetail .imgSlide .thum{width:100%; margin:10px 0 0 0; overflow:hidden;}
#pDetail .imgSlide .thum ul li{float:left; width:57px; height:57px; background:url('../images/bg/bg_thum_off.gif') left top no-repeat; margin:0 10px 0 0; padding:3px 0 0 3px; cursor:pointer;}
#pDetail .imgSlide .thum ul li img{width:54px; height:44px; padding:5px 0 0 0;}
#pDetail .imgSlide .thum ul li.hover{background:url('../images/bg/bg_thum_on.gif') left top no-repeat;}
#pDetail .imgSlide .thum ul li:hover{background:url('../images/bg/bg_thum_on.gif') left top no-repeat;}

#pDetail .info{float:left; width:430px; margin:10px 0 0 0;}
#pDetail .info .title{font-size:30px; font-weight:600; color:#333; line-height:1.1; padding:0 0 20px 0; border-bottom:1px #d9d9d9 solid; word-break:keep-all;}
#pDetail .info .title span{display:block; font-size:14px; font-weight:600; color:#777; padding:0 0 10px 0;}
#pDetail .info .priceInfo{width:100%; margin:25px 0 0 0;}
#pDetail .info .priceInfo ul li{width:100%; padding:0 0 16px 0;}
#pDetail .info .priceInfo ul li:after {content:""; display:block; clear:both;}
#pDetail .info .priceInfo ul li.dep{padding:0 0 30px 0;}
#pDetail .info .priceInfo ul li div{display:block; float:left; font-family:'Dotum'; font-size:13px;}
#pDetail .info .priceInfo ul li div.stit{width:78px;}
#pDetail .info .priceInfo ul li div.num{margin:-4px 0 0 0;}
#pDetail .info .priceInfo ul li div strong{ font-family:'Dotum' }

#detailContent{width:840px; margin:0 auto;}
#detailContent .detailInfo{width:100%; overflow:hidden;}
#detailContent .headTitle{position:relative; width:100%; font-size:14px; color:#666; border-bottom:1px #5b524d solid; padding:0 0 14px 0; overflow:hidden; word-break:keep-all;}
#detailContent .headTitle strong{font-size:24px; font-weight:600; color:#444;}
#detailContent .headTitle .btn{position:absolute; right:0; top:0;}
#detailContent .headTitle .btn a{display:block; width:130px; height:30px; text-align:center; line-height:30px; color:#fff; font-size:14px; font-weight:600; background:#5a524c;}
#detailContent .headTitle .btn a:hover{color:#fff; text-decoration:none;}
#detailContent .depth{margin:40px 0 0 0;}

#detailContent .goodsRelation{width:100%; overflow:hidden;}
#detailContent .relationList{width:100%; margin:20px 0 0 0; padding:0 0 20px 0; border-bottom:1px #d9d9d9 solid; overflow:hidden;}
#detailContent .relationList ul li{width:152px; float:left; margin:0 20px 0 0;}
#detailContent .relationList ul li img{width:152px; }
#detailContent .relationList ul li .name{padding:10px; text-align:center; word-break:keep-all;}
#detailContent .relationList ul li .name a{font-size:13px; font-weight:600; color:#5a524c; line-height:1.4;}
#detailContent .relationList ul li .price{font-size:13px; font-weight:600; color:#888; text-align:center;}

#detailContent .goodsReview{width:100%; overflow:hidden;}
.accordion{width:100%; overflow:hidden;}
.accordion ul li{padding:20px 0 0 0; border-bottom:1px #d9d9d9 solid;}
.accordion ul li .headArea{position:relative; padding:0 0 20px 0;}
.accordion ul li .headArea .subject{padding:0 0 12px 0; word-break:keep-all;}
.accordion ul li .headArea .subject a{font-size:14px; font-weight:600; color:#444; line-height:1.2;}
.accordion ul li .headArea .subject a img{padding:1px 0 0 0;}
.accordion ul li .headArea .hover a{color:#f7703c;}
.accordion ul li .headArea .writer{font-size:13px; font-weight:600; color:#888;}
.accordion ul li .headArea .day{position:absolute; right:0; top:0;}
.accordion ul li .headArea .day p{font-size:13px; color:#888; padding:0 0 12px 0; text-align:right;}
.accordion ul li .hideArea{display:none; padding:0 0 20px 0;}
.accordion ul li .hideArea .modify{height:23px; margin:10px 0 0 0; text-align:right;}
.accordion ul li .hideArea .modify a{display:inline-block; width:43px; height:23px; line-height:22px; color:#777; font-weight:600; text-align:center; background:url('../images/btn/btn_daybtn.gif') left top no-repeat;}
.accordion ul li .hideArea .modify a:hover{color:#777;}
.accordion ul li .bodyArea{font-size:14px; color:#888; line-height:1.4; padding:20px; border-top:1px #d9d9d9 dashed;}






/********** MEMBER ***********/
#member{width:100%; overflow:hidden;}
#member h3{font-size:20px; color:#666; margin:40px 0 10px 0;}
#member .inform{position:relative; margin:40px 60px 32px; overflow:hidden;}
#member .inform ul{width:100%; overflow:hidden;}
#member .inform ul li{float:left; padding:0 10px 0 0;}
#member .inform .chk{clear:both; padding:25px 0 0 0;}
#member .inform .chk label{font-size:12px; color:#888; font-weight:600; padding:2px 0 0 2px;}
#member .inform .btn{position:absolute; right:0; top:0;}
#member .inform .point{clear:both; padding:20px 0 0 0;}
#member .inform .point p{float:left; color:#666; font-weight:600; background:url('../images/ico/ico_alert.png') left 2px no-repeat; padding:0 0 0 16px; line-height:1.2;}
#member .inform .point a{float:right; margin:-2px 0 0 0;}

/* STEP */
#member .stepWrap{width:100%; margin:40px 0 30px 0; overflow:hidden;}
#member .stepWrap .step{position:relative; float:left; width:25%; height:80px; background:#ebebeb; border-right:1px #fff solid; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
#member .stepWrap .step p.web{color:#888; font-weight:600; padding:16px 0 0 15px;}
#member .stepWrap .step p.txt{color:#727272; font-weight:600; padding:5px 0 0 15px; font-size:14px;}
#member .stepWrap .step p.ck{position:absolute; right:10px; bottom:10px;}
#member .stepWrap .stepon{background:#f7703c;}
#member .stepWrap .stepon p.web{color:#fff;}
#member .stepWrap .stepon p.txt{color:#fff;}
.mfocus{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888;}
.mfocusnot{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888;}

/* AGREE */
#member .agreeWrap{width:100%; margin:30px 0 0 0; overflow:hidden;}
#member .agreeWrap .agreeTxt{font-size:20px; font-weight:600; color:#666; padding:0 0 10px 0; line-height:1.2;}
#member .agreeWrap .agreeTxt span{font-size:12px; font-weight:600; color:#888;}
#member .agreeWrap ul{width:100%; margin:10px 0 0 0; overflow:hidden;}
#member .agreeWrap ul.fn{margin:10px 0 20px 0;}
#member .agreeWrap ul li.chk{float:left;}
#member .agreeWrap ul li.chk label{color:#888; font-weight:600; font-size:11px; cursor:pointer; line-height:20px; padding:0 0 0 2px;}
#member .agreeWrap ul li.btn{float:right;}
#member .agreeWrap .agreeBox{width:100%; height:160px; border:1px #e5e5e5 solid; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box; overflow-y:auto; overflow-x:hidden;}
#member .agreeWrap .agreeBox .agreeContent{margin:15px;}
#member .agreeWrap .agreeBox .agreeContent h4{padding:0 0 4px 0;}
#member .agreeWrap .agreeBox .agreeContent p{padding:4px 0 15px 10px; line-height:1.4;}
#member .agreeWrap .agreeBox .agreeContent ul{width:auto; margin:4px 0 15px 10px;}
#member .agreeWrap .agreeBox .agreeContent ul li{line-height:1.4; padding:0 0 4px 0;}
#member .agreeWrap .agreeBox .agreeContent ul li ul{margin:4px 0 10px 20px;}

/* CELEBRATE */
#member .celebrate{width:100%; background:#f9f9f9; padding:50px 0 40px; overflow:hidden;}
#member .celebrate .img{text-align:center;}
#member .celebrate .thx{font-size:32px; color:#5a524c; padding:35px 0 15px 0; text-align:center; line-height:1.1; word-break:keep-all;}
#member .celebrate .thx span{display:block; font-weight:600; line-height:1.1; word-break:keep-all;}
#member .celebrate .txt{font-size:14px; color:#888; text-align:center; line-height:1.3; word-break:keep-all;}

/* ADDRESS POPUP */
#layerWrap .inputWrap{background:#fff; border-top:7px #f7703c solid; padding:20px;}
#layerWrap .inputBody{position:relative; padding:20px; background:#fff;}
#layerWrap .inputBody p.close{position:absolute; right:20px; top:20px;}
#layerWrap .inputBody p.popalert{margin:0 10px; padding:20px 0 18px 0; line-height:1.3; text-align:center; color:#888; font-size:14px; word-break:keep-all;}
#layerWrap .inputBody .title{width:100%; height:35px; border-bottom:1px #7e6326 solid; font-size:26px; font-weight:600; color:#3a362f;}
#layerWrap .inputBody .inputBox{width:100%; background:#ebebeb; border:1px #e1e1e1 solid; padding:16px 0; box-sizing:border-box; -moz-box-sizing:border-box; -webkit-box-sizing:border-box; overflow:hidden;}
#layerWrap .inputBody .inputBox label{color:#4e4e4e; font-size:14px; padding:0 20px; line-height:20px;}
#layerWrap .inputBody .inputBox ul li{width:100%; clear:both; padding:4px 0; overflow:hidden;}
#layerWrap .inputBody .inputBox ul li label{display:block; float:left; width:70px; padding:0 0 0 20px; font-weight:600;}
#layerWrap .inputBody .inputBox ul li label.wl130{width:130px;}
#layerWrap .inputBody .inputBox ul li input{float:left;}
#layerWrap .inputBody .addressChk{width:100%; padding:0 0 20px 0; overflow:hidden;}
#layerWrap .inputBody .addressChk ul li{float:left; padding:0 0 0 30px;}
#layerWrap .inputBody .addressChk ul li label{color:#666; font-size:14px; line-height:14px; cursor:pointer;}
#layerWrap .inputBody .centerbrn{width:82px; margin:0 auto; padding:10px 0 20px;}
#layerWrap .inputBody .centerbrn a{display:block; width:82px; height:30px; line-height:29px; background:#f7703c; color:#fff; font-size:16px; font-weight:600; text-align:center;}
#layerWrap .inputBody .centerbrn a:hover{color:#fff;}
#layerWrap .inputBody .radio_t{width:13px;height:13px;margin:0 5px 2px 0;padding:0;}
#layerWrap .inputBody .pd10{padding:10px 0 0 0;}


/********* MY PAGE *********/
#mypage{width:100%; overflow:hidden;}
#mypage h3{font-size:20px; color:#666; font-weight:600; padding:0 0 15px 0;}
#mypage h3.dep{padding:40px 0 15px 0;}
#mypage h3.dep label{font-size:13px; color:#888;}
#mypage h3.dep input{width:13px;height:13px;margin:5px 0 2px 5px;padding:0;}
#mypage h3.diviLeft{float:left; width:50%; padding:40px 0 15px 0;}
#mypage h3 span{font-size:13px; color:#888; font-weight:normal; padding:0 0 0 5px;}
#mypage .myInfo{width:100%; border:3px #f7703c solid; padding:20px 0; margin:30px 0; background:#f9f9f9; overflow:hidden; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
#mypage .myInfo ul{margin:0 0 0 20px;}
#mypage .myInfo ul li{float:left; width:16%; height:48px; border-right:1px #d9d9d9 solid; font-size:12px; font-weight:600; text-align:center; line-height:1.9;}
#mypage .myInfo ul li.last{border:0;}
#mypage .myInfo ul li.info{width:50%; font-size:13px; font-weight:600; color:#888; line-height:48px; text-align:left;}
#mypage .myInfo ul li.info strong{font-size:16px; color:#444;}
#mypage .myInfo ul li span.num{font-size:18px; color:#f7703c; font-weight:600;}
#mypage .myInfo ul li span.unit{font-size:11px; color:#666; font-weight:normal;}
#mypage .shortTxt{font-size:13px; font-weight:600; color:#666; line-height:1.2; padding:18px 0 10px 0;}
#mypage .diviRight{float:left; width:50%; padding:40px 0 15px 0;}
#mypage .diviRight ul{float:right;}
#mypage .diviRight ul li{float:left; line-height:18px; color:#888;}
#mypage .diviRight ul li a{display:block; width:100px; height:20px; line-height:19px; background:#5b524d; color:#fff; font-size:13px; font-weight:600; text-align:center;}
#mypage .diviRight ul li a:hover{color:#fff;}
.method01, .method02, .method03, .method04, .method05{display:none; margin:12px 0 0 0;}

#mypage .receipt{display:none; width:100%; background:#f9f9f9; padding:17px 0; overflow:hidden;}
#mypage .receipt dl{margin:0 30px; border-bottom:1px #d9d9d9 solid;}
#mypage .receipt dl:after {content:""; display:block; clear:both;}
#mypage .receipt dl dt{float:left; width:86px; color:#666; font-weight:600; line-height:34px;}
#mypage .receipt dl dd{float:left;}
#mypage .receipt dl dd ul li{float:left; height:34px; line-height:34px;}
#mypage .receipt dl dd ul li label, #mypage .receipt ul li input{display:inline-block; vertical-align:middle;}
#mypage .receipt dl dd ul li label{font-size:12px; color:#888; padding:1px 40px 0 0; line-height:34px;}
#mypage .receipt dl dd ul li label.fn{padding:2px 0 0 0;}
#mypage .receipt ul.inform{display:none; margin:0 30px; border-bottom:1px #d9d9d9 solid;}
#mypage .receipt ul.inform:after {content:""; display:block; clear:both;}
#mypage .receipt ul.inform li{float:left; height:36px; line-height:34px;}
#mypage .receipt ul.inform li.title{width:86px; color:#666; font-weight:600;}
#mypage .receipt ul.inform li.title2{width:120px; color:#666; font-weight:600;}
#mypage .receipt ul.inform li.interval{padding:0 100px 0 0;}
#mypage .receipt ul.inform li label, #mypage .receipt ul li input{display:inline-block; vertical-align:middle;}
#mypage .receipt ul.inform li label{font-size:12px; color:#888; padding:0 40px 0 0; line-height:34px;}
#mypage .receipt p.txt{color:#888; line-height:1.2; padding:5px 0; margin:0 30px; word-break:keep-all;}
#mypage .poroductTotal{width:100%; background:#f9f9f9; overflow:hidden;}
#mypage .poroductTotal ul{float:right; padding:30px 20px;}
#mypage .poroductTotal ul li{float:left; font-size:13px; text-align:right; color:#666; font-family:'Dotum';}
#mypage .poroductTotal ul li strong{font-family:'Dotum';}


/* quick reset */
#container #quick{top:314px;}
#maxcontents #quick{top:208px;}








/********* COMMON *********/

/* ALERT */
.alert{background:url('../images/ico/ico_alert.png') left 2px no-repeat; padding:0 0 0 16px; margin:20px 0 0 0; line-height:1.2; word-break:keep-all;}
.alert span{display:block; line-height:1.2;}
.orderalert{background:url('../images/ico/ico_alert.png') left 2px no-repeat; padding:0 0 15px 16px; margin:0 0 0 10px; line-height:1.2; word-break:keep-all;}
.alertBox{width:100%; background:#f9f9f9; padding:20px 0; overflow:hidden;}
.alertBox .chk{font-size:16px; color:#666; font-weight:600; padding:0 20px 5px;}
.alertBox ul{padding:0 20px;}
.alertBox ul li{font-size:13px; color:#888; font-weight:600; line-height:20px; padding:0 0 0 20px; background:url('../images/ico/ico_alert2.png') left 4px no-repeat; word-break:keep-all;}
.attention{width:100%; overflow:hidden;}
.attention ul li{color:#888; line-height:1.5; font-weight:600; word-break:keep-all;}


/* TAB */
.productTab{width:100%; margin:100px 0 0 0; overflow:hidden;}
.productTab ul{width:100%; border-bottom:2px #5a524c solid; overflow:hidden;}
.productTab ul li{float:left; padding:0 5px 0 0;}
.productTab ul li.last{padding:0;}
.productTab ul li a{display:block; width:163px; height:40px; line-height:40px; background:#ebebeb; font-weight:600; font-size:14px; text-align:center;}
.productTab ul li a span{color:#f7703c;}
.productTab ul li a.on{background:#5a524c; color:#fff;}
.productTab ul li a.on span{color:#fff;}

.otherTab{width:100%; margin:0; overflow:hidden;}
.otherTab ul{width:100%; border-bottom:2px #5a524c solid; overflow:hidden;}
.otherTab ul li{float:left; padding:0 5px 0 0;}
.otherTab ul li.last{padding:0;}
.otherTab ul li a{display:block; width:163px; height:40px; line-height:40px; background:#ebebeb; font-weight:600; font-size:14px; text-align:center;}
.otherTab ul li a span{color:#f7703c;}
.otherTab ul li a.on{background:#5a524c; color:#fff;}
.otherTab ul li a.on span{color:#fff;}

.faqTab{width:100%; margin:40px 0 0 0; overflow:hidden;}
.faqTab ul{width:100%; border-bottom:2px #5a524c solid; overflow:hidden;}
.faqTab ul li{float:left; padding:0 5px 0 0;}
.faqTab ul li a{display:block; width:163px; height:40px; line-height:40px; background:#ebebeb; font-weight:600; font-size:14px; text-align:center;}
.faqTab ul li a span{color:#f7703c;}
.faqTab ul li a.on{background:#5a524c; color:#fff;}
.faqTab ul li a.on span{color:#fff;}
.faqTab ul li.last{padding:0;}
.faqTab ul li.last a{width:166px;}
.normaltab{margin:40px 0 0 0;}

.detailTab{width:100%; margin:50px 0; overflow:hidden;}
.detailTab ul{width:100%; border-bottom:2px #f7703c solid; overflow:hidden;}
.detailTab ul li{float:left; padding:0 5px 0 0;}
.detailTab ul li.last{padding:0;}
.detailTab ul li a{display:block; width:176px; height:40px; line-height:40px; background:#ebebeb; font-weight:600; font-size:14px; text-align:center;}
.detailTab ul li a span{color:#f7703c;}
.detailTab ul li a.on{background:#f7703c; color:#fff;}
.detailTab ul li a.on span{color:#fff;}

.brandTab{width:100%; overflow:hidden;}
.brandTab ul{width:100%; padding:16px 0 8px; border-top:1px #cdcbc9 solid; border-bottom:1px #cdcbc9 solid; margin:2px 0 0 0; overflow:hidden;}
.brandTab ul li{float:left; padding:0 18px 10px; background:url('../images/bg/bg_brand_line.gif') right 2px no-repeat;}
.brandTab ul li a{font-size:13px; color:#888; font-weight:600;}
.brandTab ul li a:hover{color:#f7703c; text-decoration:underline;}
.brandTab ul li a.hover{color:#f7703c; text-decoration:underline;}




/* BRANDLIST */
.brandList{width:100%; margin:20px 0 0 0; overflow:hidden;}
.brandList ul li{float:left; padding:0 0 43px 0;}
.brandList ul li .img{border:7px #fff solid;}
.brandList ul li .img img{width:286px; height:231px;}
.brandList ul li .name{height:32px; line-height:1.2; color:#666; text-align:center; padding:4px 0 0 0;}
.brandList ul li .price{font-size:22px; font-weight:600; color:#f15e23; text-align:center;}
.brandList ul li:hover .img{border:7px #ffc7b1 solid;}



/* PRODUCTLIST */
.productList{width:100%; margin:20px 0 0 0; border-bottom:1px #d9d9d9 solid; overflow:hidden;}
.productList ul li{float:left; height:270px; padding:0 20px 0 0;}
.productList ul li.noProduct{width:100%; height:80px; background:#f4f4f4; font-size:14px; color:#5a524c; text-align:center; font-weight:600; padding:60px 0 0 0; margin:0 0 20px 0;}
.productList ul li span{display:block; width:152px; word-break:keep-all;}
.productList ul li span.img{padding:2px 0 10px 0;}
.productList ul li span.img img{width:152px; height:152px;}
.productList ul li span.name{font-size:13px; font-weight:600; color:#5a524c; text-align:center; line-height:1.3; padding:0 0 10px 0;}
.productList ul li span.name a{color:#5a524c;}
.productList ul li span.price{font-size:13px; font-weight:600; color:#888; text-align:center; line-height:1.3;}

/* EVENTLIST */
.eventList{width:100%; margin:30px 0 0 0; border-bottom:1px #d9d9d9 solid; overflow:hidden;}
.eventList ul li{margin:0 0 40px 0;}
.eventList ul li .img{border:1px #a6a6a6 solid;}
.eventList ul li .img img{width:668px; height:198px;}
.eventList ul li .txt{position:relative; margin:16px 0 0 0;}
.eventList ul li .txt .subject{font-size:16px; color:#333; font-weight:600; margin:0 215px 0 0; line-height:1.4; word-break:keep-all;}
.eventList ul li .txt .day{position:absolute; right:0; top:5px; color:#666;}


/* reply */
.replyWrite{width:100%; margin:50px 0 30px 0; overflow:hidden;}
.replyWrite ul li{float:left;}
.replyWrite ul li.in{position:relative; width:82%; padding:25px 0 0 0;}
.replyWrite ul li.in p.txt{position:absolute; left:0; top:4px; font-size:13px; font-weight:600; color:#666;}
.replyWrite ul li.in p.password{position:absolute; right:-2px; top:0; line-height:20px;} 
.replyWrite ul li.btn{margin:1px 0 0 10px;}
.replyWrite p.ntic{clear:both; padding:5px 0;}
.replyType{width:100%; height:58px; border:1px #d9d9d9 solid; padding:0; font-family:'Nanum Gothic';}
.replyBtn{display:block; width:110px; height:85px; line-height:85px; color:#fff; font-size:14px; font-weight:600; background:#5a524c; text-align:center;}
.replyBtn:hover{color:#fff; text-decoration:none;}
.replyBox{width:100%; border-top:1px #d9d9d9 solid; overflow:hidden;}
.replyBox ul{position:relative; border-bottom:1px #d9d9d9 solid; margin:15px 0 0 0; padding:0 20px 15px 20px;}
.replyBox ul li.name{font-size:14px; font-weight:600; color:#555; padding:0 0 10px 0;}
.replyBox ul li.name span{font-size:12px; color:#888; font-weight:normal;}
.replyBox ul li.txt{width:100%; color:#888; line-height:1.5; font-size:13px; word-break:keep-all;}
.replyBox ul li.btn{text-align:right; height:20px; padding:3px 0 0 0;}
.replyBox ul li.btn .rebtn{display:inline-block; width:43px; height:23px; line-height:22px; color:#777; font-weight:600; text-align:center; background:url('../images/btn/btn_daybtn.gif') left top no-repeat;}
.replyBox ul li.btn .rebtn:hover{color:#777;}
.replynum{width:82px; height:20px; line-height:20px; border:1px #d9d9d9 solid; padding:0 0 0 5px;}
.finReply{margin:50px 0 0 0;}

/* AMOUNT */
.amount{position:relative; width:100%; border:6px #999 solid; margin:50px 0 0 0; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box; overflow:hidden;}
.amount h4{font-size:30px; color:#444; padding:0 0 66px 0; margin:30px 20px 20px; border-bottom:1px #d9d9d9 solid;}
.amount h4.member{padding:0 0 135px 0;}
.amount .info{position:absolute; right:21px; top:20px; width:302px;}
.amount .info li{height:34px; font-family:'Dotum'; border-bottom:1px #d9d9d9 dashed;}
.amount .info li span{display:block; line-height:34px; color:#666;}
.amount .info li span.title{float:left; padding:0 0 0 10px;}
.amount .info li span.won{float:right; padding:0 10px 0 0;}
.amount .total{float:right; margin:0 30px 0 0; padding:0 0 30px 0;}
.amount .total li{float:left; padding:0 0 0 20px; color:#666; font-family:'Dotum';}
.amount .total li.mileage{color:#888; font-family:'Dotum'; padding:8px 0 0 20px;}
.amount .total li.txt{padding:8px 0 0 20px;}
.amount .total li.money span{font-size:22px; color:#f7703c; font-weight:600; letter-spacing:-1.5px;}
.amount .total li strong{font-family:'Dotum';}
.amount .coupon{float:right;}
.amount .coupon li{font-size:14px; font-weight:600; color:#444;}
.popamount{margin:30px 0 0 0;}


/* NOTING */
.noting{width:100%; margin:70px 0 0 0; overflow:hidden;}
.noting .point{color:#5a524c; font-size:32px; text-align:center; line-height:1.2; padding:0 0 15px 0; word-break:keep-all;}
.noting p{font-size:14px; color:#888; line-height:1.3; text-align:center; word-break:keep-all;}
.noting p u{color:#666; font-weight:600;}
.noting a{display:block; width:160px; height:50px; line-height:50px; background:#f7703c; font-size:16px; color:#fff; font-weight:600; text-align:center; margin:50px auto 0;}


/* MEMBER WRITE */
.memberbd{width:100%; margin:10px 0 0 0; border-bottom:1px #eaeaea solid; overflow:hidden;}
.memberWrite{width:100%;border-color:#eaeaea;border-width:0;border-spacing:0;border-style:none;font-size:12px;}
.memberWrite th{border-color:#eaeaea;border-width:1px 0 0 0;color:#666;font-weight:bold;border-style:solid none none none;text-align:left;padding:13px 0 12px 0;vertical-align:top;font-size:14px; word-break:keep-all;}
.memberWrite th span{display:block; padding:0 0 0 10px;line-height:1.2;}
.memberWrite th label{padding:0 0 0 10px;}
.memberWrite td{border-color:#eaeaea;border-width:1px 0 0 0;padding:10px 0 10px 10px;text-align:left;border-style:solid none none none;color:#444;vertical-align:middle; word-break:keep-all;}
.memberWrite td label{font-size:11px; color:#666; cursor:pointer; line-height:18px;}
.memberWrite td p{color:#727272; clear:both; line-height:1.2;}
.memberWrite td .radio_t{width:13px;height:13px;margin:0 5px 2px 0;padding:0;}
.memberWrite td .gray{color:#888;}


/* CHECK TABLE */
.checkDiv{width:100%; border-top:1px #5b524d solid; overflow:hidden;}
.checkMt{width:100%; border-top:1px #5b524d solid; margin:-1px 0 0 0; overflow:hidden;}
.checkInfoDiv{width:100%; border-top:1px #d9d9db solid; margin:30px 0 0 0; overflow:hidden;}
.checkDivTab{width:100%; margin:20px 0 0 0; border-top:1px #5b524d solid; overflow:hidden;}
.checkTable{width:100%; border-width:0; border-spacing:0; border-style:none; font-size:14px;}
.checkTable th{color:#666; vertical-align:top; text-align:left; font-size:14px; font-weight:600; height:38px;  background:#ebebeb; border-bottom:1px #d9d9d9 solid; vertical-align:middle;}
.checkTable th.info{font-weight:normal; font-size:13px;}
.checkTable th span{padding:0 0 0 30px;}
.checkTable th span u{text-decoration:none;}
.checkTable td{color:#888; padding:8px 0 8px 20px; vertical-align:middle; text-align:left; font-size:13px; line-height:1.3; border-bottom:1px #d9d9d9 solid;}
.checkTable td label{font-size:13px; color:#666; padding:2px 35px 0 2px;}
.checkTable td strong{color:#666;}


/* DETAIL TABLE */
.detailDiv{width:100%; border-top:1px #d9d9d9 solid; overflow:hidden;}
.detailTable{width:100%; border-width:0; border-spacing:0; border-style:none; font-size:14px;}
.detailTable th{color:#444; vertical-align:top; text-align:left; font-size:14px; font-weight:600; height:38px;  background:#ebebeb; border-bottom:1px #d9d9d9 solid; vertical-align:middle;}
.detailTable th span{display:block; padding:0 0 0 30px; line-height:1.3;}
.detailTable th span u{text-decoration:none;}
.detailTable td{color:#888; padding:8px 0 8px 20px; vertical-align:middle; text-align:left; font-size:13px; line-height:1.3; border-bottom:1px #d9d9d9 solid;}
.detailTable td label{font-size:13px; color:#666; padding:2px 35px 0 2px;}
.detailTable td strong{color:#666;}
.detailTable td ul li{line-height:1.2; background:url('../images/ico/ico_td_arrow.gif') left 4px no-repeat; padding:0 0 0 8px; margin:10px 0;}
.detailTable td p.fn12{font-size:12px; padding:0 0 10px 6px; line-height:1.2;}


/* POPUP TABLE */
.popDiv{width:100%; height:94px; overflow-y:auto;}
.popbd{width:100%; border-bottom:1px #e5e5e5 solid; overflow:hidden;}
.popTable{width:100%; border-width:0; border-spacing:0; border-style:none; font-size:14px;}
.popTable th{border-width:0; color:#727272; border-style:solid; text-align:center; vertical-align:middle; font-size:14px; font-weight:600; height:28px; line-height:28px; background:#f1f1f1; border-right:1px #fff solid;}
.popTable th.last{border:0;}
.popTable td{border-color:#f2f2f2; border-width:0; color:#888; padding:8px 0; border-style:none; vertical-align:middle; text-align:center; font-size:12px; line-height:1.3;}
.popTable td.left{padding:8px 0 8px 10px; text-align:left; font-size:12px;}


/* POPGRAYBOX */
.popGraybox{width:100%; background:#f9f9f9; overflow:hidden;}
.popGraybox .choose{height:40px; font-size:13px; font-weight:600; color:#444; line-height:40px; margin:0 20px; text-align:center; border-bottom:1px #d9d9d9 dashed;}
.popGraybox .choose span{font-size:12px; color:#666; font-weight:normal;}
.popGraybox .result{margin:0 20px; padding:20px 0;}
.popGraybox .result:after {content:""; display:block; clear:both;}
.popGraybox .result .point{float:left; color:#888;}
.popGraybox .result .discount{float:right; font-size:14px; font-weight:600; color:#444;}
.popGraybox .result .discount span{color:#f7703c;}


/* IMGLISTTYPE */
.exprbd{border-top:1px #5b524d solid; margin:50px 0 0 0;}
.imgListType{width:100%; overflow:hidden;}
.imgListType ul li{width:100%; padding:20px 0; border-bottom:1px #d9d9d9 solid; overflow:hidden;}
.imgListType ul li .img{float:left; padding:0 20px;}
.imgListType ul li .txt{float:left; width:460px;}
.imgListType ul li .txt .subject{font-size:16px; font-weight:600; color:#444; padding:18px 0 0 0;}
.imgListType ul li .txt .subject a{color:#444; line-height:1.3;}
.imgListType ul li .txt .expr{padding:5px 0 0 0;}
.imgListType ul li .txt .conf{height:74px; font-size:14px; color:#666; line-height:1.3; padding:15px 0 0 0;}
.imgListType ul li .txt .data p{float:left;}
.imgListType ul li .txt .data span{padding:0 20px 0 5px; line-height:1.6;}
.imgListType ul li .txt .data img{vertical-align:middle;}
.imgListType ul li .txt .star{color:#666; font-size:13px; padding:17px 0 10px 0;}
.imgListType ul li .txt .star img{vertical-align:middle; margin:-4px 0 0 0;}
.imgListType ul li .txt .databox{background:#f3f3f3; padding:12px 0 12px 18px; overflow:hidden;}
.imgListType ul li .txt .databox span{display:block; float:left; font-weight:600; padding:4px 0;}
.imgListType ul li .txt .databox span.tit{width:80px; color:#f7703c;}
.imgListType ul li .txt .databox span.cont{width:97px;}
.imgListType ul li .confhide{clear:both; display:none; padding:20px 0 0 0;}
.reviewContent{margin:0 20px; border-top:1px #d9d9d9 solid;}



/* ORDER TABLE */
.orderDiv{width:100%; border-top:1px #5b524d solid; margin:20px 0 0 0; overflow:hidden;}
.orderDivNm{width:100%; border-top:1px #5b524d solid; margin:0 0 0 0; overflow:hidden;}
.orderDivMt{width:100%; border-top:1px #5b524d solid; margin:-1px 0 0 0; overflow:hidden;}
.couponrDiv{width:100%; border-top:1px #c9c7c5 solid; margin:20px 0 0 0; overflow:hidden;}
.orderTable{width:100%; border-width:0; border-spacing:0; border-style:none; font-size:14px;}
.orderTable th{color:#444; vertical-align:middle; text-align:center; font-size:14px; font-weight:600; border-bottom:1px #5b524d solid; padding:10px 0; line-height:1.2;}
.orderTable td{color:#888; vertical-align:middle; text-align:center; font-size:13px; font-weight:600; line-height:1.3; padding:20px 0; border-bottom:1px #d9d9d9 solid;}
.orderTable td.left{padding:20px 10px; text-align:left; font-size:13px;}
.orderTable td.right{padding:20px 10px; text-align:right; font-size:13px;}
.orderTable td p.day{color:#888}
.orderTable td p.orderNum{font-size:14px; color:#666; text-decoration:underline; padding:4px 0 0 0; line-height:1.2;}
.orderTable td p.img{position:relative; float:left; width:0; height:66px;}
.orderTable td p.img img{position:absolute; left:0; top:0;}
.orderTable td ul.state{width:86px; margin:8px auto 0;}
.orderTable td ul.state li{float:left; padding:0 0 5px 0;}
.orderTable td ul.state li.r5{padding:0 5px 0 0;}
.orderTable td ul.order{width:70px; margin:0 auto;}
.orderTable td ul.order li{float:left; padding:5px 0;}
.orderTable td ul.goods{margin:0 0 0 80px;}
.orderTable td ul.goods li{float:left; line-height:1.3;}
.orderTable td a{color:#666; font-weight:600;}
.orderTable td img{vertical-align:middle;}

.orderTable2{width:100%; border-width:0; border-spacing:0; border-style:none; font-size:14px;}
.orderTable2 th{color:#444; vertical-align:middle; text-align:center; font-size:14px; font-weight:600; border-bottom:1px #5b524d solid; padding:10px 0; line-height:1.2;}
.orderTable2 td{color:#888; vertical-align:middle; text-align:center; font-size:13px; font-weight:600; line-height:1.3; padding:12px 0; border-bottom:1px #d9d9d9 solid;}
.orderTable2 td.left{padding:12px 10px; text-align:left; font-size:13px;}
.orderTable2 td.right{padding:20px 10px; text-align:right; font-size:13px;}
.orderTable2 td p.day{color:#888}
.orderTable2 td p.orderNum{font-size:14px; color:#666; text-decoration:underline; padding:4px 0 0 0; line-height:1.2;}
.orderTable2 td p.img{position:relative; float:left; width:0; height:66px;}
.orderTable2 td p.img img{position:absolute; left:0; top:0;}
.orderTable2 td ul.state{width:86px; margin:8px auto 0;}
.orderTable2 td ul.state li{float:left; padding:0 0 5px 0;}
.orderTable2 td ul.state li.r5{padding:0 5px 0 0;}
.orderTable2 td ul.order{width:70px; margin:0 auto;}
.orderTable2 td ul.order li{float:left; padding:5px 0;}
.orderTable2 td ul.goods{margin:0 0 0 80px;}
.orderTable2 td ul.goods li{float:left; line-height:1.3;}
.orderTable2 td a{color:#666; font-weight:600;}
.orderTable2 td img{vertical-align:middle;}

.orderTable3{width:100%; border-width:0; border-spacing:0; border-style:none; font-size:13px;}
.orderTable3 th{color:#666; vertical-align:middle; text-align:center; font-size:13px; font-weight:600; border-bottom:1px #c9c7c5 solid; padding:10px 0; line-height:1.2; background:#f9f9f9;}
.orderTable3 td{color:#666; vertical-align:middle; text-align:center; font-size:13px; font-weight:600; line-height:1.3; padding:12px 0; border-bottom:1px #d9d9d9 solid;}
.orderTable3 td.left{padding:12px 10px; text-align:left; font-size:13px;}
.orderTable3 td a{color:#666; font-weight:600;}
.orderTable3 td span{color:#888;}
.orderTable3 td u{text-decoration:none;}

/* TABLE ELEMENT */
.pta li{float:left; word-break:keep-all;}
.pta li.or10{padding:0 10px 0 0;}
.pta li.r10{padding:0 10px 0 0;}
.pta li.rc4{padding:0 4px 0 0;}
.pta li.rcl4{padding:0 4px 0 0;}
.pta li.r20{padding:0 20px 0 0;}
.pta li.pt5{padding:5px 0 0 0; clear:both; float:none;}
.pta li.cb{clear:both; padding-right:40px;}
.pta li span.valign{line-height:20px;}
.pta li span.mvalign{font-size:12px; font-weight:600; line-height:20px; color:#999;}
.pta li span.black{color:#5a524c; font-weight:normal;}
.pta li span.orange{color:#f7703c; font-weight:normal;}
.pta li label.star{padding:2px 20px 0 2px;}
.pta li label.star img{margin:4px 0 0 0;}
.question{float:left;}
.question li{float:left; padding:10px 0;}
.question li label, .question li input{display:inline-block; vertical-align:middle;}
.question li label{padding:0 70px 0 2px;}
.baseQues{clear:both; float:left; padding:2px 0 0 0;}
.baseQues li{float:left;}
.baseQues li label, .baseQues li input{display:inline-block; vertical-align:middle;}
.baseQues li label{padding:0 20px 0 2px;}
.noData{width:100%; text-align:center; color:#888; font-size:13px; border-bottom:1px #d9d9d9 solid; padding:50px 0; font-weight:600;}
.businessTy{margin:10px 0 0 0;}
.businessTy div{width:500px; padding:4px 0;}
.businessTy div label{padding:3px 20px 0 0;}
.businessTy div .fileType{margin:4px 0 0 0;}
.businessTy div .fileType::-ms-value{border:1px #c0c0c0 solid;background:none;}

/* VIEW */
.viewDiv{width:100%; overflow:hidden;}
.viewDivTab{width:100%; margin:20px 0 0 0; overflow:hidden;}
.viewDivMt{width:100%; margin:-1px 0 0 0; overflow:hidden;}
.viewHead{position:relative; width:100%; overflow:hidden;}
.viewHead .subject{border-top:1px #5b524d solid; border-bottom:1px #5b524d solid; background:#ebebeb; word-break:keep-all; overflow:hidden;}
.viewHead .subject ul{width:100%; padding:11px 20px 10px 20px; overflow:hidden;}
.viewHead .subject ul li{float:left; font-size:14px; color:#444; font-weight:600; line-height:1.3;}
.viewHead .subject ul li.cate{width:76px; font-size:14px; color:#f7703c; font-weight:600;}
.viewHead .day{position:relative; width:100%; font-size:14px; font-weight:600; color:#666; border-bottom:1px #d9d9d9 solid; overflow:hidden;}
.viewHead .day p.txt{float:left; padding:13px 0 12px 0; margin:0 0 0 20px; color:#666;}
.viewHead .day p.txt span{font-size:13px; color:#666; font-weight:normal; padding:0 18px 0 14px;}
.viewHead .day p.btn{position:absolute; right:20px; top:10px;}
.viewHead .day p.appraisal{position:absolute; right:20px; top:13px; color:#666;}
.viewHead .day p.appraisal span{padding:0 18px 0 14px;}
.viewHead .day p.appraisal span img{padding:3px 0 0 0;}
.viewHead .data{position:relative; width:100%; font-size:14px; font-weight:600; color:#666; border-bottom:1px #d9d9d9 solid; clear:both; overflow:hidden;}
.viewHead .data ul li{float:left; padding:12px 0; margin:0 0 0 20px; color:#666;}
.viewHead .data ul li span{font-size:13px; color:#666; font-weight:normal; padding:0 18px 0 14px;}
.viewHead .data ul li span img{vertical-align:middle;}
.viewContents{margin:30px 20px 70px; line-height:1.4; font-size:14px; color:#727272;}
.viewContents2{margin:20px 20px 40px; line-height:1.4; font-size:14px; color:#727272;}
.viewLine{border-bottom:1px #d9d9d9 solid;}

/* FAQ */
.faqList{width:100%; border-bottom:1px #d9d9d9 solid; margin:16px 0 0 0; overflow:hidden;}
.faqList ul li{position:relative; width:100%; border-top:1px #eaeaea solid; overflow:hidden;}
.faqList ul li .question{width:100%; margin:4px 0; padding:10px 0; line-height:1.2; overflow:hidden;}
.faqList ul li .question .blet{position:absolute; left:22px; top:14px; font-size:14px; font-weight:600; color:#666;}
.faqList ul li .question .category{position:absolute; left:52px; top:14px; font-size:14px; font-weight:600; color:#666;}
.faqList ul li .question .title{font-size:14px; font-weight:600; color:#666; margin:0 0 0 152px;}
.faqList ul li.hover .question{background:#f7703c;}
.faqList ul li.hover .question .blet{color:#fff;}
.faqList ul li.hover .question .category{color:#fff;}
.faqList ul li.hover .question .title{color:#fff;}

/* ANSWER */
.answer{width:100%; background:#ebebeb; overflow:hidden; clear:both;}
.answer .inbox{margin:20px;}
.answer .inbox .aname{padding:0 0 8px 0;}
.answer .inbox .aname p{font-size:14px; font-weight:600; color:#666;}
.answer .inbox .aname p span{font-size:12px; color:#888;}
.answer .inbox .atxt{font-size:13px; color:#888; line-height:1.3;}
.faqanswer{display:none; width:100%; background:#f9f9f9; overflow:hidden; clear:both;}
.faqanswer .faqbox{position:relative; border-top:1px #eaeaea solid; padding:10px 20px 10px 22px;}
.faqanswer .faqbox:after {content:""; display:block; clear:both;}
.faqanswer .faqbox .blet{position:absolute; left:22px; top:11px; font-size:14px; font-weight:600; color:#f7703c; line-height:1.4;}
.faqanswer .faqbox .text{font-size:13px; color:#888; line-height:1.4; margin:0 0 0 31px;}
.faqanswer .faqbox .text strong{color:#444;}



/* ì´ì „ë‹¤ìŒê¸€ */
.pnDiv{width:100%; border-top:1px #d9d9d9 solid; margin:40px 0 0 0; overflow:hidden;}
.preNext{width:100%; border-color:#fff; border-width:0; border-spacing:0; border-style:none; font-size:12px;}
.preNext th{border-color:#d9d9d9; border-width:0 0 1px 0; color:#666; border-style:none none solid none; text-align:left; vertical-align:middle; font-size:12px; padding:10px 0 12px 20px; font-weight:600; background:#ebebeb;}
.preNext th.pre{background:url('../images/bg/bg_arrow_up.gif') 73px 50% #ebebeb no-repeat;}
.preNext th.next{background:url('../images/bg/bg_arrow_down.gif') 73px 50% #ebebeb no-repeat;}
.preNext td{border-color:#d9d9d9; border-width:0 0 1px 0; color:#888; padding:12px 0 10px 16px; border-style:none none solid none; vertical-align:middle; text-align:left; font-size:13px;}
.preNext td .parea{position:relative;}
.preNext td .nbtnMini{position:absolute; right:20px; top:-11px;}
.preNext td a{color:#666;}


/* GRAY BOX */
.informbox{width:100%; background:#f9f9f9; border-top:1px #d9d9d9 solid; border-bottom:1px #d9d9d9 solid; overflow:hidden;}


/* INPUT TYPE */
.loginType{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888; background:url('../images/bg/bg_id.gif') left top #fff no-repeat;}
.passType{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888; background:url('../images/bg/bg_password.gif') left top #fff no-repeat;}
.ordererType{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888; background:url('../images/bg/bg_orderer.gif') left top #fff no-repeat;}
.ordernumType{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888; background:url('../images/bg/bg_ordernum.gif') left top #fff no-repeat;}
.nameType{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888; background:url('../images/bg/bg_name.gif') left top #fff no-repeat;}
.emailType{width:189px; height:38px; line-height:38px; padding:0 0 0 9px; border:1px #d9d9d9 solid; font-size:14px; font-weight:600; color:#888; background:url('../images/bg/bg_email.gif') left top #fff no-repeat;}
.addressType{width:480px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}
.addressType2{width:665px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}
.searchInput{width:134px; height:18px; line-height:18px; background:#fff; border:1px #c0c0c0 solid; padding:0 0 0 5px; font-size:12px; margin:0 4px 0 0;}

.wlong{width:95%; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 5px; font-size:12px;}
.w348{width:343px; height:18px; line-height:18px; background:#fff; border:1px #c0c0c0 solid; padding:0 0 0 5px; font-size:12px;}
.w290{width:285px; height:18px; line-height:18px; background:#fff; border:1px #c0c0c0 solid; padding:0 0 0 5px; font-size:12px;}
.w215{width:210px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}
.w186{width:181px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}
.w134{width:129px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}
.w84{width:79px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}
.w74{width:69px; height:18px; line-height:18px; background:#fff; border:1px #d9d9d9 solid; padding:0 0 0 5px; font-size:12px;}

.fileType{width:95%; height:20px; line-height:20px; background:#fff;}
.fileType::-ms-value{border:1px #c0c0c0 solid;background:none;}

/* TEXTAREA TYPE */
.tta{width:95%; height:88px; font-size:12px; border:1px #d9d9d9 solid; font-family:'Nanum Gothic';}
.demandtta{width:97%; height:88px; font-size:12px; border:1px #d9d9d9 solid; font-family:'Nanum Gothic';}
.reasontta{width:394px; height:82px; font-size:12px; border:1px #d9d9d9 solid; font-family:'Nanum Gothic'; margin:20px 0 10px 0;}

/* BTN */
.sbtn{display:block; width:130px; height:40px; line-height:40px; background:#f7703c; color:#fff !important; font-size:14px; font-weight:600; text-align:center;}
.sbtn:hover{color:#fff;}
.sbtnMini{display:block; width:110px; height:30px; line-height:30px; background:#f7703c; color:#fff !important; font-size:14px; font-weight:600; text-align:center;}
.sbtnMini:hover{color:#fff;}
.nbtnbig{display:block; width:110px; height:30px; line-height:30px; background:#999; color:#fff !important; font-size:14px; font-weight:600; text-align:center;}
.nbtnbig:hover{color:#fff;}
.nbtn{display:block; height:20px; line-height:19px; background:#999; color:#fff !important; font-size:12px; font-weight:600; text-align:center; padding:0 10px;}
.nbtn:hover{color:#fff;}
.gbtn{display:block; width:130px; height:40px; line-height:40px; background:#5b524d; color:#fff !important; font-size:14px; font-weight:600; text-align:center;}
.gbtn:hover{color:#fff;}
.nbtnMini{display:block; width:80px; height:20px; text-align:center; line-height:19px; background:#999; color:#fff !important; font-size:12px; font-weight:600;}
.nbtnMini:hover{color:#fff; text-decoration:none;}
.obtnMini{display:block; width:80px; height:20px; text-align:center; line-height:19px; background:#f7703c; color:#fff !important; font-size:12px; font-weight:600;}
.obtnMini:hover{color:#fff; text-decoration:none;}


.reviewbtn{display:block; width:83px; height:18px; text-align:center; line-height:16px; color:#888 !important; font-size:12px; font-weight:600; border:1px #d9d9d9 solid;}
.reviewbtn:hover{color:#888; text-decoration:none;}
.decidebtn{display:block; width:83px; height:18px; text-align:center; line-height:16px; color:#f7703c !important; font-size:12px; font-weight:600; border:1px #f7703c solid;}
.decidebtn:hover{color:#f7703c; text-decoration:none;}

.addressBtn{display:block; height:20px; text-align:center; background:#999; color:#fff; font-size:12px; padding:0 10px 0 4px;}
.addressBtn span{display:block; height:20px; line-height:19px; background:url('../images/ico/ico_address.gif') left 5px no-repeat; padding:0 0 0 17px;}
.addressBtn:hover{color:#fff; text-decoration:none;}
.daybtn{display:block; width:43px; height:23px; line-height:21px; color:#777; font-weight:600; text-align:center; background:url('../images/btn/btn_daybtn.gif') left top no-repeat;}
.daybtn:hover{color:#777;}
.optionBtn{display:block; width:65px; height:23px; line-height:21px; font-size:12px; color:#777; font-weight:600; margin:5px 0 0 0; text-align:center; background:url('../images/btn/btn_option.gif') left top no-repeat;}
.optionBtn:hover{color:#777;}
.writeBtn{display:block; width:110px; height:30px; line-height:30px; font-size:14px; color:#fff; font-weight:600; text-align:center; background:#5a524c;}
.writeBtn:hover{color:#fff;}
.ingbtn{display:inline-block; width:50px; height:20px; line-height:20px; font-size:12px; color:#fff; font-weight:600; text-align:center; background:url('../images/btn/btn_ing.png') left top no-repeat;}
.ingbtn:hover{color:#fff;}
.finishbtn{display:inline-block; width:40px; height:20px; line-height:20px; font-size:12px; color:#fff; font-weight:600; text-align:center; background:url('../images/btn/btn_finish.png') left top no-repeat;}
.finishbtn:hover{color:#fff;}
.selectbtn{display:block; width:108px; height:28px; text-align:center; line-height:28px; color:#666; font-size:14px; font-weight:600; border:1px #d3d3d3 solid;}
.selectbtn:hover{color:#666; text-decoration:none;}
.selectbtn2{display:block; width:108px; height:28px; text-align:center; line-height:28px; color:#f7703c; font-size:14px; font-weight:600; border:1px #f7703c solid;}
.selectbtn2:hover{color:#f7703c; text-decoration:none;}


/* BTN WIDTH CHANGE */
.iw83{width:83px;}
.iw86{width:86px;}
.iwc80{width:80px; margin:0 auto; font-size:12px;}
.iw70{width:70px;}
.iw56{width:56px;}
.iw40{width:40px;}
.iw0140{width:140px; height:50px; line-height:50px; font-size:16px;} /* ê²°ì œ */


/* BTN AREA */
.btnArea{position:relative; width:100%; height:30px; padding:20px 0 0 0;text-align:center; clear:both;}
.btnArea2{position:relative; width:140px; height:50px; padding:30px 0 0 0; margin:0 auto; clear:both;}
.btnAreaCenter{position:relative; width:130px; height:40px; padding:20px 0 0 0; margin:0 auto; clear:both;}
.btnAreaList{position:relative; width:100%; text-align:center; clear:both;}
.bCenter{width:250px; margin:0 auto;}
.bCenter li{float:left; padding:0 5px;}
.orderCenter{width:300px; margin:0 auto;}
.orderCenter li{float:left; padding:0 5px;}
.bRight{float:right; margin:0 5px 0 0;}
.bRight li{float:left; padding:0 0 0 10px;}
.bwright{position:absolute; right:0; top:-3px; margin:0 0 0 5px;}
.bwright li{float:left; padding:0 0 0 10px;}

.cartarea{width:510px; margin:30px auto 0;}
.cartarea li{float:left; width:160px; padding:0 5px;}
.cartarea li a{display:block; width:100%; font-size:16px; color:#fff; text-align:center; font-weight:600; padding:16px 0; line-height:1.2;}
.cartarea li a.ty1{background:#f7703c;}
.cartarea li a.ty2{background:#5b524d;}
.cartarea li a.ty3{width:158px; color:#666; background:#fff; border:1px #d3d3d3 solid; padding:15px 0;}

.infobtn{width:100%; margin:44px 0 0 0;}
.infobtn li{float:left; width:140px; padding:0 5px 0 0;}
.infobtn li.last{padding:0;}
.infobtn li a{display:block; width:100%; font-size:16px; color:#fff; text-align:center; font-weight:600; padding:16px 0; line-height:1.2;}
.infobtn li a.ty1{background:#f7703c;}
.infobtn li a.ty2{background:#5b524d;}
.infobtn li a.ty3{width:138px; color:#666; background:#fff; border:1px #d3d3d3 solid; padding:15px 0;}

.endbtn{width:100%; margin:24px 0 0 0;}
.endbtn li{width:100%; padding:0 0 5px 0;}
.endbtn li a{display:block; width:100%; font-size:18px; font-weight:600; color:#fff; text-align:center; background:#c2c2c2; padding:15px 0;}



/* PAGING */
.allPageMoving1{margin:30px 0 0 0;}
.allPageMoving1 *{vertical-align:top;}
.allPageMoving1 a{display:inline-block;width:25px;height:25px;line-height:23px;color:#888;text-decoration:none; border:1px #c0c0c0 solid; background:#fff; font-size:12px;}
.allPageMoving1 a.n{border:0;padding:0;}
.allPageMoving1 a.pre{border:0;padding:0;}
.allPageMoving1 a.next{border:0;padding:0;}
.allPageMoving1 a img{vertical-align:top;}
.allPageMoving1 span.mobile{display:none;}
.allPageMoving1 strong{display:inline-block; width:25px; height:25px; line-height:23px; color:#f7703c; text-decoration:none; border:1px #f7703c solid; background:#fff; font-size:12px; font-weight:normal;}


/* SEARCH */
.searchWrap{width:100%; background:#f1f1f1; padding:10px 0 9px 0; margin:40px 0 0 0;}
.search{width:380px; margin:0 auto; text-align:center; overflow:hidden;}
.search ul li{float:left; }
.search ul li.se{margin:0 12px 0 0;}


/* SELECT CHANGE */
span.searchStyleSelectBox{height:19px; font-size:12px;background:url('../images/bg/bg_select.gif') right center #fff no-repeat;padding:1px 20px 0 0; border-left:1px #dfdfdf solid;}
span.searchStyleSelectBox.changed{background-color: #fff;}
.searchStyleSelectBoxInner{font-size:12px;white-space:nowrap; line-height:1.4; padding:0 40px 0 4px;}


/* SPAN */
.heavygray{color:#444 !important;}
.lightgray{color:#888 !important;}
.orange{color:#f7703c !important;}
.pointscore{font-size:12px; font-weight:600; color:#f7703c !important;;}



/* web check */
.web{}
.mobile{display:none;}


/* JQUERY UI */
.ui-corner-all{border-bottom-right-radius:0 !important; border-bottom-left-radius:0 !important; border-top-left-radius:0 !important; border-top-right-radius:0 !important;}
.ui-widget-content{border:0;}
.ui-spinner-input{width:70px; margin:0; border:1px #ddd solid; padding:2px 0 2px 5px; font-family:'Nanum Gothic' !important; font-size:12px !important;}







/************* MEDIA QUERY  TABLET ************/
@media all and (max-width: 999px){

/* LAYOUT */
#location{right:19px;}
#container{max-width:768px;}
#contents{width:590px;}
#maxcontents{float:none; width:auto; margin:0 15px;}

#left{width:110px; margin:0 30px 0 19px;}
#left #title{display:none;}
#left #title2{display:none;}
#left ul{border-top:1px #d9d9d9 solid;}
#left ul li{height:58px; padding:0; display:table}
#left ul li a{display:table-cell; width:108px; height:58px; line-height:1.2; padding:0; text-align:center; border-left:1px #d9d9d9 solid; border-right:1px #d9d9d9 solid; vertical-align:middle; font-size:14px; line-height:1.6;}
#left ul li a.hover{width:110px; border:0;}
#left ul li a:hover{width:110px; border:0;}
#left ul li.last{border-bottom:1px #d9d9d9 solid;}
#left ul li a span{display:block;}


/*  PRODUCT DETAIL */
#pDetail{padding:20px;}
#pDetail .imgSlide{width:300px;}
#pDetail .imgSlide .img{width:298px; height:298px;}
#pDetail .imgSlide .img img{width:298px; height:298px;}
#pDetail .info{width:354px;}
#pDetail .info .title{padding:0 0 16px 0;}
#pDetail .info .priceInfo{margin:20px 0 0 0;}
#pDetail .info .priceInfo ul li{padding:0 0 13px 0;}

#detailContent{width:678px; margin:0 auto;}
#detailContent .detailInfo img{width:678px;}
#detailContent .relationList ul li{width:119px;}
#detailContent .relationList ul li img{width:119px;}
.accordion{width:auto; margin:0 20px;}


/* BTNAREA */
.infobtn{margin:13px 0 0 0;}
.infobtn li{width:110px; padding:0 10px 0 0;}
.infobtn li.last{padding:0;}
.infobtn li a span{display:block;}
.infobtn li a.ty3{width:108px;}


/* SEARCH RESULT */
.sContents .searchForm{margin:20px 130px 0;}


/* Tab */
.faqTab ul li a{width:143px;}
.faqTab ul li.last a{width:145px;}

.detailTab ul li a{display:block; width:143px; height:40px; line-height:40px; background:#ebebeb; font-weight:600; font-size:14px; text-align:center;}
.detailTab ul li.last a{width:146px;}

/* MEMBER */
#member .login{margin:40px 20px 32px;}
.alert span{display:inline;}


/* BRANDLIST */
.brandList ul li .img img{width:232px; height:187px;}



/* PRODUCTLIST */
.productList ul li span{width:132px;}
.productList ul li span.img img{width:132px; height:132px;}


/* IMGLISTTYPE */
.imgListType ul li .txt{width:380px;}
.imgListType ul li .txt .subject{padding:5px 0 0 0;}
.imgListType ul li .txt .data p{width:50%;}
.imgListType ul li .txt .data span.ty{padding:0 20px 0 15px}
.imgListType ul li .txt .databox span.tit{clear:both;}


/* VIEWTABLE */
.viewHead .data ul li span{padding:0 14px 0 14px;}


/* EVENTLIST */
.eventList ul li .img img{width:588px; height:auto;}
.eventList ul li .txt .subject{margin:0 224px 0 0;}


/* REPLY */
.replyWrite ul li{float:none;}
.replyWrite ul li.in{width:auto;}
.replyWrite ul li.in p.password{right:0;}
.replyWrite ul li.btn{margin:5px 0 0 0;}
.replyType{width:99.7%; height:48px; border:1px #e5e5e5 solid;}
.replyBtn{width:100%; height:40px; line-height:40px;}


/* INPUT TYPE */
.addressType{width:435px;}
.addressType2{width:535px;}


/* TEXTAREA */
.demandtta{width:95%;}



}









/********* MEDIA QUERY MOBILE ********/
@media all and (max-width: 767px){

/* LAYOUT */
#contents{float:none; width:auto; margin:0 15px;}
#contents h2{height:98px;}
#contents h2 strong{font-size:30px;}
#contents h2 span{width:auto; font-size:12px; padding:0 20px;}
#maxcontents{float:none; width:auto; margin:0 15px;}
#maxcontents h2{height:38px;}
#maxcontents h2 strong{font-size:30px;}

#left{float:none; margin:0 15px 40px; width:auto;}
#left ul li{display:block; height:38px;}
#left ul li a{display:block; height:38px; line-height:38px; text-align:left; width:100%; padding:0 0 0 10px; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
#left ul li a span{display:inline;}
#left ul li a.hover{width:100%; background:url('../images/bg/bg_left.png') 98% 12px #f7703c no-repeat;}
#left ul li a:hover{width:100%; background:url('../images/bg/bg_left.png') 98% 12px #f7703c no-repeat;}


/*  PRODUCT DETAIL */
#pDetail .imgSlide{float:none; width:250px; margin:0 auto;}
#pDetail .imgSlide .img{width:248px; height:248px;}
#pDetail .imgSlide .img img{width:248px; height:248px;}
#pDetail .info{float:none; width:auto; margin:30px 0 0 0;}

#detailContent{width:auto;}
#detailContent .headTitle{width:auto; margin:0 20px; font-size:11px; line-height:1.4;}
#detailContent .headTitle strong{display:block; font-size:20px; padding:0 0 10px 0;}
#detailContent .depth{margin:20px 20px 0;}
#detailContent .headTitle .btn{position:relative; left:0; margin:10px 0 0 0;}
#detailContent .detailInfo{width:290px; margin:0 auto;}
#detailContent .detailInfo img{width:auto;}
#detailContent .relationList{width:auto; margin:20px 20px 0;}
#detailContent .relationList ul li{width:120px; margin:0 10px 10px 0;}
#detailContent .relationList ul li img{width:120px;}
#detailContent .relationList ul li .name a{font-size:12px;}

.accordion ul li .headArea .subject a{font-size:13px;}
.accordion ul li .headArea .day{position:relative; left:0; top:0;}
.accordion ul li .headArea .day p{text-align:left; font-size:12px; padding:10px 0 0 0;}
.accordion ul li .bodyArea{font-size:13px;}




/* SEARCH RESULT */
.sContents .searchForm{margin:20px 0 0;}
.sContents .searchForm .reSearchType{width:100%; height:50px; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.tabCategory .cateLeft{float:none;}
.tabCategory .cateRight{float:left;}
.tabCategory .cateRight ul li{padding:4px 8px 10px;}
.tabCategory .cateRight ul li.first{padding:4px 8px 10px 0;}
.tabCategory .cateRight ul li a{font-size:12px;}


/* MEMBER */
#member .inform{margin:30px 20px;}
#member .inform ul li{float:none; width:100%; padding:0 0 10px 0;}
#member .inform .btn{position:relative;}
#member .inform .chk{padding:10px 0 0 0;}
#member .inform .point{padding:15px 0 0 0;}
#member .inform .point p{float:none; padding:0 0 10px 16px;}
#member .inform .point a{float:left; margin:0 0 0 16px;} 

#member .stepWrap .step p.web{padding:10px 0 0 10px;}
#member .stepWrap .step p.txt{font-size:13px; padding:5px 0 0 10px; line-height:1.2;}
#member .stepWrap .step p.ck{bottom:5px;}
#member .stepWrap .step p.ck img{width:26px;}
#member .stepWrap .step p span{display:block; line-height:1.2;}

/* CELEBRATE */
#member .celebrate{width:auto; padding:50px 20px 40px;}
#member .celebrate .img img{width:200px;}
#member .celebrate .thx{font-size:26px;}
#member .celebrate .txt{font-size:12px;}

/* MY PAGE */
#mypage h3 span{display:block; padding:7px 0 0 0;}
#mypage h3.diviLeft{float:none; width:100%; padding:40px 0 8px 0;}
#mypage .diviRight{float:none; width:100%; padding:0;}
#mypage .diviRight ul{float:none; margin:0 0 5px 0;}
#mypage .diviRight ul li{padding:0 0 8px 0;}
#mypage .myInfo{padding:0 0 20px 0;}
#mypage .myInfo ul{margin:0 20px;}
#mypage .myInfo ul li{width:24%; margin:15px 0 0 0;}
#mypage .myInfo ul li.info{float:none; width:100%; border:0; border-bottom:1px #d9d9d9 solid; margin:0;}
#mypage .myInfo ul li.point{width:40%;}
#mypage .myInfo ul li.last{width:35%;}
#mypage .receipt ul.inform li.interval{padding:0 20px 0 0;}
#mypage .poroductTotal ul li{float:none; line-height:1.4;}
#mypage .poroductTotal ul li strong{line-height:1.4;}

/* AMOUNT */
.amount{width:auto; padding:20px 15px;}
.amount h4{font-size:22px; padding:0 0 10px 0; margin:0; border:0;}
.amount h4.member{font-size:22px; padding:0 0 10px 0; margin:0; border:0;}
.amount .info{position:relative; left:0; top:0; width:auto;}
.amount .info li span.title{padding:0 0 0 5px;}
.amount .info li span.won{padding:0 5px 0 0;}
.amount .total{float:none; margin:34px 0 0 0; padding:0 5px 0 0; border-top:1px #d9d9d9 solid;}
.amount .total li{float:none; width:100%; text-align:right; padding:0;}
.amount .total li.mileage{padding:10px 0 0 0;}
.amount .total li.txt{padding:20px 0 0 0;}
.amount .total li.money{padding:5px 0 0 0;}



/* INPUT TYPE */
.w186{width:119px;}
.wlong{width:88%;}

.loginType{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.passType{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.ordererType{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.ordernumType{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.nameType{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.emailType{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.mfocus{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}
.mfocusout{width:100%; box-sizing:border-box; -webkit-box-sizing:border-box; -moz-box-sizing:border-box;}



/* TEXTAREA TYPE */
.tta{width:88%;}
.demandtta{width:95%;}

/* BTN */
.sbtn{width:100%;}
.gbtn{width:100%;}
.mw{width:84px;}
.selectbtn{width:80px;}
.selectbtn2{width:80px;}


/* BTN AREA */
.btnArea{width:auto;}
.btnAreaList{width:auto;}
.bwright{position:relative; top:0; width:100%; padding:15px 0 0 0; overflow:hidden;}
.bwright ul{float:right; margin:0 3px 0 0;}
.orderCenter{width:290px;}
.orderCenter li{padding:0 2px;}

.cartarea{width:290px;}
.cartarea li{width:90px; padding:0 10px 0 0;}
.cartarea li.last{padding:0;}
.cartarea li a span{display:block;}
.cartarea li a.ty1{background:#f7703c;}
.cartarea li a.ty2{background:#5b524d;}
.cartarea li a.ty3{width:88px;}

.infobtn{width:350px; margin:30px auto 0;}
.btline{border-top:1px #d9d9d9 solid;}





/* TABLE */
.tw14{width:14%;}
.tw18{width:18%;}
.tw20{width:20%;}
.tw22{width:22%;}
.tw25{width:25%;}
.tw28{width:28%;}
.tw30{width:30%;}
.tw40{width:40%;}
.tw48{width:48%;}
.tnone{display:none;}
.memberWrite th{font-size:13px;}


/* WRITE TYPE */
.pta li span.mvalign{line-height:1.4;}
.pta li{display:block; padding:2px 0;}
.pta li.or10{padding:2px 4px 0 0;}
.pta li.r10{padding:2px 0;}
.pta li.rc4{padding:4px 4px 0 0;}
.pta li.rcl4{clear:both; padding:4px 4px 0 0;}
.pta li.last{margin:0;}
.pta li.cb{padding-right:0;}
.pta li.pt5{clear:both;}


.addressType{width:129px;}
.addressType2{width:129px;}
.baseQues{padding:0;}
.baseQues li{padding:0 !important;}
.question li label{padding:0 20px 0 2px;}


/* SELECT CHANGE */
.searchStyleSelectBoxInner{padding:0 8px 0 4px;}


/* CHECK TABLE */
.checkTable th span{padding:0 0 0 10px;}
.checkTable td{padding:8px 0 8px 10px;}
.checkTable th{font-size:12px;}
.checkTable th.info{font-size:12px;}
.checkTable td{font-size:12px;}

/* ORDER TABLE */
.orderTable th span{display:block;}
.orderTable td p.orderNum{padding:6px 0 0 0;}
.orderTable td ul.state{margin:4px auto 0;}

/* VIEWTABLE */
.viewHead .subject ul{width:auto;}
.viewHead .day{font-size:13px;}
.viewHead .data{font-size:13px;}
.viewHead .data ul li.last{margin:0;}
.viewHead .data ul li.dep{clear:both; padding:0 0 12px 0;}
.viewHead .day p.appraisal{position:relative; left:0; top:0; clear:both; padding:0 0 12px 0; margin:0 0 0 20px;}

/* DETAIL TABLE */
.detailDiv{width:auto; margin:0 20px;}
.detailTable th{font-size:13px;}
.detailTable th span{padding:0 0 0 18px;}
.detailTable td{font-size:12px; padding:8px 0 8px 10px;}



/* TAB */
.productTab{width:100%; margin:50px 0 0 0; overflow:hidden;}
.productTab ul{border:0;}
.productTab ul li a{width:142px;}

.otherTab{width:100%; margin:0; overflow:hidden;}
.otherTab ul{border:0;}
.otherTab ul li a{width:142px;}

.faqTab ul li a{width:142px;}
.faqTab ul li.last a{width:142px;}

.normaltab{margin:30px 0 0 0;}

.detailTab{margin:30px 0;}
.detailTab ul{border:0;}
.detailTab ul li{float:left; width:49%; padding:0 0 5px 0;}
.detailTab ul li.last{width:100%; padding:0;}
.detailTab ul li a{width:100%;}
.detailTab ul li.dep{margin:0 2% 0 0;}
.detailTab ul li.last a{width:100%;}


/* PRODUCTLIST */
.productList{width:auto; margin:20px 0 0;}
.productList ul li{padding:0 10px;}
.productList ul li span{width:125px;}
.productList ul li span.img img{width:125px; height:125px;}


/* EVENTLIST */
.eventList ul li .img img{width:100%; height:auto;}
.eventList ul li .txt .subject{margin:0; font-size:14px;}
.eventList ul li .txt .day{position:relative; }


/* web check */
.web{display:none}
.mobile{display:block;}


/* search */
.search{width:auto; max-width:228px; margin:0 auto;}
.search ul li.se{margin:0 5px 0 0;}
.searchStyleSelectBoxInner{padding:0 8px 0 4px;}


/* IMGLISTTYPE */
.imgListType ul li .img{float:none; text-align:center;}
.imgListType ul li .txt{float:none; width:auto; margin:0 20px;}
.imgListType ul li .txt .subject{padding:10px 0 0 0;}
.imgListType ul li .txt .conf{height:auto;}
.imgListType ul li .txt .data{padding:10px 0 0 0;}
.imgListType ul li .txt .data span{padding:0 0 0 5px;}
.imgListType ul li .txt .data span.ty{padding:0 0 0 15px;}
.imgListType ul li .txt .databox{padding:12px 0 12px 8px;}
.imgListType ul li .txt .databox span{font-weight:normal; font-size:11px;}
.imgListType ul li .txt .databox span.tit{width:75px;}


}















/********** MEDIA QUERY ONLY MOBILE ***********/
@media all and (max-width: 539px){

.w215{width:100px;}
.checkTable th span u{display:block; padding:0 0 0 10px; line-height:1.3;}

#mypage .receipt{padding:15px 0;}
#mypage .receipt dl{padding:0 0 15px 0; margin:0 15px;}
#mypage .receipt dl dt{width:68px; height:20px; line-height:20px;}
#mypage .receipt dl dd ul li{float:none; height:20px; line-height:20px;}
#mypage .receipt dl dd ul li label{height:20px; line-height:20px;}
#mypage .receipt ul.inform{margin:0 15px;}
#mypage .receipt ul.inform li.title{width:74px;}
#mypage .receipt ul.inform li.cb{clear:both;}
#mypage .receipt p.txt{margin:0 15px;}



/* BRANDLIST */
.brandList ul li{float:none; width:290px; margin:0 auto;}
.brandList ul li .img img{width:276px; height:231px;}





}








/********** MEDIA QUERY ONLY MOBILE ***********/
@media all and (max-width: 360px){


/* MEMBER */
#member .inform .point span{display:block; line-height:1.2;}
#member .agreeWrap ul li.chk label span{display:block; padding:0 0 0 22px;}


/* ADDRESS POPUP */
#layerWrap .inputBody{padding:0;}
#layerWrap .inputBody .inputBox label{padding:0 15px;}
#layerWrap .inputBody .w240{width:94px;}
#layerWrap .inputBody .addressChk ul li{padding:0 0 4px 0;}
#layerWrap .inputBody .addressChk ul li label{font-size:13px;}
#layerWrap .inputBody .inputBox{padding:10px 0;}
#layerWrap .inputBody .inputBox ul li label{padding:0 0 0 10px;}
#layerWrap .inputBody .inputBox .w348{width:138px;}
#layerWrap .inputBody .inputBox .w290{width:210px; margin:4px 0 0 10px;}
#layerWrap .inputBody p.close{right:0; top:0;}

/* TAB */
.faqTab ul li.dep{padding:0;}
.faqTab ul li a{width:142px; margin:0 0 4px 0;}
.faqTab ul li.last a{width:142px;}

/* TABLE */
.checkTable th span u{display:block;}
.orderTable td p.img{display:none;}
.orderTable td ul.goods{margin:0;}
.orderTable2 td p.img{display:none;}
.orderTable2 td ul.goods{margin:0;}
.orderTable3 th span{display:block;}
.orderTable3 td u{display:block;}

.ptw30{width:30%;}

/* TEXTAREA */
.demandtta{width:90%;}


/* POPUP */
.popTable th{font-size:12px; line-height:12px;}
.popDiv{height:120px;}
.pnone{display:none;}
.popGraybox .result{padding:10px 0;}
.popGraybox .result .point{padding:0 0 20px 0;}
.popGraybox .result .discount{padding:0 0 10px 0;}


/* FAQ */
.faqList ul li .question .blet{left:10px;}
.faqList ul li .question .category{left:34px;}
.faqList ul li .question .title{margin:0 0 0 100px;}
.faqanswer .faqbox .blet{left:10px;}
.faqanswer .faqbox .text{margin:0 0 0 12px;}


/* REPLY */
.replyWrite ul li.in p.password{position:relative; margin:5px 0 10px 0;}
.replyType{width:99%;}


/* BTNAREA */
.infobtn{margin:5px 0 0 0;}
.infobtn li{width:80px; padding:0 5px 0 0;}
.infobtn li.last{padding:0;}
.infobtn li a{font-size:14px;}
.infobtn li a span{display:block;}
.infobtn li a.ty3{width:78px;}


}
		</style>
	</head>
	<body>
		<div id="wrap">	

	<!-- container -->
	<div id="container">

		
		
		<div id="outbox">		

			<!-- contents -->
			<div id="contents">
				<div id="mypage">
					<h2><strong>사용 후기</strong><span>삼시세끼 회원님들의 소중한 후기입니다.</span></h2>

					<div class="checkDivTab">
						<table summary="분류, 구매여부, 작은이미지, 평가, 제목, 상세 내용 순으로 포토 구매후기를 작성 하실수 있습니다." class="checkTable" border="1" cellspacing="0">
							
							<colgroup>
							<col width="19%" class="tw30">
							<col width="*">
							</colgroup>
							<tbody>
								<tr>
									<th scope="row"><span>분류</span></th>
									<td>
										<ul class="pta">
											<li>
												<select style="position: absolute; opacity: 0; font-size: 12px; width: 110px; height: 20px;">
													<option value="">카테고리</option>
												</select><span class="searchStyleSelectBox" style="display: inline-block;"><span class="searchStyleSelectBoxInner" style="width: 70px; display: inline;">카테고리</span></span>
											</li>
											<li class="pt5">
												<select style="position: absolute; opacity: 0; font-size: 12px; width: 110px; height: 20px;">
													<option value="">카테고리</option>
												</select><span class="searchStyleSelectBox" style="display: inline-block;"><span class="searchStyleSelectBoxInner" style="width: 70px; display: inline;">카테고리</span></span>
											</li>
											<li class="pt5">
												<select style="position: absolute; opacity: 0; font-size: 12px; width: 110px; height: 20px;">
													<option value="">카테고리</option>
												</select><span class="searchStyleSelectBox" style="display: inline-block;"><span class="searchStyleSelectBoxInner" style="width: 70px; display: inline;">카테고리</span></span>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>구매여부</span></th>
									<td>
										<select style="position: absolute; opacity: 0; font-size: 12px; width: 126px; height: 20px;">
											<option value="">구매했어요.</option>
										</select><span class="searchStyleSelectBox" style="display: inline-block;"><span class="searchStyleSelectBoxInner" style="width: 86px; display: inline;">구매했어요.</span></span>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>작은이미지</span></th>
									<td>
										<input type="file" class="fileType">
									</td>
								</tr>
								<tr>
									<th scope="row"><span>평가</span></th>
									<td>
										<ul class="pta">
											<li>
												<input type="radio" name="appraisal" id="starFive" checked="checked">
												<label for="starFive" class="star">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
												</label>
											</li>

											<li>
												<input type="radio" name="appraisal" id="starFour">
												<label for="starFour" class="star">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
												</label>
											</li>

											<li>
												<input type="radio" name="appraisal" id="starThree">
												<label for="starThree" class="star">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
												</label>
											</li>

											<li>
												<input type="radio" name="appraisal" id="startwo">
												<label for="startwo" class="star">
													<img src="../images/ico/ico_star.gif" alt="별점">
													<img src="../images/ico/ico_star.gif" alt="별점">
												</label>
											</li>

											<li>
												<input type="radio" name="appraisal" id="starOne">
												<label for="starOne" class="star">
													<img src="../images/ico/ico_star.gif" alt="별점">
												</label>
											</li>
										</ul>
									</td>
								</tr>
								<tr>
									<th scope="row"><span>제목</span></th>
									<td>
										<input type="text" class="wlong">
									</td>
								</tr>
								<tr>
									<th scope="row"><span>상세 내용</span></th>
									<td>
										<textarea class="tta"></textarea>
									</td>
								</tr>								
							</tbody>
						</table>
					</div>

					<!-- Btn Area -->
					<div class="btnArea">
						<div class="bCenter">
							<ul>																
								<li><a href="#" class="nbtnbig">취소</a></li>
								<li><a href="#" class="sbtnMini">확인</a></li>
							</ul>
						</div>
					</div>
					<!-- //Btn Area -->
					
				</div>
			</div>
			<!-- //contents -->


		</div>
	</div>
	<!-- //container -->








</div>
		
	
	
	</body>
</html>