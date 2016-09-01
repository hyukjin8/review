package review.sample.controller;

import java.util.Map;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SampleController {
	Logger log = Logger.getLogger(this.getClass());
	
	@RequestMapping(value="/sample/openSampleList.do")
    public ModelAndView openSampleList(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("");
    	log.debug("인터셉터 테스트");
    	
    	return mv;
    }
	
	//소개페이지
	@RequestMapping(value="/openIntroducePage.do")
    public ModelAndView openIntroducePage(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/openIntroducePage");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="/openFreeBoard.do")
    public ModelAndView openFreeBoard(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/openFreeBoard");
    	
    	
    	return mv;
    }
}
