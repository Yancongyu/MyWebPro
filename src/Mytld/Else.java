package Mytld;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.BodyTagSupport;
import java.io.IOException;

public class Else extends BodyTagSupport{

    @Override
    public int doStartTag() throws JspException {
        // TODO Auto-generated method stub
        return super.doStartTag();
    }

    @Override
    public int doEndTag() throws JspException {
        //获取if标记中test的执行结果
        If ifp=(If)this.getParent();
        JspWriter out=ifp.getOut();
        if(!ifp.isTest())
        {
            try {
                out.println(this.getBodyContent().getString().trim());
            } catch (IOException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
        return super.doEndTag();
    }

}