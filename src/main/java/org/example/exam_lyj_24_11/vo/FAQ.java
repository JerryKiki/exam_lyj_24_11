package org.example.exam_lyj_24_11.vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class FAQ {

    private int id;
    private String regDate;
    private String updateDate;
    private String question;
    private String answer;

}
