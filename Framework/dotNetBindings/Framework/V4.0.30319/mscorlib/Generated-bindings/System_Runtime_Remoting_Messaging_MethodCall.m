#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Messaging_MethodCall.m
//
// Managed class : MethodCall
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Messaging_MethodCall

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Messaging.MethodCall";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodCall
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    + (System_Runtime_Remoting_Messaging_MethodCall *)new_withH1:(DBSystem_Array *)p1
    {
		return [[self alloc] initWithSignature:"System.Array[]" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Messaging.MethodCall
	// Managed param types : System.Runtime.Remoting.Messaging.IMessage
    + (System_Runtime_Remoting_Messaging_MethodCall *)new_withMsg:(System_Runtime_Remoting_Messaging_IMessage *)p1
    {
		return [[self alloc] initWithSignature:"System.Runtime.Remoting.Messaging.IMessage" withNumArgs:1, [p1 monoValue]];;
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

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : HeaderHandler
	// Managed return type : System.Object
	// Managed param types : System.Runtime.Remoting.Messaging.Header[]
    - (System_Object *)headerHandler_withH:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HeaderHandler(System.Array[])" withNumArgs:1, [p1 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Init
	// Managed return type : System.Void
	// Managed param types : 
    - (void)init
    {
		[self invokeMonoMethod:"Init()" withNumArgs:0];;
    }

	// Managed method name : ResolveMethod
	// Managed return type : System.Void
	// Managed param types : 
    - (void)resolveMethod
    {
		[self invokeMonoMethod:"ResolveMethod()" withNumArgs:0];;
    }

	// Managed method name : RootSetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)rootSetObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 ctx:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"RootSetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator