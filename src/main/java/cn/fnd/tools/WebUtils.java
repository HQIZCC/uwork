package cn.fnd.tools;

public class WebUtils {
    /**
     * 检查传入的字符串是否为null或者为空字符串
     * @return true 表示为null或者空字符串，false表示不为null也不是空字符串
     */
    public static boolean isNull(String string){
        return (string == null || "".equals(string.trim()));
    }
}

