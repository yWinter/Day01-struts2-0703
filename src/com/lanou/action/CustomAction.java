package com.lanou.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by dllo on 17/10/10.
 */
public class CustomAction extends ActionSupport {

    // 111从 ActionSupport 类继承下的动作方法
    // 当 struts.xml 中的 action 标签没有配置 method 属性时会调用的方法


    @Override
    public String execute() throws Exception {
        return  SUCCESS;
    }

    // 验证全局结果集
    // 即当前动作返回的结果在该 action 中没有定义时
    // 去查找该 package 包下的全局结果集中是否有对应的声明,
    // 有则直接执行,没有则返回错误
    public String customGlobleResult(){
        return ERROR;
    }

    // 从 ActionSupport 类继承下的方法,用于表单验证,执行在动作方法前,如果验证失败返回 input
    @Override
    public void validate() {
        super.validate();
    }
}
