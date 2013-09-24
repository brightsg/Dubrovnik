﻿//++Dubrovnik.CodeGenerator System.Diagnostics.ConditionalAttribute.h
//
// Managed class : ConditionalAttribute
//
@interface System_Diagnostics_ConditionalAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ConditionalAttribute
	// Managed param types : System.String
    + (System_Diagnostics_ConditionalAttribute *)new_withConditionString:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)conditionString;
@end
//--Dubrovnik.CodeGenerator