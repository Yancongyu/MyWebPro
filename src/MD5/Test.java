package MD5;
import java.util.Random;


public class Test {

    public static void main(String[] args) {
        String []arr=
                {"a","b","c","d","1","2","3","4"};
        Random r=new Random();
        int n=r.nextInt(7);
        int n2=r.nextInt(7);
        int n3=r.nextInt(7);
        int n4=r.nextInt(7);
        String str=arr[n]+arr[n2]+arr[n3]+arr[n4];
        System.out.println(str);
    }

}