package gmail.selenuim;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class LogarGmailTest {
	private WebDriver driver;

	@Before
	public void setUp() throws Exception {
		driver = new FirefoxDriver();
		
	}

	@After
	public void tearDown() throws Exception {
		//driver.quit();
	}

	@Test
	public void test() {
		driver.get("https://srbarriga.herokuapp.com/cadastro");
		driver.findElement(By.id("nome")).sendKeys("Maria do Bairro");
		driver.findElement(By.id("email")).sendKeys("mariadobairro@gmail.com");
		driver.findElement(By.id("senha")).sendKeys("123456");
		driver.findElement(By.cssSelector("button.btn.btn-primary")).click();
		
}
}