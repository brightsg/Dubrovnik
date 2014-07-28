#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_MethodCallMessageWrapper.m
//
// Managed class : MethodCallMessageWrapper
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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
		return [[self alloc] initWithSignature:"System.Runtime.Remoting.Messaging.IMethodCallMessage" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgCount
	// Managed property type : System.Int32
    @synthesize argCount = _argCount;
    - (int32_t)argCount
    {
		MonoObject *monoObject = [self getMonoProperty:"ArgCount"];
		_argCount = DB_UNBOX_INT32(monoObject);

		return _argCount;
	}

	// Managed property name : Args
	// Managed property type : System.Object[]
    @synthesize args = _args;
    - (DBSystem_Array *)args
    {
		MonoObject *monoObject = [self getMonoProperty:"Args"];
		if ([self object:_args isEqualToMonoObject:monoObject]) return _args;					
		_args = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _args;
	}
    - (void)setArgs:(DBSystem_Array *)value
	{
		_args = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Args" valueObject:monoObject];          
	}

	// Managed property name : HasVarArgs
	// Managed property type : System.Boolean
    @synthesize hasVarArgs = _hasVarArgs;
    - (BOOL)hasVarArgs
    {
		MonoObject *monoObject = [self getMonoProperty:"HasVarArgs"];
		_hasVarArgs = DB_UNBOX_BOOLEAN(monoObject);

		return _hasVarArgs;
	}

	// Managed property name : InArgCount
	// Managed property type : System.Int32
    @synthesize inArgCount = _inArgCount;
    - (int32_t)inArgCount
    {
		MonoObject *monoObject = [self getMonoProperty:"InArgCount"];
		_inArgCount = DB_UNBOX_INT32(monoObject);

		return _inArgCount;
	}

	// Managed property name : InArgs
	// Managed property type : System.Object[]
    @synthesize inArgs = _inArgs;
    - (DBSystem_Array *)inArgs
    {
		MonoObject *monoObject = [self getMonoProperty:"InArgs"];
		if ([self object:_inArgs isEqualToMonoObject:monoObject]) return _inArgs;					
		_inArgs = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _inArgs;
	}

	// Managed property name : LogicalCallContext
	// Managed property type : System.Runtime.Remoting.Messaging.LogicalCallContext
    @synthesize logicalCallContext = _logicalCallContext;
    - (System_Runtime_Remoting_Messaging_LogicalCallContext *)logicalCallContext
    {
		MonoObject *monoObject = [self getMonoProperty:"LogicalCallContext"];
		if ([self object:_logicalCallContext isEqualToMonoObject:monoObject]) return _logicalCallContext;					
		_logicalCallContext = [System_Runtime_Remoting_Messaging_LogicalCallContext objectWithMonoObject:monoObject];

		return _logicalCallContext;
	}

	// Managed property name : MethodBase
	// Managed property type : System.Reflection.MethodBase
    @synthesize methodBase = _methodBase;
    - (System_Reflection_MethodBase *)methodBase
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodBase"];
		if ([self object:_methodBase isEqualToMonoObject:monoObject]) return _methodBase;					
		_methodBase = [System_Reflection_MethodBase objectWithMonoObject:monoObject];

		return _methodBase;
	}

	// Managed property name : MethodName
	// Managed property type : System.String
    @synthesize methodName = _methodName;
    - (NSString *)methodName
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodName"];
		if ([self object:_methodName isEqualToMonoObject:monoObject]) return _methodName;					
		_methodName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _methodName;
	}

	// Managed property name : MethodSignature
	// Managed property type : System.Object
    @synthesize methodSignature = _methodSignature;
    - (System_Object *)methodSignature
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodSignature"];
		if ([self object:_methodSignature isEqualToMonoObject:monoObject]) return _methodSignature;					
		_methodSignature = [System_Object objectWithMonoObject:monoObject];

		return _methodSignature;
	}

	// Managed property name : Properties
	// Managed property type : System.Collections.IDictionary
    @synthesize properties = _properties;
    - (System_Collections_IDictionary *)properties
    {
		MonoObject *monoObject = [self getMonoProperty:"Properties"];
		if ([self object:_properties isEqualToMonoObject:monoObject]) return _properties;					
		_properties = [System_Collections_IDictionary objectWithMonoObject:monoObject];

		return _properties;
	}

	// Managed property name : TypeName
	// Managed property type : System.String
    @synthesize typeName = _typeName;
    - (NSString *)typeName
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeName"];
		if ([self object:_typeName isEqualToMonoObject:monoObject]) return _typeName;					
		_typeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _typeName;
	}

	// Managed property name : Uri
	// Managed property type : System.String
    @synthesize uri = _uri;
    - (NSString *)uri
    {
		MonoObject *monoObject = [self getMonoProperty:"Uri"];
		if ([self object:_uri isEqualToMonoObject:monoObject]) return _uri;					
		_uri = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _uri;
	}
    - (void)setUri:(NSString *)value
	{
		_uri = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Uri" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetArg
	// Managed return type : System.Object
	// Managed param types : System.Int32
    - (System_Object *)getArg_withArgNum:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetArg(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
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
    - (System_Object *)getInArg_withArgNum:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInArg(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetInArgName
	// Managed return type : System.String
	// Managed param types : System.Int32
    - (NSString *)getInArgName_withIndex:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInArgName(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator