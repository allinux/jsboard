<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="Generator" content="EditPlus®">
<meta name="Author" content="">
<meta name="Keywords" content="">
<meta name="Description" content="">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
<title>관리자</title>

<link rel="stylesheet" href="/css/admin.css">
<script src="/js/admin.js"></script>
<script src="http://code.jquery.com/jquery-1.12.1.js"></script>
</head>


<body>


<div id="hd">
    <h1>관리자</h1>
    <div id="hd_top">
        <button type="button" id="btn_gnb" class="btn_gnb_close">메뉴</button>
        <div id="logo">
            <a href="../adm"><img src="/img/logo.png" alt="관리자"></a>
        </div>
        <div id="tnb">
            <ul>
                <li class="tnb_li"><a href="#" class="tnb_community" target="_blank">커뮤니티 바로가기</a></li>
                <li class="tnb_li"><a href="#" class="tnb_service">부가서비스</a></li>
                <li class="tnb_li"><button type="button" class="tnb_mb_btn">관리자<span class="/img/btn_gnb.png">메뉴열기</span></button>
                    <ul class="tnb_mb_area">
                        <li><a href="#">관리자정보</a></li>
                        <li id="tnb_logout"><a href="#">로그아웃</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div id="gnb" class="gnb_large">
        <h2>카테고리</h2>
        <ul class="gnb_ul">
            <li class="gnb_li">
                <button type="button" class="btn_op menu-1">환경설정</button>
                <div class="gnb_oparea_wr">
                    <div class="gnb_oparea">
                        <h3>환경설정</h3>
                        <ul>
                          <!--   <li><a href="./config_form.html" class="on">기본환경설정</a></li>
                            <li><a href="./auth_list.html">관리권한설정</a></li>
                            <li><a href="./menu_list.html">메뉴설정</a></li>
                            <li><a href="./sendmail_test.html">메일테스트</a></li>
                            <li><a href="./newwinlist.html">팝업레이어관리</a></li>
                            <li><a href="./session_file_delete.html">세션파일 일괄삭제</a></li>
                            <li><a href="./cache_file_delete.html">캐시파일 일괄삭제</a></li>
                            <li><a href="./captcha_file_delete.html">캡챠파일 일괄삭제</a></li>
                            <li><a href="./thumbnail_file_delete.html">썸네일파일 일괄삭제</a></li>
                            <li><a href="./browscap.html">Browscap 업데이트</a></li>
                            <li><a href="./browscap_convert.html">접속로그 변환</a></li> -->
                        </ul>
                    </div>
                </div>
            </li>

            <li class="gnb_li">
                <button type="button" class="btn_op menu-2">회원관리</button>
                <div class="gnb_oparea_wr">
                    <div class="gnb_oparea">
                        <h3>회원관리</h3>
                        <ul>
                            <li><a href="/adm/member/list"><b>회원관리</b></a></li>
                            <li><a href="./mail_list.html">회원메일발송</a></li>
                            <li><a href="./visit_list.html">접속자집계</a></li>
                            <li><a href="./visit_search.html">접속자검색</a></li>
                            <li><a href="./visit_delete.html">접속자로그삭제</a></li>
                            <li><a href="/adm/member/pointlist"><b>포인트관리</b> </a></li>
                            <li><a href="./poll_list.html">투표관리 </a></li> 
                        </ul>
                    </div>
                </div>
            </li>

            <li class="gnb_li">
                <button type="button" class="btn_op menu-3">게시판관리</button>
                <div class="gnb_oparea_wr">
                    <div class="gnb_oparea">
                        <h3>게시판관리</h3>
                        <ul>
                            <li><a href="/adm/board/list">게시판관리</a></li>
                            <li><a href="/adm/board/boardgroupslist">게시판그룹관리</a></li>
                           <!--  <li><a href="./popular_list.html">인기검색어관리</a></li>
                            <li><a href="./popular_rank.html">인기검색어순위</a></li>
                            <li><a href="./qa_config.html">1:1문의설정</a></li>
                            <li><a href="./contentlist.html">내용관리</a></li>
                            <li><a href="./faqmasterlist.html">FAQ관리</a></li>
                            <li><a href="./write_count.html">글,댓글 현황</a></li> -->
                        </ul>
                    </div>
                </div>
            </li>

            <li class="gnb_li">
                <button type="button" class="btn_op menu-4">SMS관리</button>
                <div class="gnb_oparea_wr">
                    <div class="gnb_oparea">
                        <h3>SMS관리</h3>
                        <ul>
                           <!--  <li><a href="./sms_config.html">SMS 기본설정</a></li>
                            <li><a href="./member_update.html">회원정보업데이트</a></li>
                            <li><a href="./sms_write.html">문자 보내기</a></li>
                            <li><a href="./history_list.html">전송내역-건별</a></li>
                            <li><a href="./history_num.html">전송내역-번호별</a></li>
                            <li><a href="./form_group.html">이모티콘 그룹</a></li>
                            <li><a href="./form_list.html">이모티콘 관리</a></li>
                            <li><a href="./num_group.html">휴대폰번호 그룹</a></li>
                            <li><a href="./num_book.html">휴대폰번호 관리</a></li>
                            <li><a href="./num_book_file.html">휴대폰번호 파일</a></li> -->
                        </ul>
                    </div>
                </div>
            </li>
            
        </ul>
    </div>
</div>
<script>
$(function(){ 
    $(".tnb_mb_btn").click(function(){ 
        $(".tnb_mb_area").toggle();
    });

    $("#btn_gnb").click(function(){
        $("#container").toggleClass("container-small");
        $("#gnb").toggleClass("gnb_small");
        $("#btn_gnb").toggleClass("btn_gnb_open");
    });

    $(".gnb_ul li .btn_op" ).click(function() {
    
        $(this).parent().addClass("on").siblings().removeClass("on");
    });

});
</script>

