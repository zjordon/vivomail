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
            <td width="250"><button class="btn btn-small2 btn-warning"  onclick="location.href='mailController.do?addorupdate'"><i class="icon-envelope"></i> 新建邮件</button>
              <button class="btn btn-mini2 btn-danger" href="#shanchu" data-toggle="modal"><i class="icon-trash"></i> 删除</button>
              <button class="btn btn-small2 btn-info"> <i class="icon-refresh"></i> 刷新</button></td>
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
        <div class="row-fluid">
          <div class="table-header">草稿列表</div>
          <table id="table_report" class="table table-striped table-bordered table-hover">
            <thead>
              <tr>
                <th width="20" class="center"> <label>
                    <input type="checkbox" />
                    <span class="lbl"></span></label>
                </th>
                <th width="50">ID</th>
                <th>邮件名称</th>
                <th class="hidden-480">所属活动</th>
                <th class="hidden-phone">所属项目</th>
                <th class="hidden-480">修改时间</th>
                <th width="20"></th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>52321</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.18-电信Iphone5-页面1-1复件1"><a href="#1">12.18-电信Iphone5-页面1-1复件1</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><span class="hidden-480"><a href="#bigModal" data-toggle="modal">搜狐</a></span></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-06 23:59</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="新建邮件.html" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#bigModal" data-toggle="modal" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>52342</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.23-余杰帆冲锋衣1-3"><a href="#1">12.23-余杰帆冲锋衣1-3</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">余杰帆12月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">余杰帆</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-11-05 15:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>52341</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.23-余杰帆冲锋衣1-4"><a href="#1">12.23-余杰帆冲锋衣1-4</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">余杰帆12月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">余杰帆</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-01 15:12</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>52134</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.22余杰帆羊毛衫6-2"><a href="#1">12.22余杰帆羊毛衫6-2</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">余杰帆12月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">余杰帆</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-02 15:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>43165</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.22余杰帆羊毛衫6-1"><a href="#1">12.22余杰帆羊毛衫6-1</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">余杰帆12月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">余杰帆</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 12:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>34654</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.21余杰帆羊毛衫5-2"><a href="#1">12.21余杰帆羊毛衫5-2</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">余杰帆12月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">余杰帆</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:22</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>52345</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="12.21余杰帆羊毛衫5-1"><a href="#1">12.21余杰帆羊毛衫5-1</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">余杰帆12月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">余杰帆</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:32</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>45634</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="11.03-EDM微信推广-页面1-18"><a href="#1">11.03-EDM微信推广-页面1-18</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">大数据联盟</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">大数据联盟微信推广</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>65742</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="11.01-EDM微信推广-页面1-14"><a href="#1">11.01-EDM微信推广-页面1-14</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">大数据联盟</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">大数据联盟微信推广</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-03 13:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>56743</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="5.6-澳洲房产-页面3test"><a href="#1">5.6-澳洲房产-页面3test</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">澳洲房产</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-04 15:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>75432</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="10.12-创维项目页面3-6"><a href="#1">10.12-创维项目页面3-6</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">创维</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 14:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>674432</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.25-400电话页面2-31"><a href="#1">9.25-400电话页面2-31</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">400电话推广</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">400电话</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:42</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>856447</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.23欧莱客页面4-10"><a href="#1">9.23欧莱客页面4-10</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">欧莱客9月</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">欧莱客</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:54</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>57999</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.18-匹克测试"><a href="#1">9.18-匹克测试</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">匹克</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>76497</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.15全球特惠酒店-页面2-3"><a href="#1">9.15全球特惠酒店-页面2-3</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">酒店推广</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 16:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>879998</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.9-惠普测试-7"><a href="#1">9.9-惠普测试-7</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">惠普</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:56</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>889796</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.3-21cn企邮-页面1-4"><a href="#1">9.3-21cn企邮-页面1-4</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-07 7:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>899978</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="8.30太平洋保险页面1"><a href="#1">8.30太平洋保险页面1</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:57</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>778787</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="9.2养尊堂页面1-4"><a href="#1">9.2养尊堂页面1-4</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-08 18:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>7897856</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="8.30御庄园食品页面1"><a href="#1">8.30御庄园食品页面1</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:58</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>5679997</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="3.23-海晟高粱酒抢购-页面2-5复件1"><a href="#1">3.23-海晟高粱酒抢购-页面2-5复件1</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-09 15:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
              <tr>
                <td class='center'><label>
                    <input type='checkbox' />
                    <span class="lbl"></span></label></td>
                <td>23546</td>
                <td><span class="tooltip-info" data-rel="tooltip" title="8.20勒卡斯项目compoundlabs"><a href="#1">8.20勒卡斯项目compoundlabs</a></span></td>
                <td class='hidden-480'><a href="活动列表.html">博士眼镜</a></td>
                <td class='hidden-phone'><a href="#bigModal" data-toggle="modal">搜狐</a></td>
                <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 19:52</span></span></td>
                <td><div class="inline position-relative">
                    <button class="btn btn-minier btn-primary dropdown-toggle" data-toggle="dropdown"><i class="icon-cog icon-only"></i></button>
                    <ul class="dropdown-menu dropdown-icon-only dropdown-light pull-right dropdown-caret dropdown-close">
                      <li><a href="#" class="tooltip-success" data-rel="tooltip" title="编辑" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                      <li><a href="#" class="tooltip-info" data-rel="tooltip" title="复制" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                      <li><a href="#" class="tooltip-error" data-rel="tooltip" title="删除" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                    </ul>
                  </div>
                  <div class='hidden-desktop visible-phone'>
                    <div class="inline position-relative">
                      <button class="btn btn-minier btn-yellow dropdown-toggle" data-toggle="dropdown"><i class="icon-caret-down icon-only"></i></button>
                      <ul class="dropdown-menu dropdown-icon-only dropdown-yellow pull-right dropdown-caret dropdown-close">
                        <li><a href="#" class="tooltip-success" data-rel="tooltip" title="Edit" data-placement="left"><span class="green"><i class="icon-edit"></i></span></a></li>
                        <li><a href="#" class="tooltip-warning" data-rel="tooltip" title="Flag" data-placement="left"><span class="blue"><i class="icon-flag"></i></span></a></li>
                        <li><a href="#" class="tooltip-error" data-rel="tooltip" title="Delete" data-placement="left"><span class="red"><i class="icon-trash"></i></span></a></li>
                      </ul>
                    </div>
                  </div></td>
              </tr>
            </tbody>
          </table>
        </div>
        <br>
        <div class="tabbable">
          <ul class="nav nav-tabs" id="myTab">
            <li class="active"><a data-toggle="tab" href="#home"><i class="green icon-info-sign bigger-110"></i> 属性</a></li>
            <li><a data-toggle="tab" href="#profile"><i class="green icon-envelope-alt bigger-110"></i> 邮件HTML内容</a></li>
            <li><a data-toggle="tab" href="#dropdown"><i class="green icon-random bigger-110"></i> 测试结果</a></li>
            </li>
          </ul>
          <div class="tab-content">
            <div id="home" class="tab-pane in active">
              <table width="80%" border="0" align="center" cellpadding="5" cellspacing="0">
                <tr>
                  <td align="right"><strong>邮件名称:</strong></td>
                  <td>12.8-大数据联盟-页面1-4</td>
                  <td align="right"><strong>所属项目:</strong></td>
                  <td>大数据联盟会议</td>
                </tr>
                <tr>
                  <td align="right"><strong>邮件主题:</strong></td>
                  <td>从预言走向现实的大数据时代已经到来，企业你准备好了吗</td>
                  <td align="right"><strong>状态:</strong></td>
                  <td>已审核</td>
                </tr>
                <tr>
                  <td align="right"><strong>发送时间:</strong></td>
                  <td>2013-12-08 00:00 </td>
                  <td align="right"><strong>归档剩余天数:</strong></td>
                  <td>&nbsp;</td>
                </tr>
                <tr>
                  <td align="right"><strong>发件/回复人:</strong></td>
                  <td>大数据联盟服务中心</td>
                  <td align="right"><strong>发送/回复地址: </strong></td>
                  <td>dsjulm@bigdate.dshujulm.com </td>
                </tr>
                <tr>
                  <td align="right"><strong>收件组:</strong></td>
                  <td>厦门QQ数据-5w-4(50000)</td>
                  <td align="right"><strong>邮件类型:</strong></td>
                  <td>普通群发 </td>
                </tr>
                <tr>
                  <td align="right"><strong>黑名单:</strong></td>
                  <td>尚未指定黑名单 </td>
                  <td align="right">&nbsp;</td>
                  <td>&nbsp;</td>
                </tr>
              </table>
            </div>
            <div id="profile" class="tab-pane">
              <table width="800" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#999">
                <tr>
                  <td height="600" align="center" valign="middle" bgcolor="#E6E6E6"><h1><strong>我是EDM邮件~！</strong></h1></td>
                </tr>
              </table>
            </div>
            <div id="dropdown" class="tab-pane">
              <table class="table table-striped table-bordered table-hover" id="table_bug_report2">
                <thead>
                  <tr>
                    <th>邮件名称</th>
                    <th><span class="hidden-480">修改时间</span></th>
                    <th class="hidden-480">邮件格式</th>
                    <th><span class="hidden-480">测试结果</span></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>2863122377@qq.com </td>
                    <td><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:52</span></span></td>
                    <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">Html</span></span></td>
                    <td><span class="hidden-480"><i class=" icon-remove brown"></i> 发送不成功</span></td>
                  </tr>
                  <tr>
                    <td>920662601@qq.com </td>
                    <td><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:52</span></span></td>
                    <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">Html</span></span></td>
                    <td><span class="hidden-480"><i class="icon-ok green"></i> 发送成功</span></td>
                  </tr>
                  <tr>
                    <td>1853511759@qq.com </td>
                    <td><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:52</span></span></td>
                    <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">Html</span></span></td>
                    <td><span class="hidden-480"><i class="icon-ok green"></i> 发送成功</span></td>
                  </tr>
                  <tr>
                    <td>2640252271@qq.com</td>
                    <td><span class="hidden-480 muted"><span style="font-size:12px">2013-12-05 15:52</span></span></td>
                    <td class='hidden-480'><span class="hidden-480 muted"><span style="font-size:12px">Html</span></span></td>
                    <td><span class="hidden-480"><i class="icon-ok green"></i> 发送成功</span></td>
                  </tr>
                </tbody>
              </table>
            </div>
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

