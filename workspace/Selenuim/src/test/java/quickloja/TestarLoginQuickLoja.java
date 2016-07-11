package quickloja;
import static org.junit.Assert.assertEquals;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.firefox.FirefoxDriver;
	

	public class TestarLoginQuickLoja {
	 
	private static WebDriver driver;

	   @Before
	   public void setUp() throws Exception {
	      /**
	       * Abrir o navegador e acessar a pagina do quick loja
	       */
		  
	        driver = new FirefoxDriver();
	        driver.get("http://quickloja.qualister.info/");
	   }

	   @After
	   public void tearDown() throws Exception {
	      // fechar aplicação
	      driver.close();
	   }

	  
	   // classe de  teste que tem por finalidade de testar o fluxo feliz da aplicação.
	   
	   @Test
	   public void testLoginCorreto() throws InterruptedException {
		   
		   // preenche os campos Login e senha
		   WebElement element = driver.findElement(By.id("usuariologin"));
		   element.clear();
		   element.sendKeys("teste");
		   element = driver.findElement(By.id("usuariosenha"));
		   element.sendKeys("123");

		   // verifica se a mensagem é exibida
		   driver.findElement(By.xpath("html/body/div/form/div[3]/div/button")).click();
		   assertEquals("Movimentação","Movimentação");
		 
	      	  		 
		   WebElement link_element = driver.findElement(By.linkText("Movimentações"));
		   System.out.println(link_element.getText());
		   link_element.click();

	   }
	   
	   @Test
	   public void testLoginIncorreto() {
		   // preenche os campos Login e senha
		   String mensagem_esperada = "Usuário ou senha incorretos";
		   WebElement element = driver.findElement(By.id("usuariologin"));
		   element.clear();
		   element.sendKeys("karla");
		   driver.findElement(By.id("usuariosenha")).sendKeys("1234");

		   // clicando no botão
		   driver.findElement(By.xpath("html/body/div/form/div[3]/div/button")).click();

		   // verifica se a mensagem é exibida

		   element = driver.findElement(By.className("alert"));
		   String mensagem_exibida = element.getText();
		   assertEquals(mensagem_esperada, mensagem_exibida);

	   }
	}