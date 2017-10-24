package gmail.selenuim;

import static org.junit.Assert.assertEquals;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

public class CadastroSeuBarrigatest {
	private WebDriver driver;


	@Before
	public void setUp() throws Exception {
		driver = new FirefoxDriver();
	}

	@After
	public void tearDown() throws Exception {
		//driver.close();
	}

	@Test
	public void test() {
		driver.get("https://srbarriga.herokuapp.com/cadastro");
		driver.findElement(By.id("nome")).sendKeys("Maria do bairro50");
		driver.findElement(By.id("email")).sendKeys("mariadobairro50@gmail.com");
		driver.findElement(By.id("senha")).sendKeys("123456");
		driver.findElement(By.xpath("//input[@value='Cadastrar']")).click();
		assertEquals("Usuário inserido com sucesso","Usuário inserido com sucesso");
	}

}
