<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
		<meta charset="utf-8" />
		<title>VivoMail</title>
		<meta name="description" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<!-- basic styles -->
		<link href="plug-in/vivomail/css/bootstrap.min.css" rel="stylesheet" />
		<link href="plug-in/vivomail/css/bootstrap-responsive.min.css" rel="stylesheet" />
		<link rel="stylesheet" href="plug-in/vivomail/css/datepicker.css" />
		<link rel="stylesheet" href="plug-in/vivomail/css/font-awesome.min.css" />
		<!--[if IE 7]>
		  <link rel="stylesheet" href="plug-in/vivomail/css/font-awesome-ie7.min.css" />
		<![endif]-->
        <!-- 时间控制有用到 -->
		<link rel="stylesheet" href="plug-in/vivomail/css/bootstrap-timepicker.css" />

		<!-- page specific plugin styles -->
		<link rel="stylesheet" href="plug-in/vivomail/css/jquery-ui-1.10.2.custom.min.css" />
		<link rel="stylesheet" href="plug-in/vivomail/css/jquery.gritter.css" />
		<!-- 分类筛选 -->
		<link rel="stylesheet" href="plug-in/vivomail/css/chosen.css" />
		<!-- ace styles -->
		<link rel="stylesheet" href="plug-in/vivomail/css/ace.min.css" />
		<link rel="stylesheet" href="plug-in/vivomail/css/ace-responsive.min.css" />
		<link rel="stylesheet" href="plug-in/vivomail/css/ace-skins.min.css" />
		<!--[if lt IE 9]>
		  <link rel="stylesheet" href="plug-in/vivomail/css/ace-ie.min.css" />
		<![endif]-->

	</head>
	<body>
	<div id="page-content" class="clearfix">
	<div class="row-fluid">
<!-- PAGE CONTENT BEGINS HERE -->
<!-- PAGE CONTENT ENDS HERE -->
<table width="100%" border="0" cellspacing="0" cellpadding="10">
  <tr class="page-header">
    <td width="300">
	        <button class="btn btn-small2 btn-warning" href="#huodong" data-toggle="modal"><i class="icon-bar-chart"></i> 新活动</button>
	        <button class="btn btn-mini2 btn-danger" href="#shanchu" data-toggle="modal"><i class="icon-trash"></i> 删除</button>
      <button class="btn btn-small2 btn-success"> <i class="icon-refresh"></i> 刷新</button>
      <div class="btn-group">
        <button data-toggle="dropdown" class="btn btn-info btn-small dropdown-toggle">状态筛选 <span class="caret"></span></button>
        <ul class="dropdown-menu">
          <li><a href="#">暂停</a></li>
          <li><a href="#">执行中</a></li>
          <li><a href="#">未启动</a></li>
          <li><a href="#">已完成</a></li>
          <li class="divider"></li>
          <li><a href="#">全部状态</a></li>
        </ul>
      </div></td>
    <td><!-- 项目分类筛选 -->
      快速筛选：
      <select name="form-field-select-" class="chzn-select" id="form-field-select-3" data-placeholder="请选择项目">
        <option value=""></option>
        <option value='AL'>万利达春季活动</option>
        <option value='AK'>大势电商</option>
        <option value='AZ'>湖南特产</option>
        <option value='AR'>中国联通</option>
        <option value='CA'>乐宁教育</option>
        <option value='CO'>奥迪推广</option>
        <option value='CT'>厦门烟草海晟连锁</option>
        <option value='DE'>中国电信</option>
        <option value='DC'>能社区</option>
        <option value='FL'>搜狐企邮</option>
        <option value='GA'>澳洲房产</option>
        <option value='HI'>西普科技</option>
        <option value='ID'>网易保险</option>
        <option value='IL'>搜狗地图</option>
        <option value='IN'>青蛙王子</option>
        <option value='IA'>第九城市</option>
        <option value='KS'>正大团购</option>
        <option value='KY'>醉西游</option>
        <option value='LA'>红孩子</option>
        <option value='ME'>美特斯邦威</option>
        <option value='MD'>宜贷推广</option>
        <option value='MA'>冠乙华</option>
        <option value='MI'>九牧王</option>
        <option value='MN'>成都梦工厂</option>
        <option value='MS'>花旗银行</option>
        <option value='MO'>FT中文网</option>
        <option value='MT'>美股</option>
        <option value='NE'>厦门旅游局</option>
        <option value='NV'>宝泉茶叶</option>
        <option value='NH'>欧莱客</option>
        <option value='NJ'>护眼卫士</option>
        <option value='NM'>厦门科技学院</option>
        <option value='NY'>400电话</option>
        <option value='NC'>佛山顺联家居</option>
        <option value='ND'>养尊堂</option>
        <option value='OH'>鄂尔多斯</option>
        <option value='OK'>惠普电脑</option>
        <option value='OR'>创维</option>
        <option value='PA'>大数据联盟</option>
      </select>
      <!-- 项目分类筛选 结束-->
      <!-- 活动分类筛选 -->
      <i class="icon-exchange"></i>
      <select name="form-field-select-" class="chzn-select" id="form-field-select-4" data-placeholder="请选择活动">
        <option value=""></option>
        <option value='AL'>万利达春季活动</option>
        <option value='AK'>大势电商</option>
        <option value='AZ'>湖南特产</option>
        <option value='AR'>中国联通</option>
        <option value='CA'>乐宁教育</option>
        <option value='CO'>奥迪推广</option>
        <option value='CT'>厦门烟草海晟连锁</option>
        <option value='DE'>中国电信</option>
        <option value='DC'>能社区</option>
        <option value='FL'>搜狐企邮</option>
        <option value='GA'>澳洲房产</option>
        <option value='HI'>西普科技</option>
        <option value='ID'>网易保险</option>
        <option value='IL'>搜狗地图</option>
        <option value='IN'>青蛙王子</option>
        <option value='IA'>第九城市</option>
        <option value='KS'>正大团购</option>
        <option value='KY'>醉西游</option>
        <option value='LA'>红孩子</option>
        <option value='ME'>美特斯邦威</option>
        <option value='MD'>宜贷推广</option>
        <option value='MA'>冠乙华</option>
        <option value='MI'>九牧王</option>
        <option value='MN'>成都梦工厂</option>
        <option value='MS'>花旗银行</option>
        <option value='MO'>FT中文网</option>
        <option value='MT'>美股</option>
        <option value='NE'>厦门旅游局</option>
        <option value='NV'>宝泉茶叶</option>
        <option value='NH'>欧莱客</option>
        <option value='NJ'>护眼卫士</option>
        <option value='NM'>厦门科技学院</option>
        <option value='NY'>400电话</option>
        <option value='NC'>佛山顺联家居</option>
        <option value='ND'>养尊堂</option>
        <option value='OH'>鄂尔多斯</option>
        <option value='OK'>惠普电脑</option>
        <option value='OR'>创维</option>
        <option value='PA'>大数据联盟</option>
      </select>
      <!--活动分类筛选 结束--></td>
  </tr>
