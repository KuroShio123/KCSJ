<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>文件展示</title>
    <link rel="stylesheet" href="css/nav_left.css">
    <link rel="stylesheet" href="css/fileshow_style.css">

    <%@ include file="head.txt" %>
    <div class="content">
        <div class="choiceClass">
            <form action="" method="post">
                <span>选择课程：</span>
                <select>
                    <option>数学</option>
                    <option>语文</option>
                    <option>英语</option>
                </select>
                <input type="hidden" name="class" value="">
                <input type="submit" name="g" value="确定">
            </form>
        </div>
        <div class="file-display">
            <div class="file-item">
                <div class="file-filename">
                    <pre>文件名</pre>
                </div>
                <div class="file-auther">
                    <pre>作者</pre>
                </div>
                <div class="file-loadtime">
                    <pre>上传时间</pre>
                </div>
                <%--<span class="file-filename">文件名</span>--%>
                <%--<span class="file-auther">作者</span>--%>
                <%--<span class="file-loadtime">上传时间</span>--%>
            </div>
            <div class="file-item">
                <div class="file-filename">
                    <pre>文件名</pre>
                </div>
                <div class="file-auther">
                    <pre>作者</pre>
                </div>
                <div class="file-loadtime">
                    <pre>上传时间</pre>
                </div>
            </div>
            <div class="file-item">
                <div class="file-filename">
                    <pre>文件名</pre>
                </div>
                <div class="file-auther">
                    <pre>作者</pre>
                </div>
                <div class="file-loadtime">
                    <pre>上传时间</pre>
                </div>
            </div>
            <div class="button">
                <form action="" method="post">
                    <input type="hidden" name="currentPage" value="">
                    <input type="submit" name="g" value="上一页" style="margin-right: 5px">
                    <input type="hidden" name="currentPage" value="">
                    <input type="submit" name="g" value="下一页" style="margin-left: 5px">
                </form>
            </div>

        </div>

    </div>
    </body>
</html>

