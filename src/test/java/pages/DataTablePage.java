package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class DataTablePage {


    public DataTablePage() {


        PageFactory.initElements(Driver.getDriver(),this);

    }


    @FindBy(xpath = "//span[text()='New']")
    public WebElement newButonu;



    @FindBy(xpath = "//input[@id='DTE_Field_first_name']")
    public WebElement firstNameKutusu;

    @FindBy(xpath = "//button[@class='btn']")
    public WebElement createButonu;

    @FindBy(xpath = "//input[@type='search']")
    public WebElement searchKutusu;

    @FindBy(xpath = "(//td[@class='sorting_1'])[1]")
    public WebElement nameVerify;

}
