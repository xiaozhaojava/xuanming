<%@ page language="java" contentType="text/html;charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="../common/taglib.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>消费统计</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link id="bootstrap-style"
	href="${basePath}/resources/css/bootstrap.min.css" rel="stylesheet">
<link href="${basePath}/resources/css/bootstrap-responsive.min.css"
	rel="stylesheet">
<link id="base-style" href="${basePath}/resources/css/style.css"
	rel="stylesheet">
<link id="base-style-responsive"
	href="${basePath}/resources/css/style-responsive.css" rel="stylesheet">
<link rel="shortcut icon" href="${basePath}/resources/img/favicon.ico">

<%@include file="../common/js.jsp"%>
</head>

<body>
	<!-- start: Header -->
	<%@include file="../common/header.jsp"%>


	<div class="container-fluid-full">
		<div class="row-fluid">

			<!-- start: Main Menu -->
			<%@include file="../common/left.jsp"%>
			<!-- end: Main Menu -->

			<noscript>
				<div class="alert alert-block span10">
					<h4 class="alert-heading">Warning!</h4>
					<p>
						You need to have <a href="http://en.wikipedia.org/wiki/JavaScript"
							target="_blank">JavaScript</a> enabled to use this site.
					</p>
				</div>
			</noscript>

			<!-- start: Content -->
			<div id="content" class="span10">

				<ul class="breadcrumb">
					<li><i class="icon-home"></i> <a href="index.html">主页</a> <i
						class="icon-angle-right"></i></li>
					<li><a href="#">今日消费</a></li>
				</ul>

				<div class="row-fluid sortable ui-sortable">
					<div class="box span12">
						<div class="box-header" data-original-title="">
							<h2>
								<i class="halflings-icon white user"></i><span class="break"></span>Members
							</h2>
							<div class="box-icon">
								<a href="#" class="btn-minimize"><i
									class="halflings-icon white chevron-up"></i></a> <a href="#"
									class="btn-close"><i class="halflings-icon white remove"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div>
								<a href="#" class="btn btn-success">添加</a> <a href="#"
									class="btn btn-success">修改</a> <a href="#"
									class="btn btn-danger btn-setting">删除</a>
							</div>
							<div id="DataTables_Table_0_wrapper" class="dataTables_wrapper"
								role="grid">
								<table
									class="table table-striped table-bordered bootstrap-datatable datatable dataTable"
									id="DataTables_Table_0"
									aria-describedby="DataTables_Table_0_info">
									<thead>
										<tr role="row">
											<th class="sorting_asc" role="columnheader" tabindex="0"
												aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
												aria-sort="ascending"
												aria-label="Username: activate to sort column descending"
												style="width: 170px;">Username</th>
											<th class="sorting" role="columnheader" tabindex="0"
												aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
												aria-label="Date registered: activate to sort column ascending"
												style="width: 253px;">Date registered</th>
											<th class="sorting" role="columnheader" tabindex="0"
												aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
												aria-label="Role: activate to sort column ascending"
												style="width: 141px;">Role</th>
											<th class="sorting" role="columnheader" tabindex="0"
												aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
												aria-label="Status: activate to sort column ascending"
												style="width: 151px;">Status</th>
											<th class="sorting" role="columnheader" tabindex="0"
												aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
												aria-label="Actions: activate to sort column ascending"
												style="width: 296px;">Actions</th>
										</tr>
									</thead>


									<tbody role="alert" aria-live="polite" aria-relevant="all">
										<tr class="odd">
											<td class="  sorting_1">Dennis Ji</td>
											<td class="center ">2012/01/01</td>
											<td class="center ">Member</td>
											<td class="center "><span class="label label-success">Active</span>
											</td>
											<td class="center "><a class="btn btn-success" href="#">
													<i class="halflings-icon white zoom-in"></i>
											</a> <a class="btn btn-info" href="#"> <i
													class="halflings-icon white edit"></i>
											</a> <a class="btn btn-danger" href="#"> <i
													class="halflings-icon white trash"></i>
											</a></td>
										</tr>
										<tr class="even">
											<td class="  sorting_1">Dennis Ji</td>
											<td class="center ">2012/01/01</td>
											<td class="center ">Member</td>
											<td class="center "><span class="label label-success">Active</span>
											</td>
											<td class="center "><a class="btn btn-success" href="#">
													<i class="halflings-icon white zoom-in"></i>
											</a> <a class="btn btn-info" href="#"> <i
													class="halflings-icon white edit"></i>
											</a> <a class="btn btn-danger" href="#"> <i
													class="halflings-icon white trash"></i>
											</a></td>
										</tr>
										<tr class="odd">
											<td class="  sorting_1">Dennis Ji</td>
											<td class="center ">2012/01/01</td>
											<td class="center ">Member</td>
											<td class="center "><span class="label label-success">Active</span>
											</td>
											<td class="center "><a class="btn btn-success" href="#">
													<i class="halflings-icon white zoom-in"></i>
											</a> <a class="btn btn-info" href="#"> <i
													class="halflings-icon white edit"></i>
											</a> <a class="btn btn-danger" href="#"> <i
													class="halflings-icon white trash"></i>
											</a></td>

										</tr>
										<tr class="even">
											<td class="  sorting_1">Dennis Ji</td>
											<td class="center ">2012/01/01</td>
											<td class="center ">Member</td>
											<td class="center "><span class="label label-success">Active</span>
											</td>
											<td class="center "><a class="btn btn-success" href="#">
													<i class="halflings-icon white zoom-in"></i>
											</a> <a class="btn btn-info" href="#"> <i
													class="halflings-icon white edit"></i>
											</a> <a class="btn btn-danger" href="#"> <i
													class="halflings-icon white trash"></i>
											</a></td>
										</tr>
										<tr class="odd">
											<td class="  sorting_1">Dennis Ji</td>
											<td class="center ">2012/02/01</td>
											<td class="center ">Staff</td>
											<td class="center "><span class="label label-important">Banned</span>
											</td>
											<td class="center "><a class="btn btn-success" href="#">
													<i class="halflings-icon white zoom-in"></i>
											</a> <a class="btn btn-info" href="#"> <i
													class="halflings-icon white edit"></i>
											</a> <a class="btn btn-danger" href="#"> <i
													class="halflings-icon white trash"></i>
											</a></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
					</div>
					<!--/span-->

				</div>

			</div>
			<!--/.fluid-container-->

			<!-- end: Content -->
		</div>
		<!--/#content.span10-->
	</div>
	<!--/fluid-row-->

	<div class="modal hide fade" id="myModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">×</button>
			<h3>修改商品</h3>
		</div>
		<div class="modal-body">
			<div class="row-fluid sortable ui-sortable">
				<div class="box span12">
					<div class="box-content">
						<form id="goodForm" class="form-horizontal">
							<div class="control-group">
								<label class="control-label" for="typeahead">购买时间</label>
								<div class="controls">
									<input type="text" class="span6 typeahead" name="buyTime" />
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="typeahead">描述</label>
								<div class="controls">
									<input type="text" class="span6 typeahead" name="description" />
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="typeahead">商品名</label>
								<div class="controls">
									<input type="text" class="span6 typeahead" name="goodName" />
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="typeahead">商品类型</label>
								<div class="controls">
									<input type="text" class="span6 typeahead" name="goodType"/>
								</div>
							</div>
							<div class="control-group">
								<label class="control-label" for="typeahead">价格</label>
								<div class="controls">
									<input type="text" class="span6 typeahead"  name=""/>
								</div>
							</div>
						</form>

					</div>
				</div>
				<!--/span-->

			</div>
		</div>
		<div class="modal-footer">
			<a href="#" class="btn"  data-dismiss="modal">关闭</a> 
			<a href="javascript:void()" class="btn btn-success" onclick="save();" class="btn btn-primary">保存</a>
		</div>
	</div>

	<div class="common-modal modal fade" id="common-Modal1" tabindex="-1"
		role="dialog" aria-hidden="true">
		<div class="modal-content">
			<ul class="list-inline item-details">
				<li><a href="#">Admin templates</a></li>
				<li><a href="http://themescloud.org">Bootstrap themes</a></li>
			</ul>
		</div>
	</div>

	<div class="clearfix"></div>

	

	<%@include file="../common/footer.jsp"%>

	<script type="text/javascript">
		
		function save(){
			var param = $("#goodForm").serialize();
			$.ajax({
				type:"post",
				url:"/good/save",
				data:param,
				success:function(data){
					if(data == "success"){
						alert(data);
					}
				}
				
			});
			
			
		}
	</script>

</body>

</html>