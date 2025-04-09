package testRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.testng.AbstractTestNGCucumberTests;

@RunWith(Cucumber.class)
@CucumberOptions(dryRun = false,
features = {"./featureFiles/OrangeHrm.feature"},monochrome = true,
glue = {"stepDefination"},tags = ("@LoginwithValid or @Multipedata")
,plugin = {"pretty","html:target/report/cucumber"},strict = true)
public class AdminLogin extends AbstractTestNGCucumberTests {

}
