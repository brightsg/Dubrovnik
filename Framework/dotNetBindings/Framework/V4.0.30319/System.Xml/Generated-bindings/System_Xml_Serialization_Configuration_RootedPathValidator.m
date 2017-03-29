#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Serialization_Configuration_RootedPathValidator.m
//
// Managed class : RootedPathValidator
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Serialization_Configuration_RootedPathValidator

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Serialization.Configuration.RootedPathValidator";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CanValidate
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)canValidate_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CanValidate(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)validate_withValue:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"Validate(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator