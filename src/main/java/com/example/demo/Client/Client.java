package com.example.demo.Client;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@FeignClient(value = "eurka-provider")
public interface Client {

    @RequestMapping(value = "/buyer/register",method = RequestMethod.GET)
    String register();
}
