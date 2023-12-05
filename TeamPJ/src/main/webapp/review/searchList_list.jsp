<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>맛집 검색</title>
<link href="../css/searchList_style01.css" rel="stylesheet">
<link href="../css/searchList_style02.css" rel="stylesheet">
</head>
<body>


<div class="container-lnb container-5">


    <nav id="filter-restaurant">
      <div content="row">
        <div content="col-md-12">
          <div class="wrap-filter-restaurant">
            <div class="filter-restaurant br-card clearfix">

              <div class="pull-left">

                <button id="btn-fr-card" type="button" class="btn btn-list-type btn-default" data-value="card"><img src="/assets/image/img_search_card.png"> <span class="hidden-xs">카드형</span></button>
                <button id="btn-fr-list" type="button" class="btn btn-list-type btn-primary" data-value="list"><img src="/assets/image/img_search_list.png"> <span class="hidden-xs">목록형</span></button>

                <div class="btn-group" role="group" id="sort-filter" style="margin-left: 4px;">
                  <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <span class="label-btn">리본순</span>
                    <span class="caret"></span>
                  </button>
                  <ul class="dropdown-menu">
                    <li><a href="#" data-value="">리본순</a></li>
                    <li><a href="#" data-value="headerInfo.nameKR,type,asc">가나다순</a></li>
                    <li><a href="#" data-value="createdDate,desc">최신순</a></li>
                  </ul>
                </div>

                    <div class="btn-group" role="group" id="evaluate-filter">
                      <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span class="label-btn">전체</span>
                        <span class="caret"></span>
                      </button>
                      <ul class="dropdown-menu">
                        <li><a href="#" data-value="ALL">전체</a></li>
                        <li><a href="#" data-value="IS_EVALUATE">평가한 식당</a></li>
                        <li><a href="#" data-value="IS_NOT_EVALUATE">평가하지 않은 식당</a></li>
                      </ul>
                    </div>
              </div>


            </div>
          </div>
        </div>
      </div>
    </nav>

    <a id="bootpage-loading" class="anchor-more-plus text-center center-block" style="display: none;" href="javascript:void(0);">
      <i class="icon-loading-spin5 animate-spin"></i>
    </a>

    <ul id="list-restaurant" class="responsive-list-3 type-list" data-mustache-id="tmpl-restaurant" data-tab-mode="single" data-brand-mode="false" data-search-mode="true" data-query="" data-food-type="" data-food-type-detail="" data-feature="" data-location="" data-location-detail="" data-area="" data-area-detail="" data-price-range="" data-ribbon-type="" data-year="" data-evaluate="" data-sort="" data-list-type="list" data-is-search-name="false" data-recommended="false" data-principal="ROLE_USER" data-bc="false" style="position: relative; height: 7903.83px;">
    


