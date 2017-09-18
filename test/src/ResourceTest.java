package src;

import java.util.Locale;
import java.util.ResourceBundle;

/**
 * Created by root on 17-9-13.
 */
public class ResourceTest {
    public static void main(String[] args){
        Locale locale = new Locale("zh", "CN");
        ResourceBundle myResource = ResourceBundle.getBundle("MsgResource_zh_CN", locale);
        String value = myResource.getString("msg");
        System.out.println("msg 's content is : " + value);
        value = myResource.getString("login");
        System.out.println("login 's content is " + value);
    }
}