</table>
<div class="table-header">活动列表</div>
<table border="0" cellpadding="0" cellspacing="0" class="table table-striped table-bordered table-hover" id="table_bug_report">
  <thead>
    <tr>
      <th width="30" class="center"> <label>
        <input type="checkbox" />
        <span class="lbl"></span></label>
      </th>
      <th width="50">活动ID</th>
      <th>活动名称</th>
      <th>邮件</th>
      <th>所属项目</th>
      <th width="20" class="hidden-480">状态</th>
      <th width="100" class="hidden-480">创建时间</th>
      <th width="100" class="hidden-480">开始/结束时间</th>
      <th width="20"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>21454</td>
      <td><a href="#bigModal" data-toggle="modal">12.7-大数据联盟-页面1-3</a></td>
      <td><span class="hidden-phone"><span class="hidden-480"><a href="#"><span class="badge badge-info"><i class="icon-envelope"></i> 124</span></a></span></span></td>
      <td>大数据联盟会议</td>
      <td class='hidden-480'><span class='label label-warning'>已完成</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-07 00:00</span></td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
          <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="流程" data-placement="left"><span class="orange"><i class="icon-sitemap"></i></span></a></li>
          <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
        </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>41243</td>
      <td><a href='#'>12.7-大数据联盟-页面1-2</a></td>
      <td><span class="hidden-phone"><span class="hidden-480"><a href="#"><span class="badge badge-info"><i class="icon-envelope"></i> 124</span></a></span></span></td>
      <td>大数据联盟会议</td>
      <td class='hidden-480'><span class='label label-success'>未启动</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-07 00:00</span></td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
          <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="流程" data-placement="left"><span class="orange"><i class="icon-sitemap"></i></span></a></li>
          <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
        </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>14543</td>
      <td><a href='#'>12.7-大数据联盟-页面1-1</a></td>
      <td><span class="hidden-phone"><span class="hidden-480"><a href="#"><span class="badge badge-info"><i class="icon-envelope"></i> 124</span></a></span></span></td>
      <td>大数据联盟会议</td>
      <td class='hidden-480'><span class='label label-info'>暂停</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-07 00:00</span></td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
          <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="流程" data-placement="left"><span class="orange"><i class="icon-sitemap"></i></span></a></li>
          <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
        </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>56743</td>
      <td><a href='#'>博士眼镜测试-搜狐</a></td>
      <td><span class="hidden-phone"><span class="hidden-480"><a href="#"><span class="badge badge-info"><i class="icon-envelope"></i> 124</span></a></span></span></td>
      <td>搜狐EDM推广</td>
      <td class='hidden-480'><span class='label label-warning'>已完成</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-07 00:00</span></td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
          <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="流程" data-placement="left"><span class="orange"><i class="icon-sitemap"></i></span></a></li>
          <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
        </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>86434</td>
      <td><a href='#'>创维项目页面3-2</a></td>
      <td><span class="hidden-phone"><span class="hidden-480"><a href="#"><span class="badge badge-info"><i class="icon-envelope"></i> 124</span></a></span></span></td>
      <td>创维</td>
      <td class='hidden-480'><span class='label label-warning'>已完成</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-07 00:00</span></td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
          <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="流程" data-placement="left"><span class="orange"><i class="icon-sitemap"></i></span></a></li>
          <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
        </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>86434</td>
      <td><a href='#'>创维项目页面3-6</a></td>
      <td><span class="hidden-phone"><span class="hidden-480"><a href="#"><span class="badge badge-info"><i class="icon-envelope"></i> 124</span></a></span></span></td>
      <td>创维</td>
      <td class='hidden-480'><span class='label label-important'>执行中</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
      <td class='hidden-480 muted'><span style="font-size:12px">2013-12-07 00:00</span></td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
          <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="流程" data-placement="left"><span class="orange"><i class="icon-sitemap"></i></span></a></li>
          <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
        </ul>
      </div></td>
    </tr>
  </tbody>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr class="page-header">
    <td width="170" align="left">总共703条记录，每页10条</td>
    <td align="right"><div class="pagination">
      <ul>
        <li class="disabled"><a href="#"><i class="icon-double-angle-left"></i></a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">6</a></li>
        <li><a href="#">7</a></li>
        <li><a href="#">8</a></li>
        <li><a href="#">9</a></li>
        <li><a href="#"><i class="icon-double-angle-right"></i></a></li>
      </ul>
    </div></td>
  </tr>
