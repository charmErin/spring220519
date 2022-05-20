package com.its.member.dto;

import lombok.Data;

@Data
public class MemberDTO {
    Long id;
    String memberId;
    String memberPw;
    String memberName;
    int memberAge;
    String memberPhone;
}
