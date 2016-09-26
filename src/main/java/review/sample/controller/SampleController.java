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
    	log.debug("���ͼ��� �׽�Ʈ");
    	
    	return mv;
    }
	
	//�Ұ�������
	@RequestMapping(value="/openFreeBoard.do")
    public ModelAndView openFreeBoard(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/openFreeBoard");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="/newGameReview.do")
    public ModelAndView newGameReview(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/newGameReview");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="/hotGameReview.do")
    public ModelAndView hotGameReview(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/hotGameReview");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="/betaReview.do")
    public ModelAndView betaReview(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/betaReview");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="notice.do")
    public ModelAndView notice(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/notice");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="newWrite.do")
    public ModelAndView newWrite(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/newWrite");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="betaWrite.do")
    public ModelAndView betaWrite(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/betaWrite");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="hotWrite.do")
    public ModelAndView hotWrite(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/hotWrite");
    	
    	
    	return mv;
    }

	@RequestMapping(value="login.do")
    public ModelAndView login(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/login");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="join.do")
    public ModelAndView join(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/join");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="joinSuccess.do")
    public ModelAndView joinSuccess(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/joinSuccess");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="reviewDetail_beta.do")
    public ModelAndView reviewDetail_beta(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/reviewDetail_beta");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="reviewDetail_new.do")
    public ModelAndView reviewDetail_new(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/reviewDetail_new");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="reviewDetail_hot.do")
    public ModelAndView reviewDetail_hot(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/reviewDetail_hot");
    	
    	
    	return mv;
    }
	
	@RequestMapping(value="gameDetail.do")
    public ModelAndView gameDetail(Map<String,Object> commandMap) throws Exception{
    	ModelAndView mv = new ModelAndView("/gameDetail");
    	
    	
    	return mv;
    }
	
	
}
