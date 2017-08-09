package Mytld;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.BodyTagSupport;
import java.io.IOException;

public class If  extends BodyTagSupport{

    private boolean test;
    private JspWriter out;

    public JspWriter getOut()
    {
        return this.out;
    }

    public boolean isTest() {
        return test;
    }

    public void setTest(boolean test) {
        this.test = test;
    }

    @Override
    public int doStartTag() throws JspException {
        // TODO Auto-generated method stub
        out=this.pageContext.getOut();
        return super.doStartTag();
    }

    @Override
    public int doEndTag() throws JspException {
        //获取用户的信息并显示到页面上

        if(test)
        {
            String r=this.getBodyContent().getString().trim();
            try {
                out.println(r);
            } catch (IOException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }

        return super.doEndTag();
    }

}