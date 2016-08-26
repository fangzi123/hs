package hs.sms;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;







public class TimerRun implements ServletContextListener {
	private static Logger log = LoggerFactory.getLogger(TimerRun.class);
	private ScheduledExecutorService executorService = Executors
			.newScheduledThreadPool(1);

	public void contextDestroyed(ServletContextEvent arg0) {
		executorService.shutdown();

	}

	public void contextInitialized(ServletContextEvent arg0) {
		run();
		run60s();
	}

	/**
	 * 定时执行 每天凌晨定时执行任务
	 */
	private void run60s() {

		executorService.scheduleAtFixedRate(new Runnable() {
			public void run() {
				try {
					System.out.println(new Date());
					log.info("-----    "+new Date());
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}, 0, 1, TimeUnit.MINUTES);
		
	}
	
	
	private void run() {  
        long oneDay = 24 * 60 * 60 * 1000;  
        long initDelay = getTimeMillis("13:50:00:00") - System.currentTimeMillis();  
        initDelay = initDelay > 0 ? initDelay : oneDay + initDelay;  
  
        executorService.scheduleAtFixedRate(new Runnable() {  
            public void run() {  
                try {  
                	log.info("-----sms--start---"+new Date());
                	SendSMS.sms();
                	log.info("-----sms--end---"+new Date());
                } catch (Exception e) {  
                    e.printStackTrace();  
                }  
            }  
        }, initDelay, oneDay, TimeUnit.MILLISECONDS);  
          
    }  

	/**
	 * 获取指定时间对应的毫秒数
	 * 
	 * @param time
	 *            "HH:mm:ss"
	 * @return
	 */
	private static long getTimeMillis(String time) {
		try {
			DateFormat dateFormat = new SimpleDateFormat("yy-MM-dd HH:mm:ss");
			DateFormat dayFormat = new SimpleDateFormat("yy-MM-dd");
			Date curDate = dateFormat.parse(dayFormat.format(new Date()) + " "
					+ time);
			return curDate.getTime();
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return 0;
	}
}

