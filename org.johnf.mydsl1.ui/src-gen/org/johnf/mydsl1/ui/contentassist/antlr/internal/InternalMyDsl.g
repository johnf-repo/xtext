/*
 * generated by Xtext
 */
grammar InternalMyDsl;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package org.johnf.mydsl1.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.johnf.mydsl1.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import org.johnf.mydsl1.services.MyDslGrammarAccess;

}

@parser::members {
 
 	private MyDslGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(MyDslGrammarAccess grammarAccess) {
    	this.grammarAccess = grammarAccess;
    }
    
    @Override
    protected Grammar getGrammar() {
    	return grammarAccess.getGrammar();
    }
    
    @Override
    protected String getValueForTokenName(String tokenName) {
    	return tokenName;
    }

}




// Entry rule entryRuleModel
entryRuleModel 
:
{ before(grammarAccess.getModelRule()); }
	 ruleModel
{ after(grammarAccess.getModelRule()); } 
	 EOF 
;

// Rule Model
ruleModel
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getModelAccess().getGroup()); }
(rule__Model__Group__0)
{ after(grammarAccess.getModelAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleSystem
entryRuleSystem 
:
{ before(grammarAccess.getSystemRule()); }
	 ruleSystem
{ after(grammarAccess.getSystemRule()); } 
	 EOF 
;

// Rule System
ruleSystem
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getSystemAccess().getGroup()); }
(rule__System__Group__0)
{ after(grammarAccess.getSystemAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDefinitionImport
entryRuleDefinitionImport 
:
{ before(grammarAccess.getDefinitionImportRule()); }
	 ruleDefinitionImport
{ after(grammarAccess.getDefinitionImportRule()); } 
	 EOF 
;

// Rule DefinitionImport
ruleDefinitionImport
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDefinitionImportAccess().getGroup()); }
(rule__DefinitionImport__Group__0)
{ after(grammarAccess.getDefinitionImportAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDefinition
entryRuleDefinition 
:
{ before(grammarAccess.getDefinitionRule()); }
	 ruleDefinition
{ after(grammarAccess.getDefinitionRule()); } 
	 EOF 
;

// Rule Definition
ruleDefinition
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDefinitionAccess().getDataTypeParserRuleCall()); }
	ruleDataType
{ after(grammarAccess.getDefinitionAccess().getDataTypeParserRuleCall()); }
)

;
finally {
	restoreStackSize(stackSize);
}







// Entry rule entryRuleFQN
entryRuleFQN 
:
{ before(grammarAccess.getFQNRule()); }
	 ruleFQN
{ after(grammarAccess.getFQNRule()); } 
	 EOF 
;

