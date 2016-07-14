<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<%@include file="jsp/base.jsp"%>

<script type="text/javascript" src="jsp/testdata.js"></script>
</head>
<body>
	<div id='layout_div' style='width: 600px; height: 600px; margin: 20px;'></div>
	<script type="text/javascript" charset="utf-8">
		webix.ui({
			container : "layout_div",
			id : "layout",
			height : 550,
			width : 700,
			rows : [ {
				template : "row 1",
				height : 35
			}, {
				template : "row 1"
			}, {
				view : "resizer"
			}, {
				template : "row 2"
			}, {
				view : "resizer"
			}, {
				cols : [ {
					id : "a1",
					template : "column 1",
					width : 150
				}, {
					view : "resizer",
					id : "resizer"
				}, {
					template : "column 2"
				}, {
					template : "column 3"
				} ]
			} ]
		}).show();
	</script>
</body>
</html>