#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Contexts.IContextProperty.m
//
// Managed interface : IContextProperty
//
@implementation System_Runtime_Remoting_Contexts_IContextProperty

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Contexts.IContextProperty";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name
    {
		MonoObject * monoObject = [self getMonoProperty:"Name"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Freeze
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Remoting.Contexts.Context
    - (void)freeze_withNewContext:(System_Runtime_Remoting_Contexts_Context *)p1
    {
		[self invokeMonoMethod:"Freeze(System.Runtime.Remoting.Contexts.Context)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : IsNewContextOK
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Remoting.Contexts.Context
    - (BOOL)isNewContextOK_withNewCtx:(System_Runtime_Remoting_Contexts_Context *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsNewContextOK(System.Runtime.Remoting.Contexts.Context)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator