package cn.tekin.action;

public class Login {

    private String username;
    private String password;

    // get/set for mac hotkey : ctrl+n
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

    public String login() {
        // 只有用户名为wwfy，密码为123456方可成功登陆
        if (username.equals("admin") && password.equals("admin888")) {
            return "ok";
        } else {
            return "fail";
        }
    }

    public String regist() {
        if (username.equals("") || password.equals("")) {
            return "fail";
        } else {
            return "ok";
        }
    }


}
