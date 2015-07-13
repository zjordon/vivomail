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
@RequestMapping("/mailController")
public class MailController extends BaseController {

	@RequestMapping(params = "mail")
	public ModelAndView mail(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/mail/mailList");
	}
	
	@RequestMapping(params = "sendedMail")
	public ModelAndView sendedMail(HttpServletRequest request) {
		return new ModelAndView("com/sewcloud/vivomail/mail/sendedMailList");
	}
}
