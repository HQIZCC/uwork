package cn.fnd.exception;

/**
 * 自定义异常类
 */
public class MsgException extends Exception{
    public MsgException(){

    }
    public MsgException(String msg){
        super(msg);
    }
}
