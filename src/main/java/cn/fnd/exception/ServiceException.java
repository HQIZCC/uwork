package cn.fnd.exception;

/**
 * 邮箱用的自定义异常类
 */
public class ServiceException extends Exception{

    private static final long serialVersionUID = 1L;

    public ServiceException(String message){
        super(message);
    }
}