// Rule FQN
ruleFQN
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getFQNAccess().getGroup()); }
(rule__FQN__Group__0)
{ after(grammarAccess.getFQNAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDataType
entryRuleDataType 
:
{ before(grammarAccess.getDataTypeRule()); }
	 ruleDataType
{ after(grammarAccess.getDataTypeRule()); } 
	 EOF 
;

// Rule DataType
ruleDataType
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDataTypeAccess().getAlternatives()); }
(rule__DataType__Alternatives)
{ after(grammarAccess.getDataTypeAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEntity
entryRuleEntity 
:
{ before(grammarAccess.getEntityRule()); }
	 ruleEntity
{ after(grammarAccess.getEntityRule()); } 
	 EOF 
;

// Rule Entity
ruleEntity
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEntityAccess().getGroup()); }
(rule__Entity__Group__0)
{ after(grammarAccess.getEntityAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleBuiltInType
entryRuleBuiltInType 
:
{ before(grammarAccess.getBuiltInTypeRule()); }
	 ruleBuiltInType
{ after(grammarAccess.getBuiltInTypeRule()); } 
	 EOF 
;

// Rule BuiltInType
ruleBuiltInType
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getBuiltInTypeAccess().getGroup()); }
(rule__BuiltInType__Group__0)
{ after(grammarAccess.getBuiltInTypeAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleField
entryRuleField 
:
{ before(grammarAccess.getFieldRule()); }
	 ruleField
{ after(grammarAccess.getFieldRule()); } 
	 EOF 
;

// Rule Field
ruleField
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getFieldAccess().getGroup()); }
(rule__Field__Group__0)
{ after(grammarAccess.getFieldAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__DataType__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDataTypeAccess().getBuiltInTypeParserRuleCall_0()); }
	ruleBuiltInType
{ after(grammarAccess.getDataTypeAccess().getBuiltInTypeParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getDataTypeAccess().getEntityParserRuleCall_1()); }
	ruleEntity
{ after(grammarAccess.getDataTypeAccess().getEntityParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Alternatives_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getGroup_3_0()); }
(rule__Field__Group_3_0__0)
{ after(grammarAccess.getFieldAccess().getGroup_3_0()); }
)

    |(
{ before(grammarAccess.getFieldAccess().getSemicolonKeyword_3_1()); }

	';' 

{ after(grammarAccess.getFieldAccess().getSemicolonKeyword_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Alternatives_3_0_1_3
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getUpperUnlimitedAssignment_3_0_1_3_0()); }
(rule__Field__UpperUnlimitedAssignment_3_0_1_3_0)
{ after(grammarAccess.getFieldAccess().getUpperUnlimitedAssignment_3_0_1_3_0()); }
)

    |(
{ before(grammarAccess.getFieldAccess().getUpperAssignment_3_0_1_3_1()); }
(rule__Field__UpperAssignment_3_0_1_3_1)
{ after(grammarAccess.getFieldAccess().getUpperAssignment_3_0_1_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Model__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__0__Impl
	rule__Model__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getWorkspaceKeyword_0()); }

	'workspace' 

{ after(grammarAccess.getModelAccess().getWorkspaceKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__1__Impl
	rule__Model__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getNameAssignment_1()); }
(rule__Model__NameAssignment_1)
{ after(grammarAccess.getModelAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__2__Impl
	rule__Model__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSemicolonKeyword_2()); }

	';' 

{ after(grammarAccess.getModelAccess().getSemicolonKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__3__Impl
	rule__Model__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getGroup_3()); }
(rule__Model__Group_3__0)?
{ after(grammarAccess.getModelAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__4__Impl
	rule__Model__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDataTypesAssignment_4()); }
(rule__Model__DataTypesAssignment_4)*
{ after(grammarAccess.getModelAccess().getDataTypesAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSystemsAssignment_5()); }
(rule__Model__SystemsAssignment_5)*
{ after(grammarAccess.getModelAccess().getSystemsAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__Model__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group_3__0__Impl
	rule__Model__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDescriptionKeyword_3_0()); }

	'description' 

{ after(grammarAccess.getModelAccess().getDescriptionKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group_3__1__Impl
	rule__Model__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDescriptionAssignment_3_1()); }
(rule__Model__DescriptionAssignment_3_1)
{ after(grammarAccess.getModelAccess().getDescriptionAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Model__Group_3__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Model__Group_3__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Model__Group_3__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSemicolonKeyword_3_2()); }

	';' 

{ after(grammarAccess.getModelAccess().getSemicolonKeyword_3_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__System__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__0__Impl
	rule__System__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getSystemKeyword_0()); }

	'system' 

{ after(grammarAccess.getSystemAccess().getSystemKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__1__Impl
	rule__System__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getNameAssignment_1()); }
(rule__System__NameAssignment_1)
{ after(grammarAccess.getSystemAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__2__Impl
	rule__System__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getSystemAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__3__Impl
	rule__System__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getGroup_3()); }
(rule__System__Group_3__0)?
{ after(grammarAccess.getSystemAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__4__Impl
	rule__System__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getImportsAssignment_4()); }
(rule__System__ImportsAssignment_4)*
{ after(grammarAccess.getSystemAccess().getImportsAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__5__Impl
	rule__System__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getDataTypesAssignment_5()); }
(rule__System__DataTypesAssignment_5)*
{ after(grammarAccess.getSystemAccess().getDataTypesAssignment_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group__6
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group__6__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getRightCurlyBracketKeyword_6()); }

	'}' 

{ after(grammarAccess.getSystemAccess().getRightCurlyBracketKeyword_6()); }
)

;
finally {
	restoreStackSize(stackSize);
}
















rule__System__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group_3__0__Impl
	rule__System__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getDescriptionKeyword_3_0()); }

	'description' 

{ after(grammarAccess.getSystemAccess().getDescriptionKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group_3__1__Impl
	rule__System__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getDescriptionAssignment_3_1()); }
