/**
 * 
 */
package com.sewcloud.vivomail.activity;

import javax.servlet.http.HttpServletRequest;

import org.jeecgframework.core.common.controller.BaseController;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author jasonzhang
 *
 */
@Scope("prototype")
@Controller
@RequestMapping("/processTemplateController")
public class ProcessTemplateController extends BaseController {

	@RequestMapping(params = "processTemplate")
	public ModelAndView processTemplate(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/activity/processTemplateList");
	}
}
