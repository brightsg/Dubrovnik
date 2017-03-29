#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_CodeIdentifier.m
//
// Managed class : CodeIdentifier
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_CodeIdentifier

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.CodeIdentifier";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : MakeCamel
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)makeCamel_withIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeCamel(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MakePascal
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)makePascal_withIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakePascal(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : MakeValid
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)makeValid_withIdentifier:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"MakeValid(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator