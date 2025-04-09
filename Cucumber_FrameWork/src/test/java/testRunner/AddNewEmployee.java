package testRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@RunWith(Cucumber.class)
@CucumberOptions(dryRun = false,
features = {"./featureFiles/AddEmp.feature"}
,monochrome = true,tags = ("@addemp"),glue = {"stepDefination"}
,plugin = {"pretty","html:target/AddEmp/cucumber"})
public class AddNewEmployee extends AbstractTestNGCucumberTests{

}
