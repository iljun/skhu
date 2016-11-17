<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/user.css" />
	<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
    <link href="http://netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">
<title>성공회대 총동문회</title>
<style>
#nav > ul > li.current:before {
    bottom: -0.4em;
}
</style>
</head>
<body>
		<div id="page-wrapper">

	<c:import url="../menu.jsp"/>
<section class="userEdit">


	<div class="container">
	<div class="subhead">
			<div class="box highlight">
					<div class="boad">
						<h3 >회원정보 수정</h3>
					<div id="write"><script>fk()</script></div>
				</div>
			</div>
	    <hr style="	height: 5px; background-color: #b7822b;">
	    
	   </div>
	   <!-- Form -->
	   <form:form method="post" class="form-horizontal" modelAttribute="user">
		  <div id="image_box" class="col-md-3">	  
			   <div class="image_set">
				<c:if test="${empty user.u_photo }">
			      <image class="center-block img-circle img-thumbnail img-responsive" style="display:block; width:200px;height:200px;" src="${pageContext.request.contextPath}/resources/userImages/no_pic.gif">
			    </c:if>
			    <c:if test="${not empty user.u_photo }">
			      <image class="center-block img-circle img-thumbnail img-responsive" style="display:block; width:200px;height:200px;" src="${pageContext.request.contextPath}/resources/userImages/${user.u_photo}">
			    </c:if>	 
		        <button id="imageButton" class="btn btn-success">사진 업로드</button>
		      </div>
		  </div>
		 <div class="col-md-9 personal-info">
		
	  
	  	<div class="subbody" >
			
	  <fieldset>
	  
	  	<div class="control-group">
	      <label class="control-label">아이디</label>
	      <div class="controls">
	        <form:input path="u_loginId" readonly="true" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	    
	    <div class="control-group">
	      <label class="control-label">비밀번호</label>
	      <div class="controls">
	        <form:password path="u_password" showPassword="true" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	    
	    <div class="control-group">
	      <label class="control-label">이름</label>
	      <div class="controls">
	        <form:input path="u_name" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	 
	    <div class="control-group">
	      <label class="control-label">기수</label>
	      <div class="controls">
	      	<form:input path="u_cNumber" readonly="true" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	    
	    <div class="control-group">
	      <label class="control-label" for="name">등급</label>
	      <div class="controls">
	        <form:input path="u_status" readonly="true" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	    
	    <div class="control-group">
	      <label class="control-label" for="name">생년월일</label>
	      <div class="controls">
	        <form:input path="u_birth" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	 
	 	<div class="control-group">
	      <label class="control-label" for="name">휴대폰</label>
	      <div class="controls">
	        <form:input path="u_phone" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	    
	    <div class="control-group">
	      <label class="control-label" for="name">이메일</label>
	      <div class="controls">
	        <form:input path="u_email" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	    
	    <div class="control-group">
	      <label class="control-label" for="name">주소</label>
	      <div class="controls">
	        <form:input path="u_address" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	 
	 	<div class="control-group">
	      <label class="control-label" for="name">직장전화</label>
	      <div class="controls">
	        <form:input path="u_jobPhone" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	 	
	 	<div class="control-group">
	      <label class="control-label" for="name">직장지위</label>
	      <div class="controls">
	        <form:input path="u_jobStatus" class="input-xlarge" style="height:25px;"/>
	      </div>
	    </div>
	 	
	     <div class="control-group">
	      <!-- Button -->
	      <div class="controls">
	        <button id="saveButton" class="btn btn-primary">저장</button>
	      </div>
	    </div>
	    
 
  	
  </fieldset>

		  	
  	</div> 
  	
  	<hr style="	height: 5px; background-color: #b7822b;">
  	</div>
  	</form:form>
</div>

    </section>
	


			<!-- Footer -->
				<div id="footer">

					<!-- Copyright -->
						<div class="copyright">
							<ul class="menu">
								<li>&copy; Untitled. All rights reserved</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
							</ul>
						</div>

				</div>
		</div>

		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="${pageContext.request.contextPath}/resources/assets/js/main.js"></script>
</body>
</html>