package cn.fnd.service.form;

import cn.fnd.mapper.form.FormProdMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 前台商品Service实现类
 */
@Service
public class FormProdServiceImpl {
    //前台商品Mapper接口
    @Autowired
    private FormProdMapper fpm;
}