(rule__System__DescriptionAssignment_3_1)
{ after(grammarAccess.getSystemAccess().getDescriptionAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__System__Group_3__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__System__Group_3__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__System__Group_3__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getSemicolonKeyword_3_2()); }

	';' 

{ after(grammarAccess.getSystemAccess().getSemicolonKeyword_3_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__DefinitionImport__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__DefinitionImport__Group__0__Impl
	rule__DefinitionImport__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__DefinitionImport__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDefinitionImportAccess().getImportKeyword_0()); }

	'import' 

{ after(grammarAccess.getDefinitionImportAccess().getImportKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__DefinitionImport__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__DefinitionImport__Group__1__Impl
	rule__DefinitionImport__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__DefinitionImport__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDefinitionImportAccess().getDefinitionAssignment_1()); }
(rule__DefinitionImport__DefinitionAssignment_1)
{ after(grammarAccess.getDefinitionImportAccess().getDefinitionAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__DefinitionImport__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__DefinitionImport__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__DefinitionImport__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDefinitionImportAccess().getSemicolonKeyword_2()); }

	';' 

{ after(grammarAccess.getDefinitionImportAccess().getSemicolonKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__FQN__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FQN__Group__0__Impl
	rule__FQN__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__FQN__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFQNAccess().getIDTerminalRuleCall_0()); }
	RULE_ID
{ after(grammarAccess.getFQNAccess().getIDTerminalRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__FQN__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FQN__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__FQN__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFQNAccess().getGroup_1()); }
(rule__FQN__Group_1__0)*
{ after(grammarAccess.getFQNAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__FQN__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FQN__Group_1__0__Impl
	rule__FQN__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__FQN__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFQNAccess().getFullStopKeyword_1_0()); }

	'.' 

{ after(grammarAccess.getFQNAccess().getFullStopKeyword_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__FQN__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__FQN__Group_1__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__FQN__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFQNAccess().getIDTerminalRuleCall_1_1()); }
	RULE_ID
{ after(grammarAccess.getFQNAccess().getIDTerminalRuleCall_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Entity__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group__0__Impl
	rule__Entity__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getEntityKeyword_0()); }

	'entity' 

{ after(grammarAccess.getEntityAccess().getEntityKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group__1__Impl
	rule__Entity__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getNameAssignment_1()); }
(rule__Entity__NameAssignment_1)
{ after(grammarAccess.getEntityAccess().getNameAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group__2__Impl
	rule__Entity__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getLeftCurlyBracketKeyword_2()); }

	'{' 

{ after(grammarAccess.getEntityAccess().getLeftCurlyBracketKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group__3__Impl
	rule__Entity__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getGroup_3()); }
(rule__Entity__Group_3__0)?
{ after(grammarAccess.getEntityAccess().getGroup_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group__4__Impl
	rule__Entity__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getFieldsAssignment_4()); }
(rule__Entity__FieldsAssignment_4)*
{ after(grammarAccess.getEntityAccess().getFieldsAssignment_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getRightCurlyBracketKeyword_5()); }

	'}' 

{ after(grammarAccess.getEntityAccess().getRightCurlyBracketKeyword_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}














rule__Entity__Group_3__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group_3__0__Impl
	rule__Entity__Group_3__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group_3__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getDescriptionKeyword_3_0()); }

	'description' 

{ after(grammarAccess.getEntityAccess().getDescriptionKeyword_3_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group_3__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group_3__1__Impl
	rule__Entity__Group_3__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group_3__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getDescriptionAssignment_3_1()); }
(rule__Entity__DescriptionAssignment_3_1)
{ after(grammarAccess.getEntityAccess().getDescriptionAssignment_3_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Entity__Group_3__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Entity__Group_3__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__Group_3__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getSemicolonKeyword_3_2()); }

	';' 

{ after(grammarAccess.getEntityAccess().getSemicolonKeyword_3_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__BuiltInType__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BuiltInType__Group__0__Impl
	rule__BuiltInType__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__BuiltInType__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBuiltInTypeAccess().getNameAssignment_0()); }
(rule__BuiltInType__NameAssignment_0)
{ after(grammarAccess.getBuiltInTypeAccess().getNameAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__BuiltInType__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__BuiltInType__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__BuiltInType__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBuiltInTypeAccess().getDescriptionAssignment_1()); }
(rule__BuiltInType__DescriptionAssignment_1)
{ after(grammarAccess.getBuiltInTypeAccess().getDescriptionAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Field__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group__0__Impl
	rule__Field__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getNameAssignment_0()); }
