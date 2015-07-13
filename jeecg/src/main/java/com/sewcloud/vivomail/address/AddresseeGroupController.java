/**
 * 
 */
package com.sewcloud.vivomail.address;

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
@RequestMapping("/addresseeGroupController")
public class AddresseeGroupController extends BaseController {

	@RequestMapping(params = "addresseeGroup")
	public ModelAndView addresseeGroup(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/address/addresseeGroupList");
	}
}
