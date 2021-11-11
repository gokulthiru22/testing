package runnerfiles;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources/featurefile/log.feature",
glue = "Stepdefinitions", plugin = {
		"pretty", "html:target/htmlreports"})




public class sdfghjk {

}
