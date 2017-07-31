package com.xz.good.web;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.xz.good.bean.Good;
import com.xz.good.service.GoodService;

@Controller
@RequestMapping("/good")
public class GoodController {
	
	@InitBinder    
    public void initBinder(WebDataBinder binder) {    

        binder.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("yyyy-MM-dd"), true)); 
    }
	@Autowired
	private GoodService goodService;
	
	
	@RequestMapping("/list")
	public String list() {
		return "/good/list";
	}
	
	
	
	@RequestMapping("/save")
	@ResponseBody
	public String save(Good good) {
		
		goodService.add(good);
		
		return "success";
	}
	
}
