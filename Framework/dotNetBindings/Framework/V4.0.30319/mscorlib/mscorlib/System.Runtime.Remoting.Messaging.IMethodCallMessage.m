#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.IMethodCallMessage.m
//
// Managed interface : IMethodCallMessage
//
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

	// Managed type : System.Int32
    - (int32_t)inArgCount
    {
		MonoObject * monoObject = [self getMonoProperty:"InArgCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Object[]
    - (DBSystem_Array *)inArgs
    {
		MonoObject * monoObject = [self getMonoProperty:"InArgs"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetInArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getInArg_withArgNum:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInArg(int)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetInArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getInArgName_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetInArgName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator