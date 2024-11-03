package org.example.exam_lyj_24_11.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.example.exam_lyj_24_11.vo.FAQ;

@Mapper
public interface FAQRepository {

    @Select("SELECT * FROM faq WHERE question LIKE #{faqKeyword} ORDER BY id DESC")
    public List<FAQ> getFaqs(String faqKeyword);
}