<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>注册结果</title>
</head>
<body>
Hello World!<br/>
            ${register}<br/>
${name}<br/>

<#if register??>
    <#if register=="注册成功">
        <input type="button" onclick="window.location.href=http://localhost:8080/buyer/login?name=${name}" value="登录" />
    </#if>
<#else>
    <form action="register" method="get">
        <input type="submit" value="重新注册" />
    </form>
</#if>
</body>
</html>