<li class="rl-col restaurant-thumb-item" data-id="29206" style="position: absolute; left: 0px; top: 0px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/29206" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_69118b854f9e4b7f828c41bfea5f4eaa.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>일식</li>
                    <li>일식오마카세</li>
                    <li>모던재패니즈</li>
                    <li>컨템포러리</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                  
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        고료리켄
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-511-7809">02-511-7809</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 언주로152길 15-3 (신사동) 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                김건 셰프가 내는 컨템포러리 재패니즈 퀴진. 신선한 제철 식재료를 사용해 만든 요리를 코스로 낸다. 일식에 프렌치 또는 이탈리안 터치가 가미된 스타일의 오마카세를 맛볼 수 있다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/29206">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="28167" style="position: absolute; left: 0px; top: 263px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/28167" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_c03a2e8289d44d18ae79e5b85cce5ed3.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>모던한식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        권숙수
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-542-6268 ">02-542-6268 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 압구정로80길 37 (청담동) 이에스빌딩 4층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                한식을 양식의 형식으로 풀어낸 모던한식 스타일을 선보이는 권우중 셰프의 한식당. 직접 담근 장과 김치, 식초를 사용하여 모던하면서도 한식 전통의 맛을 잘 살리고 있다는 평을 받고 있다. 전통적인 1인 독상을 구현한 점도 독특하다. 여러 종류의 김치로 구성된 김치 카트를 선보이는 등 끊임없이 새로운 모습을 보여준다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/28167">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="1534" style="position: absolute; left: 0px; top: 526px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/1534" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/1534_thumb.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(육류)</li>
                    <li>소고기구이</li>
                    <li>소갈비</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        낙원
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-2660-9010">02-2660-9010</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강서구 방화대로 94 (외발산동) 메이필드호텔 1층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                갈비를 비롯한 한우구이를 전문으로 하고 있으며 가격대가 높은 만큼 품격 있는 분위기와 서비스를 즐길 수 있다. 재료 본연의 맛을 살린 음식의 맛이 좋다. 룸이 여러 개 있어 비즈니스 미팅에도 좋다. 낙원 안쪽에는 한정식집 봉래헌이 있다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/1534">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="30639" style="position: absolute; left: 0px; top: 790px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/30639" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_f1fa131ef8324c8ba133315f9acc71ec.png);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>중식</li>
                    <li>일반중식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        다이닝마
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-518-7400">02-518-7400</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 언주로152길 8 (신사동) 유일빌딩 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                중국 3대 진미로 뽑히는 샥스핀을 전문으로 하는 고급 중식당으로, 룸으로만 구성되어 있어 프라이빗하게 식사를 즐길 수 있다. 동충하초, 산삼, 자라, 제비집 등 고급 식자재를 활용하여 맛뿐만 아니라 건강까지 고려한 수준급 중식 요리를 선보인다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/30639">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="28946" style="position: absolute; left: 0px; top: 1053px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/28946" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_fab6fae990bc49c0bc0995c34cad878b.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>프랑스식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        더그린테이블
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-591-2672">02-591-2672</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 종로구 율곡로 83  (원서동) 아라리오 뮤지엄 4층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                김은희 셰프가 운영하는 프렌치 레스토랑. 사계절에 따라 변화하는 우리나라 식재료로 만든 프렌치 요리를 선보인다. 제철 나물, 곡물, 생선, 해산물 등을 활용한 요리에서 변화하는 식재료의 다채로움을 즐길 수 있다. 2023년 10월 원서동 아라리오 뮤지엄 인 스페이스 건물로 이전하여 새로운 모습을 보여줄 예정이다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/28946">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="1521" style="position: absolute; left: 0px; top: 1317px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/1521" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/1521_thumb.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>중식</li>
                    <li>일반중식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        도림
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-317-7101">02-317-7101</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 중구 을지로 30 (소공동) 롯데호텔서울 본관 37층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                모던한 분위기에서 품격 있게 중국요리를 즐길 수 있는 곳. 한국인의 입맛에 잘 맞는 중식을 고급스럽고 현대적으로 풀어내고 있다. 롯데호텔 37층의 전망도 뛰어나다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/1521">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="198" style="position: absolute; left: 0px; top: 1580px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/198" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_1047acb741bd47aea8537e22203cb810.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>중식</li>
                    <li>북경식중식</li>
                    <li>일반중식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        도원
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-310-7300">02-310-7300</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 중구 소공로 119 (태평로2가) 더플라자 3층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                50년 가까운 역사의 호텔 중식당으로, 유명인들이 자주 찾는 곳으로도 유명하다. 분위기, 맛, 서비스 모두 나무랄 데 없이 훌륭하다. 시대의 흐름에 맞추어 끊임없이 메뉴에 변화를 주고 있으며 전통적인 레시피에 기초한 모던한 중식을 선보이고 있다. 기름기가 적은 산뜻한 맛의 중식을 즐길 수 있다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/198">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="29567" style="position: absolute; left: 0px; top: 1844px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/29567" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_109fcc2cdd2e4747ae8c739dfc39ab5f.png);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>컨템포러리</li>
                    <li>프랑스식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        라망시크레
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-317-4003 ">02-317-4003 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 중구 퇴계로 67 (회현동1가) 레스케이프 호텔 26층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                부티크호텔 레스케이프 호텔 최상층에 자리한 컨템포러리 프렌치 레스토랑. 세련된 플레이팅의 요리를 파리에 있는 듯한 분위기에서 즐길 수 있다. 코스 구성은 계절별로 바뀐다. 요리와 어울리는 내추럴 와인을 페어링해 즐길 수도 있다. 손종원 셰프가 이타닉가든과 라망시크레 모두 책임지고 있다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/29567">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="254" style="position: absolute; left: 0px; top: 2107px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/254" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/254_7.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>프랑스식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        라미띠에
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-546-9621 ">02-546-9621 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 도산대로67길 30 (청담동) 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                서울의 프렌치 레스토랑을 얘기할 때 빼놓을 수 없는 곳. 장명식 셰프가 클래식한 스타일에 자신만의 섬세한 기법과 프레젠테이션을 가미하여 한층 모던하고 세련된 음식을 낸다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/254">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="3998" style="position: absolute; left: 0px; top: 2371px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/3998" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_33066b3e2adb40d2a0b4d948ed016808.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>프랑스식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        레스쁘아뒤이부
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-517-6034 ">02-517-6034 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 선릉로152길 33 (청담동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                비스트로를 표방하는 클래식 프렌치 레스토랑. 정통 프렌치 레시피를 기반으로 한국인의 입맛에 맞추어 내는 임기학 셰프의 노련한 솜씨를 맛볼 수 있다. 10종이 넘는 테린과 파테가 나오는 모둠샤퀴테리는 코스를 시작하기 전에 와인과 함께 즐기면 좋다. 코스 외에도 단품 메뉴가 많이 준비되어 있다. 봄과 가을에는 테라스 좌석의 분위기가 끝내준다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/3998">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="29242" style="position: absolute; left: 0px; top: 2634px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/29242" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_3d21d64d708041fe9e2e99e322a13764.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>컨템포러리</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        모수서울
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-793-5995">02-793-5995</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 용산구 이태원로55가길 45 (한남동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                안성재 셰프가 풀어내는 컨템포러리 레스토랑. 일식에 기반을 두고 신선한 제철 해산물과 한식 식재료를를 접목해서 풀어내는 파인다이닝을 즐길 수 있다. 절제된 맛과 플레이팅, 그리고 심플한 실내 분위기가 잘 어우러진다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/29242">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="4945" style="position: absolute; left: 0px; top: 2898px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/4945" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_4b53380051584fe0baf1038f0d6d5387.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>모던한식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        무궁화
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-317-7061">02-317-7061</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 중구 을지로 30 (소공동) 롯데호텔 본관 38층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                모던하게 재해석한 한정식을 코스로 선보인다. 현대적인 감각의 구절판, 뜨거운 철판에 올려나오는 한우구이 등이 대표 메뉴. 한식과 어울리는 와인과 전통주, 전통차도 준비되어 있다. 무궁화 꽃을 모티브로 한 모던한 인테리어에 38층의 전망도 훌륭하다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/4945">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="29243" style="position: absolute; left: 0px; top: 3161px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/29243" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_4ae5bbb4ec6a49f2a125169be75c5703.png);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>컨템포러리</li>
                    <li>프랑스식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        무오키
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:010-2948-4171">010-2948-4171</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 학동로55길 12-12 (청담동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                박무현 셰프의 컨템포러리한 프렌치 레스토랑. 계절에 따라 다른 테마로 준비되는 다양한 요리를 정교한 플레이팅으로 내어 준다. 탁 트인 오픈 키친과 모던한 인테리어가 돋보이며, 다이닝룸이 내려다보이는 프라이빗한 룸도 갖추고 있다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/29243">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="343" style="position: absolute; left: 0px; top: 3424px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/343" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_cdd212fd385f4febb81a30d994b34904.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>이탈리아식</li>
                    <li>파스타</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        미피아체
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-516-6317">02-516-6317</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 도산대로70길 34  (청담동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                청담동에서 가장 오래된 레스토랑 중의 하나로, 20년 세월 동안 변함없는 맛을 유지하고 있다. 전채, 메인, 디저트 모두 손색없이 훌륭하며 계절에 따라, 트렌드에 따라 메뉴가 자주 바뀌어 다양한 즐거움을 준다. 미리 주문하면 맛볼 수 있는 피오렌티나 스테이크도 명성이 자자하다. 2023년 8월 지금의 자리로 이전하여 분위기가 더욱 좋아졌다. 테라스 자리를 이용할 것을 추천.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/343">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="27144" style="position: absolute; left: 0px; top: 3688px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/27144" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_3b954503d35448e18d5790892601d5f7.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>모던한식</li>
                    <li>뉴코리안</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        밍글스
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-515-7306">02-515-7306</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 도산대로67길 19 (청담동) 힐탑빌딩 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                국내외에서 이름을 드높이고 있는 강민구 셰프의 뉴코리안 레스토랑. 사찰음식과 한식 장인에게 전수받은 전통 한식 기법을 현대적으로 재해석한 한식을 맛볼 수 있다. 완벽을 지향하는 육수 내기 등 기본기를 중요시하고 있다. 실내 분위기도 모던하고 쾌적하며 서비스도 나무랄 데 없다. 2020년에 홍콩에 오픈한 한식당 한식구가 큰 인기를 끄는 등 글로벌 셰프로서의 위엄을 보여준다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/27144">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="382" style="position: absolute; left: 0px; top: 3951px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/382" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/382_8.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>중식</li>
                    <li>일반중식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        백리향
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-789-5741 ">02-789-5741 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 영등포구 63로 50 (여의도동) 63한화생명빌딩 57층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                정통 스타일의 중식을 즐길 수 있는 곳으로, 비즈니스나 상견례 장소로도 인기가 높다. 63빌딩이 생길 때부터 자리한 곳으로, 역사와 전통이 느껴진다. 초고층의 빼어난 전망과 고급스러운 실내 장식, 그리고 정중한 서비스가 식사의 분위기를 높여 준다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/382">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="401" style="position: absolute; left: 0px; top: 4215px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/401" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/401_9.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(육류)</li>
                    <li>소고기구이</li>
                    <li>소갈비</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        벽제갈비
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-415-5522">02-415-5522</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 송파구 양재대로71길 1-4 (방이동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                갈비 맛이 서울에서 최고라고 정평이 나 있는 곳. 특등급 한우만을 쓴 양질의 고기를 4일에서 7일간 숙성시켜서 사용한다. 일곱 가지 재료로 만든 칠미소금과 간장, 물엿과 향신료 등을 넣은 벽제 소스가 맛의 비결이다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/401">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="28236" style="position: absolute; left: 0px; top: 4478px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/28236" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_a0ecfac55566405b8c4070a2d33bdfe9.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(육류)</li>
                    <li>한우오마카세</li>
                    <li>소고기구이</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        본앤브레드
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-2294-5005">02-2294-5005</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 성동구 마장로42길 1 (마장동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                마장동 우시장 부근에 자리한 고급 부티크 정육점. 한우오마카세의 열풍을 일으킨 주역이다. 품질이 보장되는 소고기구이를 맛볼 수 있다. 1층과 2층은 캐주얼 다이닝으로 일반 고깃집처럼 운영되며, 3층에서는 프라이빗한 오마카세를 즐길 수 있다. 지하 1층은 소수 인원의 예약제로만 운영된다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/28236">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="415" style="position: absolute; left: 0px; top: 4742px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/415" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/415_thumb.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>한정식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        봉래헌
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-2660-9020">02-2660-9020</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강서구 방화대로 94 (외발산동) 메이필드호텔  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                정통 궁중 음식을 코스로 재현해 선보이는 한정식집이다. 경복궁 복원에 참여했던 문화재 기능자 이일구 대목수가 전통 궁궐 양식으로 지은 한옥에 자리하고 있다. 작은 연못과 정원이 조화를 이루고 있어 고급스러운 분위기를 연출한다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/415">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="4953" style="position: absolute; left: 0px; top: 5005px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/4953" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_5a2c60f575f74a2b9defa78476ad724c.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>프랑스식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        비스트로드욘트빌
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-541-1550">02-541-1550</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 선릉로158길 13-7 (청담동) 이안빌딩 1층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                편안한 분위기에서 와인과 프랑스 음식을 즐길 수 있는 곳. 클래식한 정통 프렌치 비스트로를 즐길 수 있다. 알라카르트 외에도 프리픽스 메뉴가 준비되어 있어 전채, 메인, 디저트에서 원하는 것을 선택해 주문할 수 있는 점이 매력적이다. 해산물 요리에 강점이 있으며 가격 대비 만족도도 뛰어나다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/4953">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="472" style="position: absolute; left: 0px; top: 5269px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/472" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_54ecad87f09e468cae7a6e08fef656ef.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(육류)</li>
                    <li>소불고기</li>
                    <li>소고기구이</li>
                    <li>소갈비</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        삼원가든
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-548-3030">02-548-3030</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 언주로 835 (신사동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                40년이 넘는 전통의 우리나라 대표 갈빗집. 대표 메뉴인 양념 갈비와 함께 나오는 반찬도 정갈하며 갈비 외에 등심이나 불고기, 단품 요리도 수준급이다. 전문화된 서빙으로 식사에 불편이 없다는 점도 큰 장점. 예약제로 운영되는 특실에서는 다양한 한정식과, 한우 모둠 구이가 나오는 차별화된 코스 메뉴로 진행된다. 특실 예약은 02-548-3037로 문의하면 된다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/472">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="31431" style="position: absolute; left: 0px; top: 5532px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/31431" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_90b7e43eb4d7447dac98660b41a961a7.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>컨템포러리</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        세븐스도어
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:010-9660-3011">010-9660-3011</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 학동로97길 41 (청담동) 리유빌딩 4층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                김대천 셰프의 발효와 숙성을 테마로 한 레스토랑. 다양한 식자재를 발효 및 숙성하여 사용하며 심도있게 코스 요리로 풀어낸다. 단맛, 쓴맛, 매운맛, 단맛, 감칠맛의 다섯 가지 맛에 6번째인 발효와 숙성, 7번째인 셰프의 손맛을 모두 맛볼 수 있는 곳이다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/31431">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="30988" style="position: absolute; left: 0px; top: 5796px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/30988" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_d39052855fbb484fbeb9e23a41591e9b.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>한정식</li>
                    <li>일반한식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        수운
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-722-4310 ">02-722-4310 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 종로구 우정국로 26 (공평동) 센트로폴리스빌딩 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                조선시대 조리서 수운잡방을 모티브로 전통 한식을 재현하고 있다. 궁중요리나 고조리서에만 치우치지 않고 현대적인 반가 음식을 풀어내고 있는 것이 특징이다. 인테리어도 고급스러우며 한 장의 원목으로 만든 빅 테이블이 인상적이다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/30988">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="31137" style="position: absolute; left: 0px; top: 6059px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/31137" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_2b0597e086d1447e9fee05e6d64e6ffa.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>일식</li>
                    <li>스시</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        스시마츠모토
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-543-4334 ">02-543-4334 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 도산대로75길 24  (청담동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                스시조 출신의 마츠모토 셰프가 도쿄에서 컴백하여 재오픈한 스시야. 오픈하자마자 예약이 어려울 정도로 인기가 높다. 등푸른 생선을 잘 다루며, 스시를 쥐는 솜씨가 한층 더 성숙해졌다는 평이다. 
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/31137">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="4649" style="position: absolute; left: 0px; top: 6323px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/4649" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/4649_13.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>일식</li>
                    <li>스시</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        스시조
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-317-0373">02-317-0373</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 중구 소공로 106 (소공동) 웨스틴조선호텔 20층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                서울 최고의 일식당 중 하나로 꼽히는 곳. 최상의 재료를 사용한 최고급 일본 요리를 맛볼 수 있다. 국내 최대 길이를 자랑하는 히노키 다이에서 맛보는 스시가 특히 인기가 높다. 신라호텔의 아리아께와 함께 우리나라 스시의 양대산맥을 이루고 있다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/4649">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="26944" style="position: absolute; left: 0px; top: 6586px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/26944" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_072b89714733400d849f6bf972d414bb.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>컨템포러리</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        스와니예
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-3477-9386">02-3477-9386</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 강남대로 652 (신사동) 신사스퀘어 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                프렌치에 한국적인 요소를 가미한 컨템포러리 레스토랑. 에피소드라는 이름으로 시즌별로 바뀌는 코스는 각각 특별한 주제를 가지고 있어 이준 셰프의 상상력과 표현력을 엿볼 수 있다. 2023년 2월, 서래마을을 떠나 신사동으로 이전하였다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/26944">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="571" style="position: absolute; left: 0px; top: 6849px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/571" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_17a625ebbe4041df8fad65a4a5dad7f8.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>일식</li>
                    <li>스시</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        아리아께
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-2230-3356 ">02-2230-3356 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 중구 동호로 249 (장충동2가) 서울신라호텔 2층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                재료의 선도가 좋기로 유명한, 서울에서 손꼽히는 일식집 중 하나다. 담백하고 정갈한 90여 가지의 정통 관서 지방의 요리를 선보인다. 스시의 퀄리티가 특히 독보적으로, 현재 우리나라 스시 분야는 아리아께 출신 조리장이 석권하고 있다고 해도 과언이 아니다. 스시조와 함께 우리나라 스시의 양대 산맥으로 불린다. 일명 모리아께라고 불리는 모리타 상이 쥐어주는 스시를 맛보려면 치열한 예약 경쟁을 치러야 한다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/571">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="28229" style="position: absolute; left: 0px; top: 7113px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/28229" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_9385c1c08b324fb5a28707aae8d80328.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>컨템포러리</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        알라프리마
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-511-2555 ">02-511-2555 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 학동로17길 13 (논현동)   <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                재패니즈의 영향을 받은 컨템포러리 유로피안 레스토랑으로, 김진혁 셰프가 주방을 맡고 있다. 테이스팅 메뉴로 이루어진 코스는 수시로 구성이 바뀌어 셰프의 감각을 엿볼 수 있다. 블랙톤의 세련된 인테리어에 널찍한 공간이 쾌적한 느낌을 준다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/28229">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="29464" style="position: absolute; left: 0px; top: 7376px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/29464" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_7de6795e96ac42d78a1ff03c55cd3192.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>모던한식</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        온지음레스토랑
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-6952-0024 ">02-6952-0024 </a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 종로구 효자로 49 (창성동) 4층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                서울을 대표하는 한식 레스토랑 중의 하나로, 정통 한식에 기반한 모던 한식을 파인 다이닝으로 즐길 수 있다. 조은희 주방장과 박성배 수석 연구원이 전국 각지에서 나는 제철 식재료를 연구해 한 가지 코스로 정갈하게 풀어낸다.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/29464">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>











