<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Đăng nhập hệ thống</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/static/css/style.css">
<%-- <link rel="stylesheet"
	href="<%=request.getContextPath()%>/static/css/bootstrap.min.css"> --%>
</head>
<body>

<div class="container">
  <div class="row mt-5">
    <div class="col-md-5 m-auto mt-5">
      <h3 class="text-center">ĐĂNG NHẬP HỆ THỐNG</h3>
      <p class="text-center text-danger">${ message }</p>
      <div class="p-4 border mt-4">
        <form action="<%= request.getContextPath() %>/login" method="POST">
            <div class="form-group">
              <label>Email</label>
              <input type="email" class="form-control" name="email">
            </div>
            <div class="form-group">
              <label>Mật khẩu</label>
              <input type="password" class="form-control" name="password">
            </div>
            <button type="submit" class="btn btn-primary">Đăng nhập</button>
          </form>
      </div>
      </div>
  </div>
</div>

<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script> -->

<script src="<%=request.getContextPath()%>/static/js/bootstrap.min.js"></script>
<script src="<%=request.getContextPath()%>/static/js/chart.min.js"></script>
<script src="<%=request.getContextPath()%>/static/js/custom-chart.js"></script>
<script
	src="<%=request.getContextPath()%>/static/js/jquery.min.js"></script>
<script
	src="<%=request.getContextPath()%>/static/js/jquery.slim.min.js"></script>
<script src="<%=request.getContextPath()%>/static/js/popper.min.js"></script>


</body>
</html>
