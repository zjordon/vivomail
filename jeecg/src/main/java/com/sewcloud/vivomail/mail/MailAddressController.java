/**
 * 
 */
package com.sewcloud.vivomail.mail;

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
@RequestMapping("/mailAddressController")
public class MailAddressController extends BaseController {

	@RequestMapping(params = "mailAddress")
	public ModelAndView mailAddress(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/mail/mailAddressList");
	}
	
	@RequestMapping(params = "testMailAddress")
	public ModelAndView testMailAddress(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/mail/testMailAddressList");
	}
}