<li class="rl-col restaurant-thumb-item" data-id="31886" style="position: absolute; left: 0px; top: 7640px;">

    <div class="thumb-restaurant br-card" data-href="/restaurants/31886" style="cursor: pointer">

        <header>
          <div class="thumb-restaurant-img embed-responsive embed-responsive-16by9">
            <div class="embed-responsive-item bg-cover" style="background-image:url(/images/es_37c9893388a84727993ae6894647a35e.jpg);"></div>
          </div>

            <div class="header-status">
                <ol class="foodtype">
                    <li>한식(일반한식)</li>
                    <li>뉴코리안</li>
                </ol>
            </div>

            <div class="header-title">

              <div class="clearfix">
                <ul class="ribbons pull-left">
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                  <li>
                    <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
                  </li>
                </ul>

                <ul class="header-labels pull-right">
                  <li class="label-year seoul">2024 수록</li>
                </ul>
              </div>

              <div class="clearfix">
                    <h3>
                        이타닉가든
                    </h3>

                    <a class="bookmark " href="javascript:showPremiumDialog();" data-toggle="tooltip" data-placement="left" title="" data-original-title="북마크">
                        <i class="icon-fa-star on"></i>
                        <i class="icon-fa-star-empty off"></i>
                    </a>
                </div>
            </div>

        </header>

        <div class="thumb-caption">
            <div class="info">
                <dl class="dl-horizontal">
                    <dt><i class="icon-fa-phone"></i>전화</dt>
                    <dd><a href="tel:02-727-7610">02-727-7610</a></dd>
                    <dt><i class="icon-fa-location"></i>주소</dt>
                    <dd>서울특별시 강남구 테헤란로 231 (역삼동) 조선팰리스강남 36층  <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
                </dl>
            </div>
            <div class="content">
                프렌치 조리법에 컨템포러리 한식을 접목한 파인 다이닝 레스토랑. 손종원 셰프의 섬세하면서도 화려한 플레이팅을 바탕으로 코스 요리를 선보인다. 와인과 전통주 페어링이 가능하며 추가금을 지불하면 자개함에 담겨 나오는 다과를 즐길 수 있다. 창가 자리의 시티뷰가 좋으니 예약 시 참고할 것.
            </div>
            <div class="evaluate-btn-wrap">
              <a class="anchor-restaurant-arrow anchor-restaurant-arrow-division" href="/evaluate/modal/31886">
                <span>평가하기</span><i class="icon-fa-angle-right"></i></a>
            </div>

        </div>
    </div>