(rule__Field__NameAssignment_0)
{ after(grammarAccess.getFieldAccess().getNameAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group__1__Impl
	rule__Field__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getColonKeyword_1()); }

	':' 

{ after(grammarAccess.getFieldAccess().getColonKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group__2__Impl
	rule__Field__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getTypeAssignment_2()); }
(rule__Field__TypeAssignment_2)
{ after(grammarAccess.getFieldAccess().getTypeAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getAlternatives_3()); }
(rule__Field__Alternatives_3)
{ after(grammarAccess.getFieldAccess().getAlternatives_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Field__Group_3_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0__0__Impl
	rule__Field__Group_3_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getGroup_3_0_0()); }
(rule__Field__Group_3_0_0__0)?
{ after(grammarAccess.getFieldAccess().getGroup_3_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getGroup_3_0_1()); }
(rule__Field__Group_3_0_1__0)?
{ after(grammarAccess.getFieldAccess().getGroup_3_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Field__Group_3_0_0__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_0__0__Impl
	rule__Field__Group_3_0_0__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_0__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getDescriptionKeyword_3_0_0_0()); }

	'description' 

{ after(grammarAccess.getFieldAccess().getDescriptionKeyword_3_0_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_0__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_0__1__Impl
	rule__Field__Group_3_0_0__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_0__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getDescriptionAssignment_3_0_0_1()); }
(rule__Field__DescriptionAssignment_3_0_0_1)
{ after(grammarAccess.getFieldAccess().getDescriptionAssignment_3_0_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_0__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_0__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_0__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getSemicolonKeyword_3_0_0_2()); }

	';' 

{ after(grammarAccess.getFieldAccess().getSemicolonKeyword_3_0_0_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__Field__Group_3_0_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_1__0__Impl
	rule__Field__Group_3_0_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getLeftSquareBracketKeyword_3_0_1_0()); }

	'[' 

{ after(grammarAccess.getFieldAccess().getLeftSquareBracketKeyword_3_0_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_1__1__Impl
	rule__Field__Group_3_0_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getLowerAssignment_3_0_1_1()); }
(rule__Field__LowerAssignment_3_0_1_1)
{ after(grammarAccess.getFieldAccess().getLowerAssignment_3_0_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_1__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_1__2__Impl
	rule__Field__Group_3_0_1__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_1__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getCommaKeyword_3_0_1_2()); }

	',' 

{ after(grammarAccess.getFieldAccess().getCommaKeyword_3_0_1_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_1__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_1__3__Impl
	rule__Field__Group_3_0_1__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_1__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getAlternatives_3_0_1_3()); }
(rule__Field__Alternatives_3_0_1_3)
{ after(grammarAccess.getFieldAccess().getAlternatives_3_0_1_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_1__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_1__4__Impl
	rule__Field__Group_3_0_1__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_1__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getRightSquareBracketKeyword_3_0_1_4()); }

	']' 

{ after(grammarAccess.getFieldAccess().getRightSquareBracketKeyword_3_0_1_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Field__Group_3_0_1__5
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Field__Group_3_0_1__5__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Field__Group_3_0_1__5__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getSemicolonKeyword_3_0_1_5()); }

	';' 

{ after(grammarAccess.getFieldAccess().getSemicolonKeyword_3_0_1_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}















rule__Model__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getModelAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__DescriptionAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDescriptionSTRINGTerminalRuleCall_3_1_0()); }
	RULE_STRING{ after(grammarAccess.getModelAccess().getDescriptionSTRINGTerminalRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__DataTypesAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getDataTypesEntityParserRuleCall_4_0()); }
	ruleEntity{ after(grammarAccess.getModelAccess().getDataTypesEntityParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Model__SystemsAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getModelAccess().getSystemsSystemParserRuleCall_5_0()); }
	ruleSystem{ after(grammarAccess.getModelAccess().getSystemsSystemParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__System__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getSystemAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__System__DescriptionAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getDescriptionSTRINGTerminalRuleCall_3_1_0()); }
	RULE_STRING{ after(grammarAccess.getSystemAccess().getDescriptionSTRINGTerminalRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__System__ImportsAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getImportsDefinitionImportParserRuleCall_4_0()); }
	ruleDefinitionImport{ after(grammarAccess.getSystemAccess().getImportsDefinitionImportParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__System__DataTypesAssignment_5
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getSystemAccess().getDataTypesEntityParserRuleCall_5_0()); }
	ruleEntity{ after(grammarAccess.getSystemAccess().getDataTypesEntityParserRuleCall_5_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__DefinitionImport__DefinitionAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDefinitionImportAccess().getDefinitionDefinitionCrossReference_1_0()); }
