package org.example.exam_lyj_24_11.service;

import java.util.List;

import org.example.exam_lyj_24_11.repository.FAQRepository;
import org.example.exam_lyj_24_11.vo.FAQ;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class FAQService {

    @Autowired
    private FAQRepository faqRepository;

    public List<FAQ> getFaqs(String faqKeyword) {

        faqKeyword = "%" + faqKeyword + "%";

        return faqRepository.getFaqs(faqKeyword);
    }

}
