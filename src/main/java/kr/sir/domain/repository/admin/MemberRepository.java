package kr.sir.domain.repository.admin;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import kr.sir.domain.Member;
import kr.sir.domain.Point;

@Repository
public interface MemberRepository extends JpaRepository<Member, Integer>{
	
	//탈퇴 회원수
	//@Query(value = "Select mb_no, mb_id from ahn.js_member where mb_id = :memberId", nativeQuery = true)		// native SQL
	@Query(value = "select count(m.id) from Member m where m.leaveDate <> '' ")		// JPQL	: return type = String
	public String getCountRetiredMembers();
	
	//차단회윈수
	@Query(value="select count(m.id) from Member m where m.interceptDate <> '' ")
	public String getCountBlockedMembers();
	
	//아이디로 회원 한명 검색
	public Member findByMemberId(String memberId);
	
	
	

}
