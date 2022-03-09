package com.visionit.automation.runners;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import io.cucumber.core.cli.Main;
@RunWith(Cucumber.class)
@CucumberOptions(
		features = "C:\\Users\\admin\\eclipse-workspace1\\selenium_visionit_assignment\\src\\test\\resources\\features",
		glue = "com.visionit.automation.stepdefs",
		tags = "",
		plugin = {
				"pretty",
				"html:target/html/htmlreport.html",
				"json:target/json/file.json",
		},
		monochrome = true,
		publish=true,
		dryRun =false
		)




public class TestRunner {

}
