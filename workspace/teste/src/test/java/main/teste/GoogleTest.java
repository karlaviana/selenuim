package main.teste;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class GoogleTest {

	public static void main(String[] args) {
	
		WebDriver driver = new ChromeDriver();
		driver.get("https://www.google.com.br");
	}

}
