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
            <td><button class="btn btn-small2 btn-warning" href="#smallModal" data-toggle="modal"><i class="icon-envelope"></i> 导入新数据</button>
              <button class="btn btn-small2 btn-info"> <i class="icon-refresh"></i> 刷新</button>
              <div class="btn-group">
                <button data-toggle="dropdown" class="btn btn-info btn-small dropdown-toggle">状态筛选 <span class="caret"></span></button>
                <ul class="dropdown-menu">
                  <li><a href="#">待梳理</a></li>
                  <li><a href="#">梳理中</a></li>
                  <li><a href="#">梳理完成</a></li>
                  <li><a href="#">梳理异常</a></li>
                  <li class="divider"></li>
                  <li><a href="#">全部状态</a></li>
                </ul>
              </div></td>
          </tr>
        </table>
        <div class="table-header">数据列表</div>
        <table border="0" cellpadding="0" cellspacing="0" class="table table-striped table-bordered table-hover" id="table_bug_report">
          <thead>
            <tr>
              <th width="30" class="center"> <label>
                  <input type="checkbox" />
                  <span class="lbl"></span></label>
              </th>
              <th width="50">ID</th>
              <th>名称</th>
              <th>文件大小</th>
              <th>文件名称</th>
              <th class="hidden-480">状态</th>
              <th width="100" class="hidden-480">创建时间</th>
              <th width="40">操作</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td class='center'><label>
                  <input type='checkbox' />
                  <span class="lbl"></span></label></td>
              <td>21454</td>
              <td><a href="#1">email-20130730003_20130731085123539.csv</a></td>
              <td>8M</td>
              <td>淘宝50W数据.txt</td>
              <td class='hidden-480'>待梳理</td>
              <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
              <td><a href="#bigModal2" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="梳理" data-placement="top"><i class="icon-sitemap icon-1_5x"></i></a>&nbsp;&nbsp;<a  href="#shanchu" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="删除" data-placement="top"><i class="icon-remove-sign icon-1_5x"></i></a></td>
            </tr>
            <tr>
              <td class='center'><label>
                  <input type='checkbox' />
                  <span class="lbl"></span></label></td>
              <td>41243</td>
              <td><a href="#1">邮寄地址_20130730171736772.csv</a></td>
              <td>8M</td>
              <td>淘宝50W数据.zip</td>
              <td class='hidden-480'>梳理中</td>
              <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
              <td><a  href="#shanchu" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="删除" data-placement="top"><i class="icon-remove-sign icon-1_5x"></i></a></td>
            </tr>
            <tr>
              <td class='center'><label>
                  <input type='checkbox' />
                  <span class="lbl"></span></label></td>
              <td>14543</td>
              <td><a href="#1">me_20130730165048972.csv</a></td>
              <td>8M</td>
              <td>淘宝50W数据.txt</td>
              <td class='hidden-480'>梳理完成</td>
              <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
              <td><a  href="#shanchu" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="删除" data-placement="top"><i class="icon-remove-sign icon-1_5x"></i></a></td>
            </tr>
            <tr>
              <td class='center'><label>
                  <input type='checkbox' />
                  <span class="lbl"></span></label></td>
              <td>56743</td>
              <td><a href="#1">email-20130730003_20130730165044233.csv</a></td>
              <td>8M</td>
              <td>淘宝50W数据.txt</td>
              <td class='hidden-480'>梳理异常</td>
              <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
              <td><a  href="#shanchu" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="删除" data-placement="top"><i class="icon-remove-sign icon-1_5x"></i></a></td>
            </tr>
            <tr>
              <td class='center'><label>
                  <input type='checkbox' />
                  <span class="lbl"></span></label></td>
              <td>86434</td>
              <td><a href="#1">me_20130730164844463.csv</a></td>
              <td>8M</td>
              <td>淘宝50W数据.zip</td>
              <td class='hidden-480'>待梳理</td>
              <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
              <td><a href="#bigModal2" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="梳理" data-placement="top"><i class="icon-sitemap icon-1_5x"></i></a>&nbsp;&nbsp;<a href="#shanchu" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="删除" data-placement="top"><i class="icon-remove-sign icon-1_5x"></i></a></td>
            </tr>
            <tr>
              <td class='center'><label>
                  <input type='checkbox' />
                  <span class="lbl"></span></label></td>
              <td>86434</td>
              <td><a href="#1">xsb_20130730160857463.csv</a></td>
              <td>8M</td>
              <td>淘宝50W数据.zip</td>
              <td class='hidden-480'>待梳理</td>
              <td class='hidden-480 muted'><span style="font-size:12px">2013-12-05 15:52</span></td>
              <td><a href="#bigModal2" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="梳理" data-placement="top"><i class="icon-sitemap icon-1_5x"></i></a>&nbsp;&nbsp;<a href="#shanchu" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="删除" data-placement="top"><i class="icon-remove-sign icon-1_5x"></i></a></td>
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
      <br>
      <div class="tabbable">
        <ul class="nav nav-tabs" id="myTab">
          <li class="active"><a data-toggle="tab" href="#home"><i class="green icon-info-sign bigger-110"></i> 详情</a></li>
          </li>
        </ul>
        <div class="tab-content">
          <div id="home" class="tab-pane in active">
            <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td><strong>导入成功：</strong></td>
                <td width="30">&nbsp;</td>
                <td><strong>导入失败：</strong></td>
              </tr>
              <tr valign="top">
                <td><table border="0" cellpadding="0" cellspacing="0" class="table table-striped table-bordered table-hover" id="table_bug_report2">
                    <thead>
                      <tr>
                        <th>域</th>
                        <th>导入数量</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>QQ.com</td>
                        <td>575454</td>
                      </tr>
                      <tr>
                        <td>163.com</td>
                        <td>35859</td>
                      </tr>
                      <tr>
                        <td>其它</td>
                        <td>56658</td>
                      </tr>
                    </tbody>
                  </table></td>
                <td>&nbsp;</td>
                <td><table border="0" cellpadding="0" cellspacing="0" class="table table-striped table-bordered table-hover" id="table_bug_report3">
                    <thead>
                      <tr>
                        <th>域</th>
                        <th>导入数量</th>
                        <th>失败原因</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>QQ.com</td>
                        <td>557</td>
                        <td>无法识别</td>
                      </tr>
                      <tr>
                        <td>163.com</td>
                        <td>21</td>
                        <td>黑名单</td>
                      </tr>
                      <tr>
                        <td>其它</td>
                        <td>843</td>
                        <td>不存在的邮箱</td>
                      </tr>
                    </tbody>
                  </table></td>
              </tr>
              <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
              </tr>
            </table>
          </div>
        </div>
      </div>
      
      <!--/row--> 
    </div>
    <!--/#page-content--> 
    <!--/#ace-settings-container--> 
  </div>
  <!-- #main-content --> 
