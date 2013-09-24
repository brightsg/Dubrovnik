#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Messaging.ReturnMessage.m
//
// Managed class : ReturnMessage
//
@implementation System_Runtime_Remoting_Messaging_ReturnMessage

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.ReturnMessage";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ReturnMessage
	// Managed param types : System.Object, System.Object[], System.Int32, System.Runtime.Remoting.Messaging.LogicalCallContext, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ReturnMessage *)new_withRet:(DBMonoObjectRepresentation *)p1 outArgs:(DBSystem_Array *)p2 outArgsCount:(int32_t)p3 callCtx:(System_Runtime_Remoting_Messaging_LogicalCallContext *)p4 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p5
    {
		return [[self alloc] initWithSignature:"object,object[],int,System.Runtime.Remoting.Messaging.LogicalCallContext,System.Runtime.Remoting.Messaging.IMethodCallMessage" withNumArgs:5, [p1 monoValue], [p2 monoValue], DB_VALUE(p3), [p4 monoValue], [p5 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.ReturnMessage
	// Managed param types : System.Exception, System.Runtime.Remoting.Messaging.IMethodCallMessage
    + (System_Runtime_Remoting_Messaging_ReturnMessage *)new_withE:(System_Exception *)p1 mcm:(System_Runtime_Remoting_Messaging_IMethodCallMessage *)p2
    {
		return [[self alloc] initWithSignature:"System.Exception,System.Runtime.Remoting.Messaging.IMethodCallMessage" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
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

	// Managed type : System.Exception
    - (System_Exception *)exception
    {
		MonoObject * monoObject = [self getMonoProperty:"Exception"];
		System_Exception * result = [System_Exception representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Boolean
    - (BOOL)hasVarArgs
    {
		MonoObject * monoObject = [self getMonoProperty:"HasVarArgs"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
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

	// Managed type : System.Int32
    - (int32_t)outArgCount
    {
		MonoObject * monoObject = [self getMonoProperty:"OutArgCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Object[]
    - (DBSystem_Array *)outArgs
    {
		MonoObject * monoObject = [self getMonoProperty:"OutArgs"];
		DBSystem_Array * result = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
		return result;
	}

	// Managed type : System.Collections.IDictionary
    - (System_Collections_IDictionary *)properties
    {
		MonoObject * monoObject = [self getMonoProperty:"Properties"];
		System_Collections_IDictionary * result = [System_Collections_IDictionary representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)returnValue
    {
		MonoObject * monoObject = [self getMonoProperty:"ReturnValue"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
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

	// Managed method name : GetOutArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (DBMonoObjectRepresentation *)getOutArg_withArgNum:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOutArg(int)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }

	// Managed method name : GetOutArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getOutArgName_withIndex:(int32_t)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetOutArgName(int)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator