/*
 * generated by Xtext 2.10.0
 */
package itu.xtext.configurator.specs


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class SpecificationStandaloneSetup extends SpecificationStandaloneSetupGenerated {

	def static void doSetup() {
		new SpecificationStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
