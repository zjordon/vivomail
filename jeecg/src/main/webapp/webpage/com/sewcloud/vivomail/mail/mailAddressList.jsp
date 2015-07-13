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
    <td><button class="btn btn-small2 btn-warning" href="#moban" data-toggle="modal"><i class="icon-envelope"></i> 新建发件地址</button>
      <button class="btn btn-small2 btn-info" href="#shanchu" data-toggle="modal"> <i class="icon-trash"></i> 删除</button>
      </td>
    </tr>
</table>
<div class="table-header">测试地址管理</div>
<table border="0" cellpadding="0" cellspacing="0" class="table table-striped table-bordered table-hover" id="table_bug_report">
  <thead>
    <tr>
      <th width="30" class="center"> <label>
        <input type="checkbox" />
        <span class="lbl"></span></label>
      </th>
      <th width="50">编号</th>
      <th>测试地址</th>
      <th width="20"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>21454</td>
      <td>nanbiao@charm.langqin.com</td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#moban" data-toggle="modal" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#shanchu" data-toggle="modal" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
          </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>41243</td>
      <td>chongfengyi@tmall.shangcheng.net</td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#moban" data-toggle="modal" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#shanchu" data-toggle="modal" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
          </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>14543</td>
      <td>zhekou@tmall.shangcheng.net</td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#moban" data-toggle="modal" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#shanchu" data-toggle="modal" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
          </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>56743</td>
      <td>nuandong@tmall.shangcheng.net</td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#moban" data-toggle="modal" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#shanchu" data-toggle="modal" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
          </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>86434</td>
      <td>zhuanmai@tmall.shangcheng.net</td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#moban" data-toggle="modal" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#shanchu" data-toggle="modal" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
          </ul>
      </div></td>
    </tr>
    <tr>
      <td class='center'><label>
        <input type='checkbox' />
        <span class="lbl"></span></label></td>
      <td>86434</td>
      <td>shishang@tmall.shangcheng.net</td>
      <td><div class="inline position-relative">
        <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
        <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
          <li><a href="#moban" data-toggle="modal" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
          <li><a href="#shanchu" data-toggle="modal" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
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
        
        <!-- 上传文件 -->
		<script type="text/javascript" src="plug-in/vivomail/js/jquery-ui-1.10.2.custom.min.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/jquery.autosize-min.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/jquery.maskedinput.min.js"></script>
        
        
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
				no_file:'没有文件 ...',
				btn_choose:'浏览',
				btn_change:'更改',
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


<!-- 新测试地址 -->
<DIV tabindex="-1" class="modal2 fade" id="moban" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">新建发件邮箱地址：</H4>
      </DIV>
      <DIV class="modal-body">
<table border="0" align="center" cellpadding="3" cellspacing="0">
      <tr>
        <td align="right"><strong>发件邮箱地址：</strong></td>
        <td><input type="text" id="form-field-2" placeholder="请输入邮箱地址" class="span4"></td>
      </tr>
      <tr>
        <td align="right">&nbsp;</td>
        <td><input type="text" id="form-field-5" placeholder="请输入邮箱地址" class="span4"></td>
      </tr>
      <tr>
        <td align="right">&nbsp;</td>
        <td><input type="text" id="form-field-6" placeholder="请输入邮箱地址" class="span4"></td>
      </tr>
      <tr>
        <td align="right">&nbsp;</td>
        <td><input type="text" id="form-field-7" placeholder="请输入邮箱地址" class="span4"></td>
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
<!-- 新测试地址 结束-->

<!-- 删除对话框 -->
<DIV tabindex="-1" class="modal2 fade" id="shanchu" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">删除发件地址：</H4>
      </DIV>
      <DIV class="modal-body">
      <span class="text-14px-333">是否删除" XXXXXXX "发件地址？</span>
      </DIV>
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