package org.example.exam_lyj_24_11.controller;

import org.example.exam_lyj_24_11.service.FAQService;
import org.example.exam_lyj_24_11.vo.FAQ;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class FAQController {

    @Autowired
    private FAQService faqService;

    @RequestMapping("/faq")
    public String faqSearch() {
        return "FAQ/FAQSearch";
    }

    @RequestMapping("/getFAQs")
    public String getFAQs(Model model, String FAQKeyword) {

        List<FAQ> faqs = faqService.getFaqs(FAQKeyword);

        if (faqs.isEmpty()) {
            model.addAttribute("noneAnswers", true);
            model.addAttribute("totalCount", 0);
            return "FAQ/FAQAnswer";
        }

        model.addAttribute("faqs", faqs);
        model.addAttribute("totalCount", faqs.size());
        model.addAttribute("noneAnswers", false);

        return "FAQ/FAQAnswer";
    }
}
