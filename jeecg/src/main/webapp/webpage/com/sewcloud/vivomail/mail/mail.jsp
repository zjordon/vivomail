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
        <!-- 日期有用到 -->
		<link rel="stylesheet" href="plug-in/vivomail/css/daterangepicker.css" />

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
	<table width="100%" border="0" cellspacing="0" cellpadding="10">
	  <tr class="page-header">
	    <td width="300"><button class="btn btn-small2 btn-warning" onclick="location.href='mailController.do?mail'"><i class="icon-envelope"></i> 发送</button>
	      <button class="btn btn-mini2 btn-danger"><i class="icon-save"></i> 保存</button>
	      <button class="btn btn-small2 btn-info"> <i class="icon-magic"></i> 测试</button>
	      <button class="btn btn-small2 btn-info"> <i class="icon-resize-full"></i> 分拆</button>
	      <button class="btn btn-small2 btn-info"> <i class="icon-undo"></i> 取消</button>
	      </td>
	    </tr>
	  </table>
	<div class="row-fluid">
<!-- PAGE CONTENT BEGINS HERE -->
<!-- PAGE CONTENT ENDS HERE -->
<div class="table-header">邮件属性</div>
	</div><table width="100%" border="0" cellspacing="0" cellpadding="10">
  <tr class="page-header">
    <td><table border="0" cellspacing="0" cellpadding="3">
	    <tr>
	      <td height="30"><span class="text-14px-f3463e"><strong>*</strong></span><strong> 邮件归属：</strong></td>
	      <td><!-- 项目分类筛选 -->
	        <select name="form-field-select-" class="chzn-select" id="form-field-select-1" data-placeholder="请选择项目">
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
	        <select name="form-field-select-" class="chzn-select" id="form-field-select-6" data-placeholder="请选择活动">
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
	      <td width="20">&nbsp;</td>
	      <td><strong><span class="text-14px-f3463e"><strong>*</strong></span><strong></strong> 邮件标签：</strong></td>
	      <td><!-- 一级标签 -->
	        <select name="form-field-select-" class="chzn-select" id="form-field-select-7" data-placeholder="请选择一级标签">
	          <option value=""></option>
	          <option value='DS'>电商</option>
	          <option value='JR'>金融</option>
	          <option value='JY'>教育</option>
	          <option value='DS'>电商</option>
	          <option value='JR'>金融</option>
	          <option value='JY'>教育</option>
	          <option value='DS'>电商</option>
	          <option value='JR'>金融</option>
	          <option value='JY'>教育</option>
	          <option value='DS'>电商</option>
	          <option value='JR'>金融</option>
	          <option value='JY'>教育</option>
	          <option value='DS'>电商</option>
	          <option value='JR'>金融</option>
	          <option value='JY'>教育</option>
	          </select>
	        <!-- 一级标签 结束-->
	        <!-- 二级标签 -->
	        <i class="icon-exchange"></i>
	        <select name="form-field-select-" class="chzn-select" id="form-field-select-8" data-placeholder="请选择二级标签">
	          <option value=""></option>
	          <option value='NZ'>男装</option>
	          <option value='NZ'>女装</option>
	          <option value='SJ'>手机</option>
	          </select>
	        <!--二级标签 结束--></td>
	      </tr>
	    </table></td>
  </tr>
</table>
<div class="widget-box">
				  <div class="widget-header">
					<h4>邮件信息</h4>
				  </div>
				  <div class="widget-body">
				   <div class="widget-main no-padding">
				     <table width="100%" border="0" cellspacing="0" cellpadding="20">
				       <tr>
				         <td><table border="0" cellspacing="0" cellpadding="0">
				           <tr>
				             <td width="100" align="right"><strong>邮件名称：</strong></td>
				             <td colspan="3"><input type="text" name="textfield" id="textfield" class="span7" placeholder="请输入邮件名称"></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>主题：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><input type="text" name="textfield2" id="textfield2" class="span3" placeholder="请输入邮件主题"></td>
				                 <td><div class="inline position-relative"> <span data-toggle="dropdown"><a href="#1"><i class="icon-tag icon-only"></i></a></span>
				                   <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#邮件地址#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#姓名#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#城市#</span></a></li>
			                       </ul>
				                   </div></td>
			                   </tr>
			                 </table></td>
				             <td width="130" align="right"><strong>开启多主题：</strong></td>
				             <td><input name="zt" class="ace-switch ace-switch-3" type="checkbox" />
	          <span class="lbl"></span></td>
			               </tr>
				           <tr id="yinchang2" style="display:none;">
				             <td align="right"><strong>主题2：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><input type="text" name="textfield8" id="textfield8" class="span3" placeholder="请输入邮件主题"></td>
				                 <td><div class="inline position-relative"> <span data-toggle="dropdown"><a href="#1"><i class="icon-tag icon-only"></i></a></span>
				                   <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#邮件地址#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#姓名#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#城市#</span></a></li>
			                       </ul>
				                   </div></td>
			                   </tr>
			                 </table></td>
				             <td align="right"><strong>主题3：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><input type="text" name="textfield9" id="textfield9" class="span3" placeholder="请输入邮件主题"></td>
				                 <td><div class="inline position-relative"> <span data-toggle="dropdown"><a href="#1"><i class="icon-tag icon-only"></i></a></span>
				                   <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#邮件地址#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#姓名#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#城市#</span></a></li>
			                       </ul>
				                   </div></td>
			                   </tr>
			                 </table></td>
			               </tr>
				           <tr id="yinchang2" style="display:none;">
				             <td align="right"><strong>主题4：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><input type="text" name="textfield10" id="textfield10" class="span3" placeholder="请输入邮件主题"></td>
				                 <td><div class="inline position-relative"> <span data-toggle="dropdown"><a href="#1"><i class="icon-tag icon-only"></i></a></span>
				                   <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#邮件地址#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#姓名#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#城市#</span></a></li>
			                       </ul>
				                   </div></td>
			                   </tr>
			                 </table></td>
				             <td align="right"><strong>主题5：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><input type="text" name="textfield11" id="textfield11" class="span3" placeholder="请输入邮件主题"></td>
				                 <td><div class="inline position-relative"> <span data-toggle="dropdown"><a href="#1"><i class="icon-tag icon-only"></i></a></span>
				                   <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#邮件地址#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#姓名#</span></a></li>
				                     <li><a href="#1" class="tooltip-info" data-rel="tooltip" title="插入标签" data-placement="left"><span class="blue">#城市#</span></a></li>
			                       </ul>
				                   </div></td>
			                   </tr>
			                 </table></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>发送/回复地址：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><select name="select" id="select" class="span13">
				                   </select></td>
				                 <td><span class="tooltip-info" data-rel="tooltip" title="刷新地址列表">
				                   <a href="#1"><i class="icon-refresh"></i></a>
				                   </span></td>
				                 <td><span class="tooltip-info" data-rel="tooltip" title="增加发送回复地址">
				                  <a href="#1"> <i class="icon-plus-sign icon-only"></i></a>
				                   </span></td>
				                 <td><span class="tooltip-info" data-rel="tooltip" title="分离发送和回复地址">
				                   <a href="#1"><i class="icon-comments-alt icon-only"></i></a>
				                   </span></td>
			                   </tr>
				               </table></td>
				             <td align="right"><strong>发件地址切换：</strong></td>
				             <td><input name="dz" class="ace-switch ace-switch-3" type="checkbox" /><span class="lbl"></span></td>
			               </tr>
				           <tr id="yinchang4" style="display:none;">
				             <td align="right">&nbsp;</td>
				             <td colspan="3"><table width="100%" border="0" cellspacing="0" cellpadding="3">
				               <tr>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">yuying.lin@epcare.com.cn</span></td>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">zhuanmai@tmall.shangcheng.net</span></td>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">shishang@tmall.shangcheng.net</span></td>
			                   </tr>
				               <tr>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">dongzhuang@tmall.shangcheng.net</span></td>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">fushi@tmall.shangcheng.net</span></td>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">dsjulm@bigdate.dsjulm.com</span></td>
			                   </tr>
				               <tr>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">dashujulm@bigdate.dshujlm.com</span></td>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">dshujuqd@bigdate.dshujlm.com</span></td>
				                 <td width="33%"><input name="form-field-checkbox" type="checkbox" /><span class="lbl">dsjlmqd@bigdate.dshujlm.com</span></td>
			                   </tr>
				               <tr>
				                 <td>&nbsp;</td>
				                 <td>&nbsp;</td>
				                 <td>&nbsp;</td>
			                   </tr>
			                 </table></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>发件人：</strong></td>
				             <td><input type="text" name="textfield12" id="textfield12" class="span3" placeholder="请输入发件人"></td>
				             <td align="right"><strong>回复人：</strong></td>
				             <td><input type="text" name="textfield3" id="textfield3" class="span3" placeholder="请输入回复人"></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>发件组：</strong></td>
				             <td><input type="text" name="textfield4" id="textfield4" class="span3" placeholder="请选择发件组"></td>
				             <td align="right"><strong>黑名单：</strong></td>
				             <td><input type="text" name="textfield5" id="textfield5" class="span3" placeholder="没有可忽略"></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>发送时间：</strong></td>
				             <td><table border="0" cellspacing="0" cellpadding="2">
				               <tr>
				                 <td><div class="control-group">
								<div class="input-prepend date">
									<input class="span17" type="text" name="date-range-picker" id="id-date-range-picker-1" placeholder="您的邮件将于审核通过后开始发送" /><span class="add-on tooltip-info" data-rel="tooltip" title="设置发送时间"><i class="icon-calendar"></i></span>
								</div>
							</div></td>
			                   </tr>
			                 </table></td>
				             <td align="right"><strong>阅读退订样式：</strong></td>
				             <td><select name="select2" class="text-12px-333 span14" id="select2">
				               <option value="0" selected>请选择样式</option>
                              <option value="1">中简样式1(头尾居中:阅+退+投)</option>
                              <option value="2">中简样式2(头居中:阅+退+投)</option>
                              <option value="3">中简样式3(尾居中:阅+退+投)</option>
                              <option value="4">中完整样式1(头尾居中:阅+退+投)</option>
                              <option value="5">中完整样式2(头居中:阅+退+投)</option>
                              <option value="6">中完整样式3(尾居中:阅+退+投)</option>
                              <option value="12">空样式1(不添加阅+退+投)</option>
                              <option value="16">中简样式4(头尾居左:阅+退+投)</option>
                              <option value="17">中简样式5(头居左:阅+退+投)</option>
                              <option value="18">中简样式6(尾居左:阅+退+投)</option>
                              <option value="19">中完整样式6(头尾居左:阅+退+投)</option>
                              <option value="20">中完整样式7(头居左:阅+退+投)</option>
                              <option value="21">中完整样式8(尾居左:阅+退+投)</option>
                              <option value="23">英简样式1(头尾居中:阅+退+投)</option>
                             </select></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>自定义标签：</strong></td>
				             <td><table  border="0" cellspacing="0" cellpadding="2">
  <tr>
    <td><input type="text" name="textfield7" id="textfield7" class="span3" placeholder="请输入自定义关键词"></td>
    <td><a href="#1"><i class="icon-question-sign ace-popover" data-trigger="hover" data-placement="right" data-content="给您的发送目标确定关键字词，便于自己定位目标人群的工具" title="自定义标签"></i></a></td>
  </tr>
