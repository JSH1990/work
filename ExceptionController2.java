package com.fastcampus.ch2;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.FileNotFoundException;

@Controller
public class ExceptionController2 {

    @RequestMapping("/ex3")
    public String main() throws Exception{
            throw new Exception("예외가 발생하였습니다.");
    }

    @RequestMapping("/ex4")
    public String main2() throws Exception{
            throw new FileNotFoundException("예외가 발생하였습니다.");
    }
}