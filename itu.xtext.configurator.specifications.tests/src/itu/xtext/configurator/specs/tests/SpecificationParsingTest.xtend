/*
 * generated by Xtext 2.10.0
 */
package itu.xtext.configurator.specs.tests

import com.google.inject.Inject
import itu.xtext.configurator.specs.specification.Model
import org.eclipse.xtext.junit4.InjectWith
import org.eclipse.xtext.junit4.XtextRunner
import org.eclipse.xtext.junit4.util.ParseHelper
import org.junit.Assert
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(XtextRunner)
@InjectWith(SpecificationInjectorProvider)
class SpecificationParsingTest{

	@Inject
	ParseHelper<Model> parseHelper

	@Test 
	def void loadModel() {
		val result = parseHelper.parse('''
			Hello Xtext!
		''')
		Assert.assertNotNull(result)
	}

}