</div>
<!--/.fluid-container#main-container--> 

<a href="#" id="btn-scroll-up" class="btn btn-small btn-inverse"> <i class="icon-double-angle-up icon-only"></i> </a> 
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
			$("#bigModal2").modal();
		},500);
	});
	$("#submitBut2").click(function(){
		setTimeout(function(){
			$("#bigModal3").modal();
		},500);
	});
	/*上传文件调用小窗口*/
	$("#submitBut3").click(function(){
		setTimeout(function(){
			$("#smallModal2").modal();
		},500);
	});
	});
</script> 
<!-- 小窗口跳转结束 --> 
<!-- 小窗口跳转 --> 
<script type="text/javascript">
$(function(){
	/*完整和不完整的切换*/
	$("input[name='radio3']").click(function(){
		if($(this).val() == "buwanzheng"){
				$("#buwanzheng").show();
				$("#wanzheng").hide();
			}else{
				$("#buwanzheng").hide();
				$("#wanzheng").show();
			}
		});
	});
</script> 

<!-- 数据上传新增一行表格 --> 
<script type="text/javascript">
$(function(){
	$("#submitBut4").click(function(){
			$("#dataTr").show();
		});
	});
</script> 
<!-- 数据上传新增一行表格 结束--> 

<!-- page specific plugin scripts --> 

