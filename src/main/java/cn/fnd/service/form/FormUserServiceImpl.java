package cn.fnd.service.form;

import cn.fnd.mapper.form.FormUserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * 前台用户service实现类
 */
@Service
public class FormUserServiceImpl implements FormUserService {
    //前台用户Mapper接口
    @Autowired
    private FormUserMapper fum;



}
