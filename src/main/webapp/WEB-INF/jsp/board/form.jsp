<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>${article.subject}</title>
	<link rel="stylesheet" href="/css/board.css">
</head>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<body>
<div id="container">
    <h1 class="container_tit">게시판01 글쓰기</h1>

    <section id="bo_w">
        <h2>게시판01 글쓰기</h2>
        <!-- 게시물 작성/수정 시작 { -->
        <form>
        <div class="table_basic table_form">
            <table>
            <tbody>
             <tr>
                <th scope="row"><label>이름<strong class="sound_only">필수</strong></label></th>
                <td><input type="text" required class="frm_input required" size="10" maxlength="20"></td>
            </tr>
            
            <tr>
                <th scope="row"><label>비밀번호<strong class="sound_only">필수</strong></label></th>
                <td><input type="text" required class="frm_input required" maxlength="20"></td>
            </tr>
            
            <tr>
                <th scope="row"><label>이메일</label></th>
                <td><input type="text" class="frm_input" size="50" maxlength="100"></td>
            </tr>
            
            <tr>
                <th scope="row"><label>홈페이지</label></th>
                <td><input type="text" class="frm_input" size="50"></td>
            </tr>
            
            <tr>
                <th scope="row">옵션</th>
                <td><input type="checkbox"><label>html</label></td>
            </tr>
            
            <tr>
                <th scope="row"><label>분류</label></th>
                <td>
                    <select>
                        <option>선택하세요</option>
                        <option>분류1</option>
                    </select>
                </td>
            </tr>            
            <tr>
                <th scope="row"><label>제목<strong class="sound_only">필수</strong></label></th>
                <td>
                    <input type="text" required class="frm_input required frm_input_full" size="50">
                </td>
            </tr>

            <tr>
                <th scope="row"><label>내용<strong class="sound_only">필수</strong></label></th>
                <td class="wr_content">
                    <textarea></textarea>
                 </td>
            </tr>

            <tr>
                <th scope="row"><label>링크 #1</label></th>
                <td><input type="text" class="frm_input" size="50"></td>
            </tr>

            <tr>
                <th scope="row">파일 #1</th>
                <td>
                    <input type="file" class="frm_file frm_input">
                </td>
            </tr>


            </tbody>
            </table>
        </div>

        <div class="btn_confirm">
            <input type="submit" value="작성완료" class="btn_submit btn">
            <a href="" class="btn_cancel btn">취소</a>
        </div>
        </form>
    </section>
</div>
</body>
</html>
