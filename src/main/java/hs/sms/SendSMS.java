package hs.sms;

import java.util.Date;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.taobao.api.ApiException;
import com.taobao.api.DefaultTaobaoClient;
import com.taobao.api.TaobaoClient;
import com.taobao.api.request.AlibabaAliqinFcSmsNumSendRequest;
import com.taobao.api.response.AlibabaAliqinFcSmsNumSendResponse;

public class SendSMS {
	private static Logger log = LoggerFactory.getLogger(SendSMS.class);
	public static void main(String[] args) {
		SendSMS t=new SendSMS();
		t.sms();
	}
	
	public static void sms(){
		String url="https://eco.taobao.com/router/rest";
		String appkey="23377240";
		String secret="ec63296b5e2886ed8d2fa7079fc8b583";
		String start= new Date().toString();
		TaobaoClient client = new DefaultTaobaoClient(url, appkey, secret);
		AlibabaAliqinFcSmsNumSendRequest req = new AlibabaAliqinFcSmsNumSendRequest();
//		req.setExtend( "extend" );
		req.setSmsType( "normal" );
		req.setSmsFreeSignName( "方方测试" );
		req.setSmsParamString( "{\"pwd\":\"1234\",\"startTime\":\"2016-06-01 \" ,\"endTime\":\"2016-07-01 \",\"msg\":\"退房时请保持室内清洁，谢谢 \"}" );
		req.setRecNum( "18910415779" );
		req.setSmsTemplateCode( "SMS_10200803" );
		AlibabaAliqinFcSmsNumSendResponse rsp;
		try {
			rsp = client.execute(req);
			log.info(start+">>fangfangtest>>    "+rsp.getBody());
		} catch (ApiException e) {
			e.printStackTrace();
		}

	}
}