</table>
    </div>
	
	<!--/row-->
    </div><!--/#page-content-->
<!--/#ace-settings-container-->
	  </div><!-- #main-content -->
	</div><!--/.fluid-container#main-container-->
		<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse">
			<i class="icon-double-angle-up icon-only"></i>
		</a>
		<!-- basic scripts -->
	<script src="plug-in/vivomail/1.9.1/jquery.min.js"></script>
	<script type="text/javascript">
		window.jQuery || document.write("<script src='plug-in/vivomail/js/jquery-1.9.1.min.js'>\x3C/script>");
		</script>
	<script src="plug-in/vivomail/js/bootstrap.min.js"></script>
		<!-- page specific plugin scripts -->
        
        
<!-- 小窗口跳转 -->
<script type="text/javascript">
$(function(){
	$("#submitBut").click(function(){
		setTimeout(function(){
			$("#huodong2").modal();
		},500);
	});
	$("#submitBut2").click(function(){
		setTimeout(function(){
			$("#huodong3").modal();
		},500);
	});
	/*新建活动时，至流程返回上一步*/
	$("#submitBut3").click(function(){
		setTimeout(function(){
			$("#huodong").modal();
		},500);
	});
	});
</script>
<!-- 小窗口跳转结束 -->
        
        
		<!-- page specific plugin scripts -->
		
		<script type="text/javascript" src="plug-in/vivomail/js/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/jquery.dataTables.bootstrap.js"></script>

		<!-- ace scripts -->
	<script src="plug-in/vivomail/js/ace-elements.min.js"></script>
	<script src="plug-in/vivomail/js/ace.min.js"></script>
    <script type="text/javascript" src="plug-in/vivomail/js/bootbox.min.js"></script>
		<!-- inline scripts related to this page -->
		<script type="text/javascript" src="plug-in/vivomail/js/jquery.ui.touch-punch.min.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/chosen.jquery.min.js"></script>
        <script type="text/javascript" src="plug-in/vivomail/js/jquery.easy-pie-chart.min.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/fuelux.spinner.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/bootstrap-datepicker.min.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/bootstrap-timepicker.min.js"></script>

    	<script type="text/javascript">
		
		$(function() {
			$('#id-disable-check').on('click', function() {
				var inp = $('#form-input-readonly').get(0);
				if(inp.hasAttribute('disabled')) {
					inp.setAttribute('readonly' , 'true');
					inp.removeAttribute('disabled');
					inp.value="This text field is readonly!";
				}
				else {
					inp.setAttribute('disabled' , 'disabled');
					inp.removeAttribute('readonly');
					inp.value="This text field is disabled!";
				}
			});
			
			//隐藏表格
			$("a[name='titleClick']").click(function(){
				$(".yinchang").hide();
				$(this).parent().parent().next().show();
				return false;
			});
			
		//颜色提示气泡//
			var oldie = $.browser.msie && $.browser.version < 9;
	$('.easy-pie-chart.percentage').each(function(){
		$(this).easyPieChart({
			barColor: $(this).data('color'),
			trackColor: '#EEEEEE',
			scaleColor: false,
			lineCap: 'butt',
			lineWidth: 8,
			animate: oldie ? false : 1000,
			size:75
		}).css('color', $(this).data('color'));
	});
	$('[data-rel=tooltip]').tooltip();
	$('[data-rel=popover]').popover({html:true});
//////
		
		///全部选择//
			$('table th input:checkbox').on('click' , function(){
		var that = this;
		$(this).closest('table').find('tr > td:first-child input:checkbox')
		.each(function(){
			this.checked = that.checked;
			$(this).closest('tr').toggleClass('selected');
		});
			
	});
	$('[data-rel=tooltip]').tooltip();
	//结束/


		///日期////
			$('.date-picker').datepicker();
			$('#timepicker1').timepicker({
				minuteStep: 1,
				showSeconds: true,
				showMeridian: false
			});
			$('#timepicker2').timepicker({
				minuteStep: 1,
				showSeconds: true,
				showMeridian: false
			});
			$('#timepicker3').timepicker({
				minuteStep: 1,
				showSeconds: true,
				showMeridian: false
			});
			$('#timepicker4').timepicker({
				minuteStep: 1,
				showSeconds: true,
				showMeridian: false
			});
		///结束///
		
		////表格效果/////
			var oTable1 = $('#table_report').dataTable( {
	"aoColumns": [
      { "bSortable": false },
      null, null,null, null, null,
	  { "bSortable": false }
	] } );
	
	
	$('table th input:checkbox').on('click' , function(){
		var that = this;
		$(this).closest('table').find('tr > td:first-child input:checkbox')
		.each(function(){
			this.checked = that.checked;
			$(this).closest('tr').toggleClass('selected');
		});
			
	});
	$('[data-rel=tooltip]').tooltip();
///结束////


		
			$(".chzn-select").chosen(); 
			$(".chzn-select-deselect").chosen({allow_single_deselect:true}); 
			
			$('.ace-tooltip').tooltip();
			$('.ace-popover').popover();
			
			$('textarea[class*=autosize]').autosize({append: "\n"});
			$('textarea[class*=limited]').each(function() {
				var limit = parseInt($(this).attr('data-maxlength')) || 100;
				$(this).inputlimiter({
					"limit": limit,
					remText: '%n character%s remaining...',
					limitText: 'max allowed : %n.'
				});
			});
			
			$.mask.definitions['~']='[+-]';
			$('.input-mask-date').mask('99/99/9999');
			$('.input-mask-phone').mask('(999) 999-9999');
			$('.input-mask-eyescript').mask('~9.99 ~9.99 999');
			$(".input-mask-product").mask("a*-999-a999",{placeholder:" ",completed:function(){alert("You typed the following: "+this.val());}});
			
			
			
			$( "#input-size-slider" ).css('width','200px').slider({
				value:1,
				range: "min",
				min: 1,
				max: 6,
				step: 1,
				slide: function( event, ui ) {
					var sizing = ['', 'input-mini', 'input-small', 'input-medium', 'input-large', 'input-xlarge', 'input-xxlarge'];
					var val = parseInt(ui.value);
					$('#form-field-4').attr('class', sizing[val]).val('.'+sizing[val]);
				}
			});
			$( "#input-span-slider" ).slider({
				value:1,
				range: "min",
				min: 1,
				max: 11,
				step: 1,
				slide: function( event, ui ) {
					var val = parseInt(ui.value);
					$('#form-field-5').attr('class', 'span'+val).val('.span'+val).next().attr('class', 'span'+(12-val)).val('.span'+(12-val));
				}
			});
			
			
			var $tooltip = $("<div class='tooltip right in' style='display:none;'><div class='tooltip-arrow'></div><div class='tooltip-inner'></div></div>").appendTo('body');
			$( "#slider-range" ).css('height','200px').slider({
				orientation: "vertical",
				range: true,
				min: 0,
				max: 100,
				values: [ 17, 67 ],
				slide: function( event, ui ) {
					var val = ui.values[$(ui.handle).index()-1]+"";
					
					var pos = $(ui.handle).offset();
					$tooltip.show().children().eq(1).text(val);		
					$tooltip.css({top:pos.top - 10 , left:pos.left + 18});
					
					//$(this).find('a').eq(which).attr('data-original-title' , val).tooltip('show');
				}
			});
			$('#slider-range a').tooltip({placement:'right', trigger:'manual', animation:false}).blur(function(){
				$tooltip.hide();
				//$(this).tooltip('hide');
			});
			//$('#slider-range a').tooltip({placement:'right', animation:false});
			
			$( "#slider-range-max" ).slider({
				range: "max",
				min: 1,
				max: 10,
				value: 2,
				//slide: function( event, ui ) {
				//	$( "#amount" ).val( ui.value );
				//}
			});
			//$( "#amount" ).val( $( "#slider-range-max" ).slider( "value" ) );
			
			$( "#eq > span" ).css({width:'90%', float:'left', margin:'15px'}).each(function() {
				// read initial values from markup and remove that
				var value = parseInt( $( this ).text(), 10 );
				$( this ).empty().slider({
					value: value,
					range: "min",
					animate: true
				});
			});
			
			$('#id-input-file-1 , #id-input-file-2').ace_file_input({
				no_file:'No File ...',
				btn_choose:'Choose',
				btn_change:'Change',
				droppable:false,
				onchange:null,
				thumbnail:false //| true | large
				//whitelist:'gif|png|jpg|jpeg'
				//blacklist:'exe|php'
				//onchange:''
				//
			});
			
			$('#id-input-file-3').ace_file_input({
				style:'well',
				btn_choose:'Drop files here or click to choose',
				btn_change:null,
				no_icon:'icon-cloud-upload',
				droppable:true,
				onchange:null,
				thumbnail:'small',
				before_change:function(files, dropped) {
					/**
			if(files instanceof Array || (!!window.FileList && files instanceof FileList)) {
			//check each file and see if it is valid, if not return false or make a new array, add the valid files to it and return the array
				//note: if files have not been dropped, this does not change the internal value of the file input element, as it is set by the browser, and further file uploading and handling should be done via ajax, etc, otherwise all selected files will be sent to server
				//example:
				var result = []
				for(var i = 0; i < files.length; i++) {
					var file = files[i];
					if((/^image\//i).test(file.type) && file.size < 102400)
						result.push(file);
						}
						return result;
					}
					*/
					return true;
				}
				/*,
				before_remove : function() {
					return true;
				}*/
			}).on('change', function(){
				//console.log($(this).data('ace_input_files'));
				//console.log($(this).data('ace_input_method'));
			});
			
			$('#spinner1').ace_spinner({value:0,min:0,max:200,step:10, btn_up_class:'btn-info' , btn_down_class:'btn-info'})
			.on('change', function(){
				//alert(this.value)
			});
			$('#spinner2').ace_spinner({value:0,min:0,max:10000,step:100, icon_up:'icon-caret-up', icon_down:'icon-caret-down'});
			$('#spinner3').ace_spinner({value:0,min:-100,max:100,step:10, icon_up:'icon-plus', icon_down:'icon-minus', btn_up_class:'btn-success' , btn_down_class:'btn-danger'});
			
			/**
			var stubDataSource = {
			data: function (options, callback) {
				setTimeout(function () {
					callback({
						data: [
							{ name: 'Test Folder 1', type: 'folder', additionalParameters: { id: 'F1' } },
							{ name: 'Test Folder 1', type: 'folder', additionalParameters: { id: 'F2' } },
							{ name: 'Test Item 1', type: 'item', additionalParameters: { id: 'I1' } },
							{ name: 'Test Item 2', type: 'item', additionalParameters: { id: 'I2' } }
						]
					});
				}, 0);
			}
			};
			$('#MyTree').tree({ dataSource: stubDataSource , multiSelect:true })
			*/
			
		
		
		});
		</script>

