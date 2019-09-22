/**
 
 * Subject - Social and Professional Project Management
 * Code Developed By Developer 1 -Ruzaik Mohomad
 * Student Number - 1821173
 * Group - 1
 */

package kontrinex_solutions;

import java.util.Properties;

import javax.mail.Session;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMessage.RecipientType;

import com.sun.mail.smtp.SMTPTransport;

public class Email {
	
	/*
	 * this is email api
	 * this email api used to email send function
	 * this api used to send acknowledgement for the customers
	 *  this api used to send random number for the users when forget password
	 */
	
	 public static String e_mail_it(String email, String subject, String Message, String pat) throws javax.mail.MessagingException {

	        try {
	            
	            String[] guy = {email};
	            String fnm = pat;                              // attatching file path............
	            String from ="ruzaikmohomad@gmail.com";		// sender email
	            String pass ="rzktechnology@123";			// password	
	            String host ="smtp.gmail.com";				// host name


	            Properties prop = new Properties();
	            prop = System.getProperties();
	            prop.put("mail.smtp.starttls.enable", "true");
	            prop.put("mail.smtp.host", host);
	            prop.put("mail.smtp.socketFactory.port", 465); // port number
	            prop.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
	            prop.put("mail.smtp.user", from);
	            prop.put("mail.smtp.password", pass);
	            prop.put("mail.smtp.port", 465);
	            prop.put("mail.smtp.auth", "true");


	            //System.out.println("fine ok");
	            Session ses = Session.getDefaultInstance(prop, null);

	            javax.mail.internet.MimeMessage mm = new MimeMessage(ses);

	            mm.setFrom(new InternetAddress(from));

	            //System.out.println("fine ok");

	            InternetAddress[] ias = new InternetAddress[guy.length];

	            for (int i = 0; i < guy.length; i++) {
	                ias[i] = new InternetAddress(guy[i]);
	            }
	            //System.out.println("fine ok");

	            for (int i = 0; i < ias.length; i++) {
	                mm.addRecipients(RecipientType.TO, ias);
	            }
	            mm.setSubject(subject);
	            mm.setContent("<img src=" + "<h1>" + Message + "</h1>", "text/html");


	            MimeBodyPart mbp=new MimeBodyPart();


//	            mbp.attachFile(fnm);
//	            Multipart mp=new MimeMultipart();
//	            mp.addBodyPart(mbp);
	//
//	            mm.setContent(mp);

	          

	            SMTPTransport tran = (SMTPTransport) ses.getTransport("smtp");


	            tran.connect(host, 465, from, pass);
	            tran.sendMessage(mm, mm.getAllRecipients());

	            tran.close();

	            
	            
	            return null;
	            
	    
	       } catch (javax.mail.internet.AddressException ex) {
	           
	            
	        
	           
	            return null;
	        }}
	
	
	

}
