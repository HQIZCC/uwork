package cn.fnd.controller;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.WebDataBinder;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

public abstract class BaseController {

    public void initBinder(WebDataBinder binder){
        DateFormat dataFormat = new SimpleDateFormat("yyyy-MM-dd");
        dataFormat.setLenient(true);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dataFormat, true));
    }

}
