package cn.unone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AddressController {
    @RequestMapping("/addr")
    public void getAddr(String addr){
        System.out.println(addr);
    }
}