</li>








</ul>


<!-- -------------------------------------------------------------------------------------------  -->

<div class="modal fade in" id="modal-restaurant" tabindex="-1" role="dialog" aria-labelledby="modal-restaurant" style="display: block;">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
        	<div id="restaurant-view" data-id="29206" data-url="/restaurants/29206" data-latitude="37.52300901428518" data-longitude="127.03480609700759" data-road1="서울특별시 강남구 언주로152길 15-3" data-road2="(신사동)" data-title="고료리켄">
		    <div class="wrap-restaurant-view-images">
			    <div class="bg-gradient"></div>
			    <div id="owl-page">1/12</div>
			    <ul class="restaurant-view-images owl-carousel owl-theme owl-loaded owl-drag">
  
          
          
			    <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1954px, 0px, 0px); transition: all 0s ease 0s; width: 7817px;"><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_558bbc9469e240c3a5d6131c96cbab59.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_b6046630d1284e0d8692a48ad5fc31e8.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_fa2111ae412f4259b74b66a74858ed93.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_dbbdfcbb82b242adbcf2d0bbc6e13ac1.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_cec71d76b8604b238a9b14e167e77c42.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_f03f1d70e338425c80d3db5551fd7157.jpg);">
			      </li></div><div class="owl-item active" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_69118b854f9e4b7f828c41bfea5f4eaa.jpg);">
			      </li></div><div class="owl-item active" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_f9efde1163ac488e9ae84c51d09286e0.jpg);">
			      </li></div><div class="owl-item active" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_8051d683c04d4c189f67d792d33a44ff.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_ebbd544b15934f878c02684c057be0d7.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_24a16f0335964f9c95e649f8674a80b6.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_d1f879b03a6b4a8196d20f00c97ac3fa.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_558bbc9469e240c3a5d6131c96cbab59.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_b6046630d1284e0d8692a48ad5fc31e8.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_fa2111ae412f4259b74b66a74858ed93.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_dbbdfcbb82b242adbcf2d0bbc6e13ac1.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_cec71d76b8604b238a9b14e167e77c42.jpg);">
			      </li></div><div class="owl-item" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_f03f1d70e338425c80d3db5551fd7157.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_69118b854f9e4b7f828c41bfea5f4eaa.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_f9efde1163ac488e9ae84c51d09286e0.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_8051d683c04d4c189f67d792d33a44ff.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_ebbd544b15934f878c02684c057be0d7.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_24a16f0335964f9c95e649f8674a80b6.jpg);">
			      </li></div><div class="owl-item cloned" style="width: 325.667px;"><li class="item restaurant-img bg-cover" style="background-image: url(/images/es_d1f879b03a6b4a8196d20f00c97ac3fa.jpg);">
			      </li></div></div></div><div class="owl-nav"><div class="owl-prev"><i class="icon-fa-angle-left"></i></div><div class="owl-next"><i class="icon-fa-angle-right"></i></div></div><div class="owl-dots"><div class="owl-dot active"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div></div></ul>
			    </div>
  				<div class="restaurant-view-panel">
			    <header class="clearfix">
			      <div class="pull-left">
			          <div class="header-status">
			          <ol class="foodtype">
			            <li>일식</li>
			            <li>일식오마카세</li>
			            <li>모던재패니즈</li>
			            <li>컨템포러리</li>
			          </ol>
			          </div>
			        <div class="header-title">
			            <h1>고료리켄 <small> 小料理健</small></h1>
			              <ul class="ribbons">
			              <li>
			                <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
			                <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
			                <img class="img-ribbon" src="/assets/image/blue-ribbon.svg">
			              </li>
			              </ul>
			              
			        </div>
			        <div class="header-sub">
			
			            <ul class="header-labels">
			
			                <li class="label-year seoul">2024 수록</li>
			
			            </ul>
			        </div>
			      </div>
			      <div class="btn-close">
			          <button type="button" class="btn btn-primary btn-popup-close pull-right" data-dismiss="modal" aria-label="Close">
			            ×
			          </button>
			      </div>
			      <div class="btn-group-evaluate">
			            <a id="btn-evaluate-modal" class="btn btn-primary btn-ribbon" href="/evaluate/modal/29206">평가하기</a>
			      </div>
			    </header>
			    <div class="restaurant-info">
			      <div class="box-info border restaurant-info-1">
			
			
			        <div class="row">
			          <div class="col-md-6 border-right-lg">
			            <dl class="dl-horizontal">
			                <dt><i class="icon-fa-phone"></i><span class="label-text">전화</span></dt>
			                <dd><a class="link" href="tel:02-511-7809">02-511-7809</a>
			                </dd>
			                <dt><i class="icon-fa-location"></i><span class="label-text">주소</span></dt>
			                <dd>서울특별시 강남구 언주로152길 15-3 (신사동) 2층 <button type="button" class="copy-address" data-toggle="popover" data-placement="bottom" data-content="복사 되었습니다"><i class="icon-fa-copy"></i></button></dd>
			                <dt><i class="icon-fa-cab"></i><span class="label-text">주차</span></dt>
			                <dd>발레 파킹</dd>
			            </dl>
			          </div>
			          <div class="col-md-6 padding-lg-left">
			            <dl class="dl-horizontal">
			                <dt><i class="icon-fa-clock"></i><span class="label-text">영업시간</span></dt>
			                <dd>
			                  <div>18:00~22:00 </div>
			                  <div>일, 월요일 휴무</div>
			                </dd>
			            </dl>
			          </div>
			        </div>
			      </div>
			      <div class="box-info border restaurant-info-3">
			        <div class="row">
			          <div class="col-md-6 border-right-lg restaurant-info-3-note-parent">
			
			                <dl>
			                <dt>메뉴</dt>
			                <dd>오마카세코스(23만원)</dd>
			                </dl>
			                <dl>
			                <dt>가격대</dt>
			                <dd>15~25만원대</dd>
			                </dl>
			
			          </div>
			          <div class="col-md-6 padding-lg-left border-left-lg">
			
			              <dl>
			              <dt>개업일(연)</dt>
			              <dd>
			                2017년 05월
			              </dd>
			              </dl>
			
			
			              <dl>
			              <dt>인테리어</dt>
			              <dd>
			                모던/스타일리시              </dd>
			              </dl>
			
			              <dl>
			              <dt>찾아가기</dt>
			              <dd>도산공원 정문 맞은편. 오페라갤러리 옆 골목</dd>
			              </dl>
			
			              <dl>
			              <dt>특징</dt>
			              <dd>
			                연인과 같이 가면 좋은,&nbsp;
			                사케 리스트가 좋은,&nbsp;
			                스타 셰프가 운영하는,&nbsp;
			                저녁에만 영업하는,&nbsp;
			                파인 다이닝을 할 수 있는,&nbsp;
			                카운터 석이 있는              </dd>
			              </dl>
			
			
			
			          </div>
			        </div>
			      </div>
			
			      <div class="box-info border restaurant-info-4">
			        <ul class="list-unstyled">
			              <li>
			              <dl>
			              <dt>리뷰</dt>
			              <dd>
			              김건 셰프가 내는 컨템포러리 재패니즈 퀴진. 신선한 제철 식재료를 사용해 만든 요리를 코스로 낸다. 일식에 프렌치 또는 이탈리안 터치가 가미된 스타일의 오마카세를 맛볼 수 있다.
			              </dd>
			              </dl>
			              </li>
			        </ul>
			      </div>
			
			      <ul>
			          <li>
			            본 정보는 &lt;블루리본 서베이:&nbsp;
			              서울의 맛집&gt;&nbsp;
			              2024년판에 수록된 내용입니다.
			          </li>
			        <li>가격과 메뉴, 영업시간을 비롯한 제반 사항들은 업소 측의 사정에 따라 변동될 수 있습니다.</li>
			        <li>
			          내용을 추가하거나 이미지를 추가하고 싶으면&nbsp;
			              <a id="btn-request-restaurant-modal" href="/restaurants/request/modal/29206" class="text-primary"><u>제보하기</u></a>
			          를 클릭하세요.
			        </li>
			      </ul>
			        <div id="map-modal" class="restaurant-info-5" style="position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);"><div style="position: absolute; left: 0px; top: 0px; width: 100%; height: 100%; touch-action: none; cursor: url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;) 7 5, url(&quot;https://t1.daumcdn.net/mapjsapi/images/cursor/openhand.cur.ico&quot;), default;"><div style="position: absolute; left: -374px; top: 81px;"><div style="position: absolute; z-index: 0; display: none;"></div><div style="position: absolute; z-index: 1; left: 0px; top: 0px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1980/908.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 204px; top: 16px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1980/909.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 460px; top: 16px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1980/910.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 716px; top: 16px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1980/911.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 972px; top: 16px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1981/908.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 204px; top: -240px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1981/909.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 460px; top: -240px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1981/910.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 716px; top: -240px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1981/911.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 972px; top: -240px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1980/912.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1228px; top: 16px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1981/912.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1228px; top: -240px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1982/908.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 204px; top: -496px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1982/909.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 460px; top: -496px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1982/910.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 716px; top: -496px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1982/911.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 972px; top: -496px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"><img src="https://map.daumcdn.net/map_k3f_prod/bakery/image_map_png/PNGSD01/v17_9nwki/3/1982/912.png" alt="" role="presentation" draggable="false" style="position: absolute; user-select: none; -webkit-user-drag: none; min-width: 0px; min-height: 0px; max-width: none; max-height: none; left: 1228px; top: -496px; opacity: 1; transition-property: opacity; transition-duration: 0.2s; transition-timing-function: ease; width: 256px; height: 256px;"></div><div style="position: absolute; z-index: 1;"></div><div style="width: 917px; height: 350px; position: absolute; z-index: 1;"></div><div style="position: absolute; z-index: 1;"><svg version="1.1" style="stroke: none; stroke-dashoffset: 0.5; stroke-linejoin: round; fill: none; transform: translateZ(0px); position: absolute; left: -1460px; top: -781px; width: 4585px; height: 1750px;" viewBox="0 0 4585 1750"><defs></defs></svg></div><div style="position: absolute; z-index: 1; width: 100%; height: 0px; transform: translateZ(0px);"><div style="position: absolute; margin: -39px 0px 0px -14px; z-index: 0; left: 832px; top: 94px; display: block;"><img draggable="false" src="https://t1.daumcdn.net/mapjsapi/images/marker.png" alt="" role="presentation" title="" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; clip: rect(0px, 29px, 42px, 0px); top: 0px; left: 0px; width: 29px; height: 42px;"><img src="https://t1.daumcdn.net/mapjsapi/images/transparent.gif" alt="" role="presentation" draggable="false" usemap="#daum.maps.Marker.Area:1" style="min-width: 0px; min-height: 0px; max-width: 99999px; max-height: none; border: 0px; display: block; position: absolute; user-select: none; -webkit-user-drag: none; width: 29px; height: 42px;"><map id="daum.maps.Marker.Area:1" name="daum.maps.Marker.Area:1"><area href="javascript:void(0)" alt="" role="presentation" shape="poly" coords="14,39,9,27,4,21,1,16,1,10,4,4,11,0,18,0,25,4,28,10,28,16,25,21,20,27" title="" style="-webkit-tap-highlight-color: transparent;"></map></div><div style="cursor: default; position: absolute; background: rgb(255, 255, 255); border: 1px solid rgb(118, 129, 168); z-index: 0; display: block; width: 150px; height: 36px; left: 757px; top: 10px;"><div style="position: absolute; width: 11px; height: 9px; background: url(&quot;https://t1.daumcdn.net/localimg/localimages/07/mapjsapi/triangle.png&quot;) 0% 0% / 11px 9px no-repeat; left: 69px; top: 36px;"></div><div style="position: absolute; left: 0px; top: 0px;" class=""><div style="width:150px;text-align:center;padding:6px 0;">고료리켄</div></div></div></div></div></div><div style="position: absolute; cursor: default; z-index: 1; margin: 0px 6px; height: 19px; line-height: 14px; left: 0px; bottom: 0px; color: rgb(0, 0, 0);"><div style="color: rgb(0, 0, 0); text-align: center; font-size: 10px; float: left;"><div style="float: left; margin: 2px 3px 0px 4px; height: 6px; transition: width 0.1s ease 0s; border-top: none rgb(0, 0, 0); border-right: 2px solid rgb(0, 0, 0); border-bottom: 2px solid rgb(0, 0, 0); border-left: 2px solid rgb(0, 0, 0); border-image: initial; width: 46px;"></div><div style="float: left; margin: 0px 4px 0px 0px; font-family: AppleSDGothicNeo-Regular, 돋움, dotum, sans-serif; font-weight: bold; color: rgb(0, 0, 0);">50m</div></div><div style="margin: 0px 4px; float: left;"><a target="_blank" href="http://map.kakao.com/" title="Kakao 지도로 보시려면 클릭하세요." style="float: left; width: 32px; height: 10px;"><img src="https://t1.daumcdn.net/mapjsapi/images/m_bi_b.png" alt="Kakao 지도로 이동" style="float: left; width: 32px; height: 10px; border: none;"></a><div style="font: 11px / 11px Arial, Tahoma, Dotum, sans-serif; float: left;"></div></div></div><div style="cursor: auto; position: absolute; z-index: 2; left: 0px; top: 0px;"><div style="width: 32px; border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.15) 0px 2px 2px 0px; position: absolute; left: 882px; top: 3px;"><button draggable="false" title="확대" type="button" style="float: left; cursor: pointer; width: 32px; height: 32px; user-select: none; -webkit-user-drag: none; border-top: none; border-right: none; border-bottom: 1px solid rgb(226, 226, 226); border-left: none; border-image: initial; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px 0px / 116px 264px no-repeat rgb(255, 255, 255); border-radius: 3px 3px 0px 0px;"></button><div style="float: left; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_zoom_control.png&quot;) repeat; padding: 7px 0px; transition: height 0s ease 0s, margin 0.1s ease 0s;"><div style="cursor: pointer; position: relative; background-size: 116px 264px; transition: height 0.1s ease 0s; margin: 2px 0px; display: block; width: 32px; height: 104px;"><div style="position: absolute; width: 4px; height: 100%; background-color: rgb(51, 150, 255); left: 50%; margin: 0px 0px 0px -2px;"><div style="width: 4px; height: 2px; margin-bottom: -2px; bottom: 0px; position: absolute; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -50px -127px / 116px 264px;"></div><div style="width: 4px; height: 2px; margin-top: -2px; top: 0px; position: absolute; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px -100px / 116px 264px;"></div></div><div style="position: absolute; background-color: rgb(204, 204, 204); transition: height 0.1s ease 0s; left: 50%; margin: 0px 0px 0px -2px; width: 4px; height: 16px;"></div><div style="cursor: row-resize; position: absolute; width: 20px; height: 10px; margin: -4px 0px 0px -10px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px -80px / 116px 264px; left: 50%; transition: top 0.1s ease 0s; top: 16px;"></div></div></div><button draggable="false" title="축소" type="button" style="float: left; cursor: pointer; width: 32px; height: 32px; user-select: none; -webkit-user-drag: none; border-top: 1px solid rgb(226, 226, 226); border-right: none; border-bottom: none; border-left: none; border-image: initial; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) -40px -32px / 116px 264px no-repeat rgb(255, 255, 255); border-radius: 0px 0px 3px 3px; margin: 0px;"></button><div style="display: none; position: absolute; margin: 41px 0px 0px -30px; background-size: 116px 264px; width: 30px; height: 104px;"><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -80px / 116px 264px; left: 0px; top: 8px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -100px / 116px 264px; left: 0px; top: 32px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -120px / 116px 264px; left: 0px; top: 64px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -140px / 116px 264px; left: 0px; top: 80px;"></div><div style="position: absolute; width: 29px; height: 15px; margin: -6px 0px 0px; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/control.png&quot;) 0px -160px / 116px 264px; left: 0px; top: 96px;"></div></div></div></div></div>
			    </div>
  </div>

  <div id="modal-menu-restaurant" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-md" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="btn btn-primary btn-popup-close pull-right" style="margin-top: -5px;background-color: black" aria-label="Close">
            ×
          </button>
          <div class="wrap-modal-title" style="border: none">
            <h4 class="modal-title">메뉴판 보기</h4>
          </div>
        </div>
        <div class="modal-body">
          <div class="restaurant-menu-images owl-carousel owl-theme owl-loaded owl-drag">
          <div class="owl-stage-outer owl-height"><div class="owl-stage"></div></div><div class="owl-nav disabled"><div class="owl-prev"><i class="icon-fa-angle-left"></i></div><div class="owl-next"><i class="icon-fa-angle-right"></i></div></div><div class="owl-dots disabled"></div></div>
        </div>
      </div>
    </div>
  </div>
