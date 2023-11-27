<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>가게 추천 글쓰기</title>
		
		<style>	
		*{margin:0; padding:0; text-decoration:none;}
		#container {display: flex; align-items: center; justify-content: center; height: 100%;}		

		
		/** CONTENTS **/
		#contents{width:670px; border: 1px solid black;}
		#contents h2{height:86px; text-align:center; border-bottom:1px #5b524d solid; margin-top:100px;}
		#contents h2 strong{width:100%; display:block; font-size:40px; font-weight:600; color:#444; margin:0 0 10px 0;}
		#contents h2 span{width:100%; display:block; font-size:14px; color:#888; font-weight:normal; line-height:1.2; word-break:keep-all;}
		
		/* MY PAGE */
		
		#mypage {margin: 0 auto; width: 1000px; border:1px solid black; }
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
		
		/** MAXCONTENTS **/
		#maxcontents{float:left; width:100%;}
		#maxcontents h2{height:57px; border-bottom:2px #f7703c solid;}
		#maxcontents h2 strong{width:100%; display:block; font-size:40px; font-weight:600; color:#444;}
		#maxcontents h2.brand{height:50px; font-size:26px; font-weight:600; color:#333; margin:40px 0 0 0; border-bottom:1px #cdcbc9 solid;}
		#maxcontents h2.brand span{font-size:12px; font-weight:normal; color:#999; padding:0 0 0 10px;}
		#maxcontents .banner{width:100%; text-align:center; overflow:hidden;}
		#maxcontents .banner .mobile{width:290px; margin:0 auto;}
		
		</style>
	</head>
	<body>
		<div id=container>
			<div id="mypage-container">
			

			<!-- contents -->
			<div id="contents">
				<div id="mypage">
					<h2><strong>리뷰작성</strong><span>삼식세끼 회원님들의 소중한 후기입니다.</span></h2>
					
				</div>
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
		
	
	
	</body>
</html>