<!-- 项目 对话 -->
<DIV tabindex="-1" class="modal2 fade" id="bigModal" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">项目属性：</H4>
      </DIV>
      <DIV class="modal-body">
        <table width="100%" border="0" cellspacing="0" cellpadding="3">
          <tr>
            <th align="right" scope="row">项目名称：</th>
            <td><input type="text" name="textfield" id="textfield" disabled ></td>
          </tr>
          <tr>
            <th align="right" scope="row">是否立即执行：</th>
            <td><input name="form-field-radio" type="radio" disabled />
              <span class="lbl"> 立即执行</span>　　
              <input name="form-field-radio" type="radio" disabled />
              <span class="lbl"> 一次性执行</span></td>
          </tr>
          <tr>
            <th align="right" scope="row">开始日期：</th>
            <td><div class="row-fluid input-append date">
                <input class="date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy" disabled />
                <span class="add-on"><i class="icon-calendar"></i></span></div></td>
          </tr>
          <tr>
            <th align="right" scope="row">结束日期：</th>
            <td><div class="row-fluid input-append date">
                <input class="date-picker" id="id-date-picker-2" type="text" data-date-format="dd-mm-yyyy" disabled />
                <span class="add-on"><i class="icon-calendar"></i></span></div></td>
          </tr>
          <tr>
            <th align="right" scope="row">设置提醒：</th>
            <td align="left"><input name="switch-field-1" class="ace-switch ace-switch-3" type="checkbox" disabled />
              <span class="lbl"></span></td>
          </tr>
          <tr>
            <th align="right" scope="row">&nbsp;</th>
            <td><table border="0" cellspacing="0" cellpadding="2">
                <tr>
                  <td align="right">提醒方式：</td>
                  <td><input name="form-field-checkbox" type="checkbox" disabled />
                    <span class="lbl"> 手机</span>
                    <input name="form-field-checkbox" type="checkbox" disabled />
                    <span class="lbl"> 邮件</span></td>
                </tr>
                <tr>
                  <td align="right">提醒条件：</td>
                  <td><input name="form-field-checkbox" type="checkbox" disabled />
                    <span class="lbl"> 项目开始时</span>
                    <input name="form-field-checkbox" type="checkbox" disabled />
                    <span class="lbl"> 项目结束时</span></td>
                </tr>
              </table></td>
          </tr>
          <tr>
            <th align="right" scope="row">备注：</th>
            <td><textarea name="textarea" id="textarea" rows="5"disabled ></textarea></td>
          </tr>
        </table>
      </DIV>
      <DIV class="modal-footer">
        <BUTTON class="btn2 btn-primary" type="button" data-dismiss="modal">关闭</BUTTON>
      </DIV>
    </DIV>
    <!-- /.modal-content --> 
  </DIV>
  <!-- /.modal-dialog --> 
</DIV>
<!-- 弹出对话 结束--> 

<!-- 删除对话框 -->
<DIV tabindex="-1" class="modal2 fade" id="shanchu" role="dialog">
  <DIV class="modal-dialog">
    <DIV class="modal-content">
      <DIV class="modal-header">
        <BUTTON class="close2" aria-hidden="true" type="button" data-dismiss="modal">×</BUTTON>
        <H4 class="modal-title">删除邮件：</H4>
      </DIV>
      <DIV class="modal-body"> <span class="text-14px-333">是否删除" XXXXXXX "邮件？<br />
        <br />
        提示：<span class="text-14px-f3463e">项目中有执行中的邮件不能删除！</span></span> </DIV>
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
