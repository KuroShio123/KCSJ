<%@ page contentType="text/html; charset=UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>个人中心</title>
    <link rel="stylesheet" href="css/aboutus_style.css">
    <link rel="stylesheet" href="css/nav_left.css">
    <script>
        function show(){
            document.getElementById("overDiv").style.display = "block" ;
            document.getElementById("hsDiv").style.display = "block" ;
        }
        function closeDiv(){
            document.getElementById("overDiv").style.display = "none" ;
            document.getElementById("hsDiv").style.display = "none" ;
        }
    </script>
    <style>
        #overDiv{
            background-color:#000;
            width: 100%;
            height: 100%;
            left: 0;
            top: 0; /*FF IE7*/
            filter: alpha(opacity = 65); /*IE*/
            opacity: 0.65; /*FF*/
            z-index: 110;
            position: fixed !important; /*FF IE7*/
            position: absolute; /*IE6*/
        }
        #hsDiv{
            background:#fff;
            z-index: 120;
            width: 500px;
            height: 400px;
            left: 43%; /*FF IE7*/
            top: 37%; /*FF IE7*/
            margin-left: -150px !important; /*FF IE7 该值为本身宽的一半 */
            margin-top: -60px !important; /*FF IE7 该值为本身高的一半*/
            margin-top: 0px;
            position: fixed !important; /*FF IE7*/
            position: absolute; /*IE6*/
        }
        #closediv{
            margin-left: 483.5px;
        }
        #dlTitle{
            width:400px;
            height: 30px;
            font-size:18px;
            margin: auto auto auto 220px;
        }
        #xiugai tb{
            width: 500px;
            height:auto;
            border: 0px;
            margin-top: 5px;
        }
        #xiugaitb .xiugaitd1,#xiugaitb .xiugaitd3
        {
            height:35px;
        }
        #xiugaitb .xiugaitd1
        {
            font-size:18px;
            color: #888888;
            vertical-align: middle;
            padding-left: 40px;
        }
        #lxiugaitb .xiugaitd3{
            font-size:17px;
            vertical-align: middle;
            padding-left: 5px;


        }
        #xiugaitb .xiugaitd2
        {
            height:auto;
        }
        #xiugaitb td a{
            float: right;
        }
        .xiugaitd2 input{
            width:300px;
            height: 32px;
        }
        #yes{
            background-color: #316a91;
            color: white;
            margin-left: 130px;
            margin-top: 20px;
            border-radius: 5px;
        }
        #yes:hover{
            background-color: #629feb;
        }
        #no{
            background-color: #316a91;
            color: white;
            margin-left: 70px;
            margin-top: 20px;
            border-radius: 5px;
        }
        #no:hover{
            background-color: #629feb;
        }
    </style>

    <%@ include file="head.txt" %>
    <div class="content">
        <div class="userinfo-wrap">
            <div class="user-info">
                <h3 class="username ">
                    <span>燕丶麦丶粥</span>
                </h3>
                <p class="about-info">
                    <span class="base-info">男 浙江省 杭州市 学生</span>
                    <span class="credit">积分 <em>2</em></span>
                </p>
                <p class="user-desc" title="">
                    <span>个性签名:</span>即使天无雨，我亦留此地
                </p>
                <p class="about-info">
                    <span class="edit-base-info">[<a href="javascript:void(0);" onclick="show()">编辑个人信息</a>]</span>
                </p>
            </div>
        </div>
        <div class="collection-container">
            <div class="title-wrap">
                <p class="dynamtic-title">
                    个人收藏
                </p>
            </div>
            <div class="collection-noting">

                    这个资料很有用，与数据结构相关(描述收藏的资料)

            </div>
            <div class="collection-item">
                <div class="collection-content">
                    <a href="#">
                        <img src="images/resource_img/123123.jpg" alt="" width="240px" height="160px">
                        <div class="collection-content-desc">
                                <div class="subtitle">
                                        PHP进阶
                                </div>
                                <div class="describe">
                                    <%--资源类型--%>
                                    <span>视频</span>
                                        <%--资源大小--%>
                                    <span class="emm">63.25MB</span>
                                    <%--资源作者--%>
                                    <span class="emm">马士兵</span>
                                </div>
                                <div class="detail">
                                    通过PHP学习的进阶篇的学习，你可以对PHP的理论知识由浅入深有更深一步的掌握，这些...
                                </div>
                        </div>
                    </a>

                </div>
            </div>
        </div>
    </div>
    <div id="hsDiv" style="display:none;">
        <div id="closediv">
            <a href="javascript:void(0);" onclick="closeDiv()"><img src="images/xxxx.png"></a>
        </div>
        <div id="dlTitle"><h>修改信息</h></div>
        <div id="tbdiv">
            <table id="xiugaitb">
                <tr>
                    <td class="xiugaitd1">头像：</td>
                    <td class="xiugaitd2"><input type="file" name="" value=""></td>
                </tr>
                <tr>
                    <td class="xiugaitd1">性别：</td>
                    <td class="xiugaitd3">男<input type="radio" name="a" checked>&nbsp;&nbsp;&nbsp;&nbsp;女<input type="radio" name="a"></td>

                </tr>
                <tr>
                    <td class="xiugaitd1">邮箱：</td>
                    <td class="xiugaitd2"><input type="email" name="" value=""></td>
                </tr>
                <tr>
                    <td class="xiugaitd1">地址：</td>
                    <td class="xiugaitd2"><input type="text" name="" value=""></td>
                </tr>
                <tr>
                    <td class="xiugaitd1">职业：</td>
                    <td class="xiugaitd2"><input type="text" name="" value=""></td>
                </tr>
                <tr>
                    <td class="xiugaitd1">个性签名：</td>
                    <td class="xiugaitd2"><input type="text" name="" value=""></td>
                </tr>
            </table>
                <div>
                    <input type="button" value="确定" style="width: 70px;height: 30px" id="yes">
                    <input type="submit" value="取消" style="width: 70px;height: 30px" id="no">
                </div>
        </div>
    </div>
    <div id="overDiv" style="display:none;"></div>
</body>
</html>