</div>
</div>
    
</div>
    <div class="fixed-close-btn" data-dismiss="modal" aria-label="Close"></div>
</div>


    <div class="text-center inner-sm">
      <div id="page-selection" class="text-center pagination"><ul class="pagination bootpag"><li data-lp="1" class="first hidden"><a href="javascript:void(0);"><img src="/assets/image/pagination/arrow_double_left.png" style="width: 16px; height: 16px"></a></li><li data-lp="1" class="prev hidden"><a href="javascript:void(0);"><img src="/assets/image/pagination/arrow_single_left.png" style="width: 16px; height: 16px"></a></li><li data-lp="1" class="active"><a href="javascript:void(0);">1</a></li><li data-lp="2"><a href="javascript:void(0);">2</a></li><li data-lp="3"><a href="javascript:void(0);">3</a></li><li data-lp="4"><a href="javascript:void(0);">4</a></li><li data-lp="5"><a href="javascript:void(0);">5</a></li><li data-lp="6"><a href="javascript:void(0);">6</a></li><li data-lp="7"><a href="javascript:void(0);">7</a></li><li data-lp="8" class="next"><a href="javascript:void(0);"><img src="/assets/image/pagination/arrow_single_right.png" style="width: 16px; height: 16px"></a></li><li data-lp="445" class="last"><a href="javascript:void(0);"><img src="/assets/image/pagination/arrow_double_right.png" style="width: 16px; height: 16px"></a></li></ul></div>
    </div>
  </div>
  
  
</body>
</html>