<!-- 弹出对话 -->
<DIV tabindex="-1" class="modal2 fade" id="huodong" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">创建新活动：</H4>
      </DIV>
      <DIV class="modal-body" id="model-body">
        <table width="95%" border="0" align="center" cellpadding="3" cellspacing="0">
	  <tr>
	    <th width="95" align="right" scope="row">所属项目：</th>
	    <td><select name="form-field-select-" class="chzn-select" id="form-field-select-5" data-placeholder="请选择项目">
	          <option value=""></option>
	          <option value='AL'>万利达春季活动</option>
	          <option value='AK'>大势电商</option>
	          <option value='AZ'>湖南特产</option>
	          <option value='AR'>中国联通</option>
	          <option value='CA'>乐宁教育</option>
	          <option value='CO'>奥迪推广</option>
	          <option value='CT'>厦门烟草海晟连锁</option>
	          <option value='DE'>中国电信</option>
	          <option value='DC'>能社区</option>
	          <option value='FL'>搜狐企邮</option>
	          <option value='GA'>澳洲房产</option>
	          <option value='HI'>西普科技</option>
	          <option value='ID'>网易保险</option>
	          <option value='IL'>搜狗地图</option>
	          <option value='IN'>青蛙王子</option>
	          <option value='IA'>第九城市</option>
	          <option value='KS'>正大团购</option>
	          <option value='KY'>醉西游</option>
	          <option value='LA'>红孩子</option>
	          <option value='ME'>美特斯邦威</option>
	          <option value='MD'>宜贷推广</option>
	          <option value='MA'>冠乙华</option>
	          <option value='MI'>九牧王</option>
	          <option value='MN'>成都梦工厂</option>
	          <option value='MS'>花旗银行</option>
	          <option value='MO'>FT中文网</option>
	          <option value='MT'>美股</option>
	          <option value='NE'>厦门旅游局</option>
	          <option value='NV'>宝泉茶叶</option>
	          <option value='NH'>欧莱客</option>
	          <option value='NJ'>护眼卫士</option>
	          <option value='NM'>厦门科技学院</option>
	          <option value='NY'>400电话</option>
	          <option value='NC'>佛山顺联家居</option>
	          <option value='ND'>养尊堂</option>
	          <option value='OH'>鄂尔多斯</option>
	          <option value='OK'>惠普电脑</option>
	          <option value='OR'>创维</option>
	          <option value='PA'>大数据联盟</option>
	          </select>　项目开始日期:2013-03-19 结束日期:2013-12-31
	    </td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">活动名称：</th>
	    <td><input type="text" id="form-field-1" placeholder="请输入活动名称"></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">是否立即执行：</th>
	    <td><input name="form-field-radio" type="radio" checked /><span class="lbl">是</span>　<input name="form-field-radio" type="radio"/><span class="lbl">否</span>　<input name="form-field-radio" type="radio"/><span class="lbl">周期性执行</span>
		</td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">开始日期：</th>
	    <td><table border="0" cellspacing="0" cellpadding="0">
	      <tr>
	        <th scope="row"><div class="row-fluid input-append date">
	          <input class="date-picker" id="id-date-picker-3" type="text" data-date-format="dd-mm-yyyy" />
	          <span class="add-on"><i class="icon-calendar"></i></span></div></th>
	        <td width="70" align="right"><strong>开始时间：</strong></td>
	        <td><div class="input-append bootstrap-timepicker">
									<input id="timepicker1" type="text" class="input-small" />
									<span class="add-on"><i class="icon-time"></i></span>
								</div></td>
	        </tr>
	      </table></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">结束时间：</th>
	    <td><table border="0" cellspacing="0" cellpadding="0">
	      <tr>
	        <th scope="row"><div class="row-fluid input-append date">
	          <input class="date-picker" id="id-date-picker-4" type="text" data-date-format="dd-mm-yyyy" />
	          <span class="add-on"><i class="icon-calendar"></i></span></div></th>
	        <td width="70" align="right"><strong>结束时间：</strong></td>
	        <td><div class="input-append bootstrap-timepicker">
	          <input id="timepicker2" type="text" class="input-small" />
	          <span class="add-on"><i class="icon-time"></i></span> </div></td>
	        </tr>
	      </table></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">类型：</th>
	    <td><input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">化妆品</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">服装行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">家装行业</span>　<input name="form-field-checkbox" type="checkbox" class="ace-checkbox-2" /><span class="lbl">IT行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">食品行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">教育培训</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">娱乐资讯</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">体育用品</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">酒店行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">旅游行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">医疗健康</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">金融行业</span></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">备注：</th>
	    <td><textarea name="textarea" id="textarea" rows="5"></textarea></td>
	    </tr>
	  </table>
      </DIV>
      <DIV class="modal-footer">
    <BUTTON class="btn2 btn-danger" type="button" id="submitBut" data-dismiss="modal"><i class="icon-sitemap"></i> 创建活动流程</BUTTON>
    &nbsp;&nbsp;
    <BUTTON class="btn2 btn-primary" type="button" id="submitBut6" value="0" data-dismiss="modal"><i class="icon-save"></i> 保存活动</BUTTON>
    &nbsp;&nbsp;
    <BUTTON class="btn2 btn-primary" type="button" id="submitBut7" value="0" data-dismiss="modal"><i class="icon-undo"></i> 取消</BUTTON>
      </DIV>
    </DIV>
    <!-- /.modal-content --> 
  </DIV>
  <!-- /.modal-dialog --> 
