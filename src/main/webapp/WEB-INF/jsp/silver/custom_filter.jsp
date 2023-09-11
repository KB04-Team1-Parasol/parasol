<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>맞춤 실버타운 찾기</title>
<!-- css setting -->
<jsp:include page="/WEB-INF/jsp/settings/css.jsp"/>
</head>
<body id="top">
	<main>
	
		<!-- header include -->
		<jsp:include page="/WEB-INF/jsp/common/header.jsp"/>
		
		<section class="section-padding">
			<div class="container">
            	<div class="row">
            		<form method="post" action="custom">
	            		<div class="col-lg-8 col-12 mt-3 mx-auto">
					        <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
					            <div class="d-flex">
					                <!-- 이미지 및 기타 정보 출력 -->
					                <div class="custom-block-topics-listing-info d-flex">
					                    <div>
					                        <h5 class="mb-4">지역 선택</h5>
					                        <input type="radio" class="btn-check" name="city" id="1" autocomplete="off" value="서울">
											<label class="btn btn-outline-secondary mb-2" for="1">서울</label>
					                        <input type="radio" class="btn-check" name="city" id="2" autocomplete="off" value="경기">
											<label class="btn btn-outline-secondary mb-2" for="2">경기</label>
					                        <input type="radio" class="btn-check" name="city" id="3" autocomplete="off" value="부산">
											<label class="btn btn-outline-secondary mb-2" for="3">부산</label>
					                        <input type="radio" class="btn-check" name="city" id="4" autocomplete="off" value="대구">
											<label class="btn btn-outline-secondary mb-2" for="4">대구</label>
					                        <input type="radio" class="btn-check" name="city" id="5" autocomplete="off" value="대전">
											<label class="btn btn-outline-secondary mb-2" for="5">대전</label>
					                        <input type="radio" class="btn-check" name="city" id="6" autocomplete="off" value="세종">
											<label class="btn btn-outline-secondary mb-2" for="6">세종</label>
					                        <input type="radio" class="btn-check" name="city" id="7" autocomplete="off" value="광주">
											<label class="btn btn-outline-secondary mb-2" for="7">광주</label>
					                        <input type="radio" class="btn-check" name="city" id="8" autocomplete="off" value="강원">
											<label class="btn btn-outline-secondary mb-2" for="8">강원</label>
					                        <input type="radio" class="btn-check" name="city" id="9" autocomplete="off" value="경북">
											<label class="btn btn-outline-secondary mb-2" for="9">경북</label>
					                        <input type="radio" class="btn-check" name="city" id="10" autocomplete="off" value="경남">
											<label class="btn btn-outline-secondary mb-2" for="10">경남</label>
					                        <input type="radio" class="btn-check" name="city" id="11" autocomplete="off" value="충북">
											<label class="btn btn-outline-secondary mb-2" for="11">충북</label>
					                        <input type="radio" class="btn-check" name="city" id="12" autocomplete="off" value="충남">
											<label class="btn btn-outline-secondary mb-2" for="12">충남</label>
					                        <input type="radio" class="btn-check" name="city" id="13" autocomplete="off" value="전북">
											<label class="btn btn-outline-secondary mb-2" for="13">전북</label>
					                        <input type="radio" class="btn-check" name="city" id="14" autocomplete="off" value="전남">
											<label class="btn btn-outline-secondary mb-2" for="14">전남</label>
					                        <input type="radio" class="btn-check" name="city" id="15" autocomplete="off" value="제주">
											<label class="btn btn-outline-secondary mb-2" for="15">제주</label>
	      								</div>
					                </div>
					            </div>
					        </div>
					        <div class="custom-block custom-block-topics-listing bg-white shadow-lg mb-5">
					            <div class="d-flex">
					                <!-- 이미지 및 기타 정보 출력 -->
					                <div class="custom-block-topics-listing-info d-flex">
					                    <div>
					                        <h5 class="mb-4">유형 선택</h5>
					                        <input type="radio" class="btn-check" name="stType" id="s1" autocomplete="off" value="1">
											<label class="btn btn-outline-secondary mb-2" for="s1">도심형</label>
					                        <input type="radio" class="btn-check" name="stType" id="s2" autocomplete="off" value="2">
											<label class="btn btn-outline-secondary mb-2" for="s2">근교형</label>
					                        <input type="radio" class="btn-check" name="stType" id="s3" autocomplete="off" value="3">
											<label class="btn btn-outline-secondary mb-2" for="s3">전원형</label>
	      								</div>
					                </div>
					            </div>
					        </div>
					        <div class="text-center">
								<button type="submit" class="btn btn-secondary">검색</button>
					        </div>
						</div>
            		</form>
    			</div>
            </div>
        </section>
		
		<!-- footer include -->
		<jsp:include page="/WEB-INF/jsp/common/footer.jsp"/>
		
		<!-- JAVASCRIPT FILES -->
		<jsp:include page="/WEB-INF/jsp/settings/js.jsp"/>
		
	</main>
</body>
</html>