</table>
</td>
				             <td align="right"><strong>页面模版：</strong></td>
				             <td><select name="select3" class="text-12px-333 span14" id="select3">
				               <option value="0" selected>请选择模版模式</option>
				               <option value="1">预设模版</option>
				               <option value="2">自定义模版</option>
			                 </select></td>
			               </tr>
				           <tr>
				             <td align="right"><strong>邮件内容来源：</strong></td>
				             <td><input name="timeRadio" type="radio" checked /><span class="lbl"> 手动编辑</span>
                                &nbsp;&nbsp;
                                <input name="timeRadio" type="radio"  value="0" /><span class="lbl"> 远程抓取</span></td>
				             <td align="right">&nbsp;</td>
				             <td><input type="file" id="id-input-file-1" /></td>
			               </tr>
				           <tr id="timeTr" style="display:none;">
				             <td align="right"><strong>远程网页地址：</strong></td>
				             <td colspan="3">
                             <div class="control-group">
                             <div class="input-prepend date">
                             <input type="url" id="url" name="url" class="span16" placeholder="请输入您的目标页面网址" />
			                 <span class="btn btn-small"><i class="icon-circle-arrow-right"></i> Go!</span>
                             </div>
                             </div>
                             </td>
			               </tr>
				           <tr>
				             <td align="right"><strong>替换标签：</strong></td>
				             <td><select name="selText" id="selText" class="span3">
                                  <option selected="selected" value="-1">请选择要替换的标签</option>
                                  <option value="#email#">邮件</option>
                                  <option value="#name#">姓名</option>
                                  <option value="#sex#">性别</option>
                                  <option value="#born_year#">出生年</option>
                                  <option value="#tel_phone#">电话</option>
                                  <option value="#mobile#">手机</option>
                                  <option value="#city_id#">城市</option>
                                  <option value="#address#">地址</option>
                                  <option value="#domain#">域名</option>
                                  <option value="#segment#">号段</option>
                                  <option value="#import_id#">收件组</option>
                                </select></td>
				             <td>&nbsp;</td>
				             <td>&nbsp;</td>
			               </tr>
			             </table></td>
			           </tr>
			         </table>
				     <div class="form-actions2 center">
				       <table width="100%" border="0" cellspacing="0" cellpadding="0">
			             <tr>
				             <td height="200" align="center"><h1>这里放编辑器</h1></td>
		                 </tr>
			           </table>
				     </div>
				   </div>
				  </div>
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

		<!-- 日期有调用 -->
		<script type="text/javascript" src="plug-in/vivomail/js/date.js"></script>
		<script type="text/javascript" src="plug-in/vivomail/js/daterangepicker.min.js"></script>


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
			
			//隐藏显示 多主题表格//
				$("input[name='zt']").change(function(){
					if($("input[name='zt']:checked").size() > 0){
						$("#yinchang2,#yinchang3").show();
					}else{
						$("#yinchang2,#yinchang3").hide();
					}
				});
			//隐藏显示多主题表格//
			
			//隐藏显示 邮件地址切换//
				$("input[name='dz']").change(function(){
					if($("input[name='dz']:checked").size() > 0){
						$("#yinchang4").show();
					}else{
						$("#yinchang4").hide();
					}
				});
			//隐藏显示邮件地址切换//
			
			//邮件内容来源
			$("input[name='timeRadio']").change(function(){
				if($(this).val() == '0'){
					$("#timeTr").show();
				}else{
					$("#timeTr").hide();
				}
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
				btn_choose:'拖放文件到这里或单击选择',
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
			
			$('.date-picker').datepicker();
			$('#timepicker1').timepicker({
				minuteStep: 1,
				showSeconds: true,
				showMeridian: false
			});
			
			$('#id-date-range-picker-1').daterangepicker();
			
			$('#colorpicker1').colorpicker();
			$('#simple-colorpicker-1').ace_colorpicker();
		
			
		$(".knob").knob();
	
		});
		
		</script>

</body>
</html>
