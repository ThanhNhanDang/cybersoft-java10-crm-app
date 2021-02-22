<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!-- HEADER -->
<nav class="navbar navbar-expand-sm navbar-light bg-light w-100">
	<a class="navbar-brand" href="<%=request.getContextPath()%>/home"><i
		class="fa fa-align-justify"></i></a>
	<button class="navbar-toggler d-lg-none" type="button"
		data-toggle="collapse" data-target="#collapsibleNavId"
		aria-controls="collapsibleNavId" aria-expanded="false"
		aria-label="Toggle navigation"></button>
	<div class="collapse navbar-collapse" id="collapsibleNavId">
		<ul class="navbar-nav ml-auto mt-2 mt-lg-0">
			<li class="nav-item dropdown"><a
				class="nav-link dropdown-toggle" href="#" id="dropdownId"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					${ USER_LOGIN.fullname } </a>
				<div class="dropdown-menu dropdown-menu-right"
					aria-labelledby="dropdownId">
					<a class="dropdown-item" href="<%=request.getContextPath()%>/user/edit?id=${ USER_LOGIN.id }">Thông tin cá nhân</a> <a
						class="dropdown-item" href="<%=request.getContextPath()%>/logout">Thoát</a>
				</div></li>
		</ul>
	</div>
</nav>

