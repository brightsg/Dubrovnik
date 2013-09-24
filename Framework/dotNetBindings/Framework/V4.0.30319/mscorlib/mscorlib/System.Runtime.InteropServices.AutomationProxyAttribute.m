#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.AutomationProxyAttribute.m
//
// Managed class : AutomationProxyAttribute
//
@implementation System_Runtime_InteropServices_AutomationProxyAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.AutomationProxyAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.AutomationProxyAttribute
	// Managed param types : System.Boolean
    + (System_Runtime_InteropServices_AutomationProxyAttribute *)new_withVal:(BOOL)p1
    {
		return [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}
@end
//--Dubrovnik.CodeGenerator