package MD5;
import java.security.NoSuchAlgorithmException;


public class Test2 {

    public static void main(String[] args) {
        try {
            MD5 m=new MD5();
            String pwd="111111";
            String r=m.md5crypt(pwd);
            System.out.println(r);
        } catch (NoSuchAlgorithmException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }

}