</DIV>
<!-- 弹出对话 结束--> 

<!-- 弹出窗户2 开始 -->
<DIV tabindex="-1" class="modal2 fade" id="huodong2" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">创建活动流程：</H4>
      </DIV>
      <DIV class="modal-body" id="model-body">
        222222222222222222222
        <!-- End .content-box --> 
      </DIV>
      <DIV class="modal-footer">
    <BUTTON class="btn2 btn-primary" type="button" id="submitBut8" value="0" data-dismiss="modal"><i class="icon-save"></i> 保存活动</BUTTON>
    &nbsp;&nbsp;
    <BUTTON class="btn2 btn-primary" type="button" id="submitBut3" value="0" data-dismiss="modal"><i class="icon-undo"></i> 返回上一步</BUTTON>
      </DIV>
    </DIV>
    <!-- /.modal-content --> 
  </DIV>
  <!-- /.modal-dialog --> 
</DIV>
<!-- 2结束 --> 

<!-- 弹出窗户3 开始 -->
<DIV tabindex="-1" class="modal2 fade" id="huodong3" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">温馨提示：</H4>
      </DIV>
      <DIV class="modal-body" id="model-body"> <font class=''>数据匹配正在进行中，匹配完成后会以邮件方式通知您。</font><br />
        <br />
        您的邮件地址为：<span class="text-14px-f3463e">xxxx@xxxx.com</span> </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" data-dismiss="modal">关闭</BUTTON>
      </DIV>
    </DIV>
    <!-- /.modal-content --> 
  </DIV>
  <!-- /.modal-dialog --> 
