package sumran_Runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;



@RunWith(Cucumber .class)
@CucumberOptions(features="MYDEMODDC2_FEATURES",glue="ddc2_MyStepDefns",tags= {"@Regression, @Smoke"},
plugin={"html:target/cucumber-htmlreport.html"})



public class MyRunner {

}