(
{ before(grammarAccess.getDefinitionImportAccess().getDefinitionDefinitionFQNParserRuleCall_1_0_1()); }
	ruleFQN{ after(grammarAccess.getDefinitionImportAccess().getDefinitionDefinitionFQNParserRuleCall_1_0_1()); }
)
{ after(grammarAccess.getDefinitionImportAccess().getDefinitionDefinitionCrossReference_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__NameAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getNameIDTerminalRuleCall_1_0()); }
	RULE_ID{ after(grammarAccess.getEntityAccess().getNameIDTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__DescriptionAssignment_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getDescriptionSTRINGTerminalRuleCall_3_1_0()); }
	RULE_STRING{ after(grammarAccess.getEntityAccess().getDescriptionSTRINGTerminalRuleCall_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Entity__FieldsAssignment_4
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEntityAccess().getFieldsFieldParserRuleCall_4_0()); }
	ruleField{ after(grammarAccess.getEntityAccess().getFieldsFieldParserRuleCall_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BuiltInType__NameAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBuiltInTypeAccess().getNameIDTerminalRuleCall_0_0()); }
	RULE_ID{ after(grammarAccess.getBuiltInTypeAccess().getNameIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BuiltInType__DescriptionAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBuiltInTypeAccess().getDescriptionSTRINGTerminalRuleCall_1_0()); }
	RULE_STRING{ after(grammarAccess.getBuiltInTypeAccess().getDescriptionSTRINGTerminalRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__NameAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getNameIDTerminalRuleCall_0_0()); }
	RULE_ID{ after(grammarAccess.getFieldAccess().getNameIDTerminalRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__TypeAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getTypeDataTypeCrossReference_2_0()); }
(
{ before(grammarAccess.getFieldAccess().getTypeDataTypeFQNParserRuleCall_2_0_1()); }
	ruleFQN{ after(grammarAccess.getFieldAccess().getTypeDataTypeFQNParserRuleCall_2_0_1()); }
)
{ after(grammarAccess.getFieldAccess().getTypeDataTypeCrossReference_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__DescriptionAssignment_3_0_0_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getDescriptionSTRINGTerminalRuleCall_3_0_0_1_0()); }
	RULE_STRING{ after(grammarAccess.getFieldAccess().getDescriptionSTRINGTerminalRuleCall_3_0_0_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__LowerAssignment_3_0_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getLowerINTTerminalRuleCall_3_0_1_1_0()); }
	RULE_INT{ after(grammarAccess.getFieldAccess().getLowerINTTerminalRuleCall_3_0_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__UpperUnlimitedAssignment_3_0_1_3_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getUpperUnlimitedAsteriskKeyword_3_0_1_3_0_0()); }
(
{ before(grammarAccess.getFieldAccess().getUpperUnlimitedAsteriskKeyword_3_0_1_3_0_0()); }

	'*' 

{ after(grammarAccess.getFieldAccess().getUpperUnlimitedAsteriskKeyword_3_0_1_3_0_0()); }
)

{ after(grammarAccess.getFieldAccess().getUpperUnlimitedAsteriskKeyword_3_0_1_3_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Field__UpperAssignment_3_0_1_3_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getFieldAccess().getUpperINTTerminalRuleCall_3_0_1_3_1_0()); }
	RULE_INT{ after(grammarAccess.getFieldAccess().getUpperINTTerminalRuleCall_3_0_1_3_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_DATE : '0'..'9' '0'..'9' '0'..'9' '0'..'9' '-' '0'..'9' '0'..'9' '-' '0'..'9' '0'..'9';

RULE_INT : '-'? ('0'..'9')+;

RULE_DECIMAL : '-'? ('0'..'9')+ '.' ('0'..'9')+;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;


