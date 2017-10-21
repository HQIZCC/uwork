package cn.fnd.controller.back;

import cn.fnd.pojo.User;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;

import org.apache.shiro.SecurityUtils;

import javax.servlet.http.HttpSession;

/**
 * 后台管理员的登陆
 */
@Controller
@RequestMapping("/back")
public class BackLoginController {



}
