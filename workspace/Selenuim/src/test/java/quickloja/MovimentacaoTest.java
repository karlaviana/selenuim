package quickloja;

import static org.junit.Assert.*;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class MovimentacaoTest {
	private static WebDriver driver;

	@Before
	public void setUp() throws Exception {
		   // preenche os campos Login e senha
		   WebElement element = driver.findElement(By.id("usuariologin"));
		   element.clear();
		   element.sendKeys("teste");
		   element = driver.findElement(By.id("usuariosenha"));
		   element.sendKeys("123");

		   // verifica se a mensagem � exibida
		   driver.findElement(By.xpath("html/body/div/form/div[3]/div/button")).click();
		   assertEquals("Movimenta��o","Movimenta��o");
		 
	      	  		 
		   WebElement link_element = driver.findElement(By.linkText("Movimenta��es"));
		   System.out.println(link_element.getText());
		   link_element.click();

	}

	@After
	public void tearDown() throws Exception {
		driver.close();
	}

	@Test
	public void testMovimentacao() {
		fail("Not yet implemented");
	}

}
