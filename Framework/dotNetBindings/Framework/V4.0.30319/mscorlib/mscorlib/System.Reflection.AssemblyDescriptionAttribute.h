﻿//++Dubrovnik.CodeGenerator System.Reflection.AssemblyDescriptionAttribute.h
//
// Managed class : AssemblyDescriptionAttribute
//
@interface System_Reflection_AssemblyDescriptionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AssemblyDescriptionAttribute
	// Managed param types : System.String
    + (System_Reflection_AssemblyDescriptionAttribute *)new_withDescription:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)description;
@end
//--Dubrovnik.CodeGenerator