</DIV>
<!-- 3结束 --> 
        
        
<!-- 活动属性 -->
<DIV tabindex="-1" class="modal2 fade" id="bigModal" role="dialog">
<DIV class="modal-dialog">
<DIV class="modal-content">
<DIV class="modal-header">
<BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
<H4 class="modal-title">活动属性：</H4>
</DIV>
<DIV class="modal-body">
<table width="95%" border="0" align="center" cellpadding="3" cellspacing="0">
	  <tr>
	    <th width="90" align="right" scope="row">所属项目：</th>
	    <td><select readonly />
	      <option>大数据联盟会议</option>
          </select>　项目开始:2013-03-19 结束:2013-12-31
	    </td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">活动名称：</th>
	    <td><input readonly type="text" id="form-input-readonly" value="12.7-大数据联盟-页面1-3" /></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">执行周期：</th>
	    <td><input name="form-field-radio" type="radio" disabled checked /><span class="lbl">是</span>　<input name="form-field-radio" type="radio" disabled/><span class="lbl">否</span>　<input name="form-field-radio" type="radio" disabled/><span class="lbl">周期性执行</span>
		</td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">开始日期：</th>
	    <td><table border="0" cellspacing="0" cellpadding="0">
	      <tr>
	        <th scope="row"><div class="row-fluid input-append date">
	          <input disabled class="date-picker" id="id-date-picker-3" type="text" data-date-format="dd-mm-yyyy" />
	          <span class="add-on"><i class="icon-calendar"></i></span></div></th>
	        <td width="70" align="right"><strong>开始时间：</strong></td>
	        <td><div class="input-append bootstrap-timepicker">
									<input disabled id="timepicker3" type="text" class="input-small" />
									<span class="add-on"><i class="icon-time"></i></span>
								</div></td>
	        </tr>
	      </table></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">结束时间：</th>
	    <td><table border="0" cellspacing="0" cellpadding="0">
	      <tr>
	        <th scope="row"><div class="row-fluid input-append date">
	          <input disabled class="date-picker" id="id-date-picker-4" type="text" data-date-format="dd-mm-yyyy" />
	          <span class="add-on"><i class="icon-calendar"></i></span></div></th>
	        <td width="70" align="right"><strong>结束时间：</strong></td>
	        <td><div class="input-append bootstrap-timepicker">
	          <input disabled id="timepicker4" type="text" class="input-small" />
	          <span class="add-on"><i class="icon-time"></i></span> </div></td>
	        </tr>
	      </table></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">类型：</th>
	    <td><input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">服装行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">家装行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">食品行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">教育培训</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">娱乐资讯</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">体育用品</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">酒店行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">旅游行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">医疗健康</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">金融行业</span>　<input name="form-field-checkbox" type="checkbox" class="ace-checkbox-2" checked /><span class="lbl">IT行业</span></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">备注：</th>
	    <td><textarea name="textarea" id="textarea" rows="5"></textarea></td>
	    </tr>
	  </table></DIV>
<DIV class="modal-footer">
<BUTTON class="btn2 btn-primary" type="button" data-dismiss="modal">确定</BUTTON>&nbsp;&nbsp;
<BUTTON class="btn2 btn-primary" type="button" data-dismiss="modal">取消</BUTTON>
</DIV>
</DIV>
<!-- /.modal-content --> 
</DIV>
<!-- /.modal-dialog -->
</DIV>
<!-- 弹出对话 结束-->

<!-- 新活动 -->
<DIV tabindex="-1" class="modal2 fade" id="huodong" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">新建活动：</H4>
      </DIV>
      <DIV class="modal-body">
<table width="95%" border="0" align="center" cellpadding="3" cellspacing="0">
	  <tr>
	    <th width="95" align="right" scope="row">所属项目：</th>
	    <td><select name="form-field-select-" class="chzn-select" id="form-field-select-5" data-placeholder="请选择项目">
	          <option value=""></option>
	          <option value='AL'>万利达春季活动</option>
	          <option value='AK'>大势电商</option>
	          <option value='AZ'>湖南特产</option>
	          <option value='AR'>中国联通</option>
	          <option value='CA'>乐宁教育</option>
	          <option value='CO'>奥迪推广</option>
	          <option value='CT'>厦门烟草海晟连锁</option>
	          <option value='DE'>中国电信</option>
	          <option value='DC'>能社区</option>
	          <option value='FL'>搜狐企邮</option>
	          <option value='GA'>澳洲房产</option>
	          <option value='HI'>西普科技</option>
	          <option value='ID'>网易保险</option>
	          <option value='IL'>搜狗地图</option>
	          <option value='IN'>青蛙王子</option>
	          <option value='IA'>第九城市</option>
	          <option value='KS'>正大团购</option>
	          <option value='KY'>醉西游</option>
	          <option value='LA'>红孩子</option>
	          <option value='ME'>美特斯邦威</option>
	          <option value='MD'>宜贷推广</option>
	          <option value='MA'>冠乙华</option>
	          <option value='MI'>九牧王</option>
	          <option value='MN'>成都梦工厂</option>
	          <option value='MS'>花旗银行</option>
	          <option value='MO'>FT中文网</option>
	          <option value='MT'>美股</option>
	          <option value='NE'>厦门旅游局</option>
	          <option value='NV'>宝泉茶叶</option>
	          <option value='NH'>欧莱客</option>
	          <option value='NJ'>护眼卫士</option>
	          <option value='NM'>厦门科技学院</option>
	          <option value='NY'>400电话</option>
	          <option value='NC'>佛山顺联家居</option>
	          <option value='ND'>养尊堂</option>
	          <option value='OH'>鄂尔多斯</option>
	          <option value='OK'>惠普电脑</option>
	          <option value='OR'>创维</option>
	          <option value='PA'>大数据联盟</option>
	          </select>　项目开始日期:2013-03-19 结束日期:2013-12-31
	    </td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">活动名称：</th>
	    <td><input type="text" id="form-field-1" placeholder="请输入活动名称"></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">是否立即执行：</th>
	    <td><input name="form-field-radio" type="radio" checked /><span class="lbl">是</span>　<input name="form-field-radio" type="radio"/><span class="lbl">否</span>　<input name="form-field-radio" type="radio"/><span class="lbl">周期性执行</span>
		</td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">开始日期：</th>
	    <td><table border="0" cellspacing="0" cellpadding="0">
	      <tr>
	        <th scope="row"><div class="row-fluid input-append date">
	          <input class="date-picker" id="id-date-picker-3" type="text" data-date-format="dd-mm-yyyy" />
	          <span class="add-on"><i class="icon-calendar"></i></span></div></th>
	        <td width="70" align="right"><strong>开始时间：</strong></td>
	        <td><div class="input-append bootstrap-timepicker">
									<input id="timepicker1" type="text" class="input-small" />
									<span class="add-on"><i class="icon-time"></i></span>
								</div></td>
	        </tr>
	      </table></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">结束时间：</th>
	    <td><table border="0" cellspacing="0" cellpadding="0">
	      <tr>
	        <th scope="row"><div class="row-fluid input-append date">
	          <input class="date-picker" id="id-date-picker-4" type="text" data-date-format="dd-mm-yyyy" />
	          <span class="add-on"><i class="icon-calendar"></i></span></div></th>
	        <td width="70" align="right"><strong>结束时间：</strong></td>
	        <td><div class="input-append bootstrap-timepicker">
	          <input id="timepicker2" type="text" class="input-small" />
	          <span class="add-on"><i class="icon-time"></i></span> </div></td>
	        </tr>
	      </table></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">类型：</th>
	    <td><input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">化妆品</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">服装行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">家装行业</span>　<input name="form-field-checkbox" type="checkbox" class="ace-checkbox-2" /><span class="lbl">IT行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">食品行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">教育培训</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">娱乐资讯</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">体育用品</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">酒店行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">旅游行业</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">医疗健康</span>　<input name="form-field-checkbox" class="ace-checkbox-2" type="checkbox" /><span class="lbl">金融行业</span></td>
	    </tr>
	  <tr>
	    <th align="right" scope="row">备注：</th>
	    <td><textarea name="textarea" id="textarea" rows="5"></textarea></td>
	    </tr>
	  </table>
      </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut6" value="0" data-dismiss="modal">确定</BUTTON>
        &nbsp;&nbsp;
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut7" value="0" data-dismiss="modal">取消</BUTTON>
      </DIV>
    </DIV>
  </DIV>
</DIV>
<!-- 新活动 结束-->

<!-- 删除对话框 -->
<DIV tabindex="-1" class="modal2 fade" id="shanchu" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">删除数据：</H4>
      </DIV>
      <DIV class="modal-body"> <span class="text-14px-333">是否删除" XXXXXXX "活动？<br />
        <br />
        只能删除状态为：<span class="text-14px-f3463e">未启动、已停止、或已完成的活动！</span></span> </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut6" value="0" data-dismiss="modal">确定</BUTTON>
        &nbsp;&nbsp;
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut7" value="0" data-dismiss="modal">取消</BUTTON>
      </DIV>
    </DIV>
  </DIV>
</DIV>
<!-- 删除对话框 结束-->

</body>
</html>