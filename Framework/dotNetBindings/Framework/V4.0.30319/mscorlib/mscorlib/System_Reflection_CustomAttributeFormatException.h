﻿//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeFormatException.h
//
// Managed class : CustomAttributeFormatException
//
@interface System_Reflection_CustomAttributeFormatException : System_FormatException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeFormatException
	// Managed param types : System.String
    + (System_Reflection_CustomAttributeFormatException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.CustomAttributeFormatException
	// Managed param types : System.String, System.Exception
    + (System_Reflection_CustomAttributeFormatException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator