package pitt.yiming.crm.settings.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {


    /*
       url写的时候要和当前controller方法访问的资源目录一致
     */
    @RequestMapping("/settings/qx/user/toLogin.do")
    public String toLogin() {
        //请求转发跳转页面
        //转发到登录页面
        return "settings/qx/user/login";
    }
}