<script type="text/javascript" src="plug-in/vivomail/js/jquery.dataTables.min.js"></script> 
<script type="text/javascript" src="plug-in/vivomail/js/jquery.dataTables.bootstrap.js"></script> 
<!-- 上传文件 --> 
<script type="text/javascript" src="plug-in/vivomail/js/jquery-ui-1.10.2.custom.min.js"></script> 
<script type="text/javascript" src="plug-in/vivomail/js/jquery.autosize-min.js"></script> 
<script type="text/javascript" src="plug-in/vivomail/js/jquery.maskedinput.min.js"></script> 
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

<!-- 弹出上传文件对话框 -->
<DIV tabindex="-1" class="modal2 fade" id="smallModal" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">地址数据导入：</H4>
      </DIV>
      <DIV class="modal-body">
        <table width="100%" border="0" cellpadding="3" cellspacing="0" class="text-14px-333">
          <tr>
            <td>●  可上传单个文件、多个文件、压缩包</td>
          </tr>
          <tr>
            <td>●  支持csv内容格式文件，后缀名可以为csv或者txt。</td>
          </tr>
          <tr>
            <td>● 上传多个文件时请框选多文件</td>
          </tr>
          <tr>
            <td>● 上传压缩包时，若文件夹名称代表特殊字段含义，请采用分隔符命名，如 "厦门_电商"</td>
          </tr>
          <tr>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td><table width="50%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="80" align="right">选择文件：</td>
                  <td><input type="file" id="id-input-file-1" /></td>
                </tr>
                <tr>
                  <td width="80" align="right">文件名称：</td>
                  <td><input type="text" name="textfield2" id="textfield2" class="span3" placeholder="请输入文件名称"></td>
                </tr>
              </table></td>
          </tr>
        </table>
      </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut3" data-dismiss="modal">上传数据文件</BUTTON>
      </DIV>
    </DIV>
  </DIV>
</DIV>
<!-- 弹出上传文件对话 结束--> 

<!-- 弹出上传文件对话框2 -->
<DIV tabindex="-1" class="modal2 fade" id="smallModal2" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">温馨提示：</H4>
      </DIV>
      <DIV class="modal-body"> <font  class="text-14px-333">文件正在后台上传，您可以继续操作。</font> </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut4" value="0" data-dismiss="modal">关闭</BUTTON>
      </DIV>
    </DIV>
  </DIV>
</DIV>
<!-- 弹出上传文件对话框2 结束--> 

<!-- 删除对话框 -->
<DIV tabindex="-1" class="modal2 fade" id="shanchu" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">删除数据：</H4>
      </DIV>
      <DIV class="modal-body"> <br />
        <span class="text-14px-333">是否删除" XXXXXXX "数据？<br />
        <br />
        该数据目前的状态为：<span class="text-14px-f3463e">未梳理</span></span> </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut6" value="0" data-dismiss="modal">确定</BUTTON>
        &nbsp;&nbsp;
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut7" value="0" data-dismiss="modal">取消</BUTTON>
      </DIV>
    </DIV>
  </DIV>
</DIV>
<!-- 删除对话框 结束--> 

<!-- 梳理数据 对话框 -->
<DIV tabindex="-1" class="modal2 fade" id="bigModal" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">白名单导入：</H4>
      </DIV>
      <DIV class="modal-body" id="model-body">
        <table width="80%" border="0" align="center" cellpadding="3" cellspacing="0">
          <tr>
            <td width="75" align="right"><span class="text-12px-333">导入到：</span></td>
            <td width="80" class="text-12px-ff0000">白名单</td>
          </tr>
          <tr>
            <td align="right"><span class="text-12px-333">文件类型：</span></td>
            <td><span class="text-12px-333">
              <select name="select" id="select">
                <option value="1">单文件</option>
                <option value="2">多文件</option>
                <option value="3">压缩包</option>
              </select>
              </span></td>
          </tr>
        </table>
      </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut" data-dismiss="modal">下一步</BUTTON>
      </DIV>
    </DIV>
    <!-- /.modal-content --> 
  </DIV>
  <!-- /.modal-dialog --> 
</DIV>
<!-- 梳理数据 对话框 结束--> 

