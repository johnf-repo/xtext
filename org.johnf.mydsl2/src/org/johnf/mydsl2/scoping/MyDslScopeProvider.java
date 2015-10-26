/*
 * generated by Xtext
 */
package org.johnf.mydsl2.scoping;

import org.eclipse.emf.ecore.EReference;
import org.eclipse.xtext.scoping.IScope;
import org.eclipse.xtext.scoping.Scopes;
import org.johnf.mydsl2.myDsl.Field;
import org.johnf.mydsl2.myDsl.impl.ModelFqnGenerator;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.google.inject.Inject;

/**
 * This class contains custom scoping description.
 * 
 * See https://www.eclipse.org/Xtext/documentation/303_runtime_concepts.html#scoping on how and when to use it.
 */
public class MyDslScopeProvider extends org.eclipse.xtext.scoping.impl.AbstractDeclarativeScopeProvider {
	private final Logger logger = LoggerFactory.getLogger(getClass());

	private final ModelFqnGenerator fqnGenerator;
	
	@Inject
	public MyDslScopeProvider(ModelFqnGenerator fqnGenerator) {
		this.fqnGenerator = fqnGenerator;
	}
	
	public IScope scope_Field_type(Field field, EReference reference) {
		try { // exceptions make scoping fall back to global scoping -> undetected -> log here
			ContainerComputerScopeFunction funct = new ContainerComputerScopeFunction(fqnGenerator, field);
			return Scopes.scopeFor(ScopeCalculator.scope_Field_type(field), funct, IScope.NULLSCOPE);
		} catch (RuntimeException e) {
			logException(e);
			return IScope.NULLSCOPE;
		}
	}

	private void logException(RuntimeException e) {
		logger.error("Error during scope computation", e);
	}
}
