#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_IMethodCallMessage.m
//
// Managed interface : IMethodCallMessage
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_IMethodCallMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.IMethodCallMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : InArgCount
	// Managed property type : System.Int32
    @synthesize inArgCount = _inArgCount;
    - (int32_t)inArgCount
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.Messaging.IMethodCallMessage.InArgCount"];
		_inArgCount = DB_UNBOX_INT32(monoObject);

		return _inArgCount;
	}

	// Managed property name : InArgs
	// Managed property type : System.Object[]
    @synthesize inArgs = _inArgs;
    - (DBSystem_Array *)inArgs
    {
		MonoObject *monoObject = [self getMonoProperty:"System.Runtime.Remoting.Messaging.IMethodCallMessage.InArgs"];
		if ([self object:_inArgs isEqualToMonoObject:monoObject]) return _inArgs;					
		_inArgs = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _inArgs;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getInArg_withArgNum:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Messaging.IMethodCallMessage.GetInArg(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getInArgName_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.Remoting.Messaging.IMethodCallMessage.GetInArgName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator