/**
 * 
 */
package com.sewcloud.vivomail.project;

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
@RequestMapping("/projectController")
public class ProjectController extends BaseController {

	@RequestMapping(params = "project")
	public ModelAndView project(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/project/projectList");
	}
}
