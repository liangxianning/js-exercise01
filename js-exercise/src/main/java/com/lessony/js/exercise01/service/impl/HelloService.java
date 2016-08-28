package com.lessony.js.exercise01.service.impl;

import org.springframework.stereotype.Service;

import com.lessony.js.exercise01.service.IHelloService;

@Service("helloService")  
public class HelloService implements IHelloService {  
  
    @Override  
    public String sayHello(String name) {  
        System.out.println("hello " + name);  
        return "hello: "+name;  
    }  
  
}  