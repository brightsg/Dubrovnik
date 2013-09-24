#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.MethodCallMessageWrapper.m
//
// Managed class : MethodCallMessageWrapper
//
@implementation System_Runtime_Remoting_Messaging_MethodCallMessageWrapper

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.MethodCallMessageWrapper";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodCallMessageWrapper
	// Managed param types : System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_MethodCallMessageWrapper *)new_withMsg:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Remoting.Messaging.IMethodCallMessage" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)argCount
    {
		MonoObject * monoObject = [self getMonoProperty:"ArgCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Object[]
    - (DBSystem_Array *)args
    {
		MonoObject * monoObject = [self getMonoProperty:"Args"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}
    - (void)setArgs:(DBSystem_Array *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Args" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    - (BOOL)hasVarArgs
    {
		MonoObject * monoObject = [self getMonoProperty:"HasVarArgs"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

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

	// Managed type : System.Runtime.Remoting.Messaging.LogicalCallContext
    - (System_Runtime_Remoting_Messaging_LogicalCallContext *)logicalCallContext
    {
		MonoObject * monoObject = [self getMonoProperty:"LogicalCallContext"];
		System_Runtime_Remoting_Messaging_LogicalCallContext * result = [System_Runtime_Remoting_Messaging_LogicalCallContext representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Reflection.MethodBase
    - (System_Reflection_MethodBase *)methodBase
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodBase"];
		System_Reflection_MethodBase * result = [System_Reflection_MethodBase representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)methodName
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)methodSignature
    {
		MonoObject * monoObject = [self getMonoProperty:"MethodSignature"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties
    {
		MonoObject * monoObject = [self getMonoProperty:"Properties"];
		System_Collections_IDictionary * result = [System_Collections_IDictionary representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.String
    - (NSString *)typeName
    {
		MonoObject * monoObject = [self getMonoProperty:"TypeName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    - (NSString *)uri
    {
		MonoObject * monoObject = [self getMonoProperty:"Uri"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setUri:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Uri" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getArg_withArgNum:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetArg(int)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getArgName_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetArgName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

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