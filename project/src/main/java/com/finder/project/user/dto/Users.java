package com.finder.project.user.dto;

import java.util.Date;
import java.util.List;

import com.finder.project.company.dto.Company;
import com.finder.project.company.dto.CompanyDetail;
import com.finder.project.resume.dto.Resume;

import lombok.Data;

@Data
public class Users {
    private int userNo;
    private String userName;
    private String userId;
    private String userPw;
    private String userBeforePw;
    private String userBirth;

    private String userPhone;
    private String userEmail;
    private Date userRegDate;
    private Date userUpdDate;
    private String userGender;
    private int enabled;


    Company company;                // 기업 테이블 (info_update_com)
    private CompanyDetail companyDetail;    // 기업 상세 테이블 (introduce_com)


    private List<UserAuth> authList;
}

// 로그인된 정보를 세션에 저장해서  
// 세션에서 가져와야 되는게 맞다