<!-- 梳理数据 对话框2 开始 -->
<DIV tabindex="-1" class="modal2 fade" id="bigModal2" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">数据匹配：</H4>
      </DIV>
      <DIV class="modal-body" id="model-body">
        <table width="60%" border="0" align="center" cellpadding="3" cellspacing="0" class="table table-striped table-bordered table-hover">
          <tr>
            <td><p class="text-12px-333">数据完整度：
                <input name="radio3" type="radio"  value="wanzheng" checked="checked" / />
                <span class="lbl"> 完整</span>
                <input type="radio" name="radio3" value="buwanzheng" />
                <span class="lbl"> 不完整</span> </p></td>
          </tr>
          <tr>
            <td class="text-12px-333"><input type="checkbox" name="checkbox" id="checkbox" />
              <span class="lbl">文件第一行不进入数据库</span></td>
          </tr>
          <tr id="wanzheng">
            <td><table width="300" border="0" cellpadding="3" cellspacing="0"  class="table text-12px-333">
                <tr class="bg-fcfcfc-e8e8e8">
                  <th scope="col" width="80">首先内容</th>
                  <th scope="col" >映射字段</th>
                </tr>
                <tr>
                  <td bgcolor="#FFFFFF">abc@qq.com</td>
                  <td bgcolor="#FFFFFF"><select name="select2" id="select2">
                      <option value="0" selected="selected">请选择字段</option>
                      <option value="1">邮件</option>
                      <option value="2">行业</option>
                      <option value="3">城市</option>
                    </select></td>
                </tr>
                <tr>
                  <td bgcolor="#FFFFFF">厦门</td>
                  <td bgcolor="#FFFFFF"><select name="select3" id="select3">
                      <option value="0">请选择字段</option>
                      <option value="1">邮件</option>
                      <option value="2">行业</option>
                      <option value="3">城市</option>
                    </select></td>
                </tr>
              </table></td>
          </tr>
          <tr id="buwanzheng" style="display: none;">
            <td class="text-12px-333"><table width="300" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="60" align="right">域信息：</td>
                  <td><input type="radio" name="radio5" id="radio5" value="radio5" />
                    <span class="lbl">有</span>&nbsp;&nbsp;
                    <input type="radio" name="radio5" id="radio6" value="radio6" />
                    <span class="lbl">无</span></td>
                </tr>
                <tr>
                  <td align="right">地区：</td>
                  <td><select name="select4" id="select4">
                      <option>请选择地区</option>
                    </select></td>
                </tr>
                <tr>
                  <td align="right">行业：</td>
                  <td><select name="select5" id="select5">
                      <option>请选择行业</option>
                    </select></td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <td class="text-12px-333">数据处理：</td>
          </tr>
          <tr>
            <td class="text-12px-333"><input type="checkbox" name="checkbox2" id="checkbox2" />
              <span class="lbl">去重</span>&nbsp;&nbsp;
              <input type="checkbox" name="checkbox3" id="checkbox3" />
              <span class="lbl">去除无效邮箱</span>&nbsp;&nbsp;
              <input type="checkbox" name="checkbox4" id="checkbox4" />
              <span class="lbl">黑名单校验</span></td>
          </tr>
          <tr>
            <td class="text-12px-333">字段匹配规则：</td>
          </tr>
          <tr>
            <td class="text-12px-333"><input type="radio" name="radio6" id="radio" value="radio5" />
              <span class="lbl">保留原有数据</span>&nbsp;&nbsp;
              <input type="radio" name="radio6" id="radio2" value="radio5" />
              <span class="lbl">覆盖原有数据</span>&nbsp;&nbsp;
              <input type="radio" name="radio6" id="radio3" value="radio5" />
              <span class="lbl">智能更新数据</span></td>
          </tr>
        </table>
      </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" id="submitBut2" data-dismiss="modal">开始梳理</BUTTON>
      </DIV>
    </DIV>
    <!-- /.modal-content --> 
  </DIV>
  <!-- /.modal-dialog --> 
</DIV>
<!-- 梳理数据 对话框2 结束 --> 

<!-- 梳理数据 对话框3 开始 -->
<DIV tabindex="-1" class="modal2 fade" id="bigModal3" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">温馨提示：</H4>
      </DIV>
      <DIV class="modal-body" id="model-body"> <font class=' text-14px-333'>开始梳理成功，系统已在后台帮您进行梳理操作。这个过程需要一段时间，系统完成后将邮件通知您，您可以继续其他操作。<br />
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
<!-- 梳理数据 对话框3 结束 -->

</body>
</html>