package cn.tekin.action;

import com.opensymphony.xwork2.ActionSupport;

public class CheckLogin extends ActionSupport {
    /**
     *
     */
    private static final long serialVersionUID = 1L;
    public String username;
    public String password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute() throws Exception {
        System.out.println("checklogin execute method");

        if (this.username.equals("admin") && this.password.equals("admin888"))// ((this.username.equals("pinkesh"))
            return "ok";
        else
            return "fail";
    }

}