#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices__Exception.m
//
// Managed interface : _Exception
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices__Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices._Exception";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : HelpLink
	// Managed property type : System.String
    @synthesize helpLink = _helpLink;
    - (NSString *)helpLink
    {
		MonoObject *monoObject = [self getMonoProperty:"HelpLink"];
		if ([self object:_helpLink isEqualToMonoObject:monoObject]) return _helpLink;					
		_helpLink = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _helpLink;
	}
    - (void)setHelpLink:(NSString *)value
	{
		_helpLink = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"HelpLink" valueObject:monoObject];          
	}

	// Managed property name : InnerException
	// Managed property type : System.Exception
    @synthesize innerException = _innerException;
    - (System_Exception *)innerException
    {
		MonoObject *monoObject = [self getMonoProperty:"InnerException"];
		if ([self object:_innerException isEqualToMonoObject:monoObject]) return _innerException;					
		_innerException = [System_Exception objectWithMonoObject:monoObject];

		return _innerException;
	}

	// Managed property name : Message
	// Managed property type : System.String
    @synthesize message = _message;
    - (NSString *)message
    {
		MonoObject *monoObject = [self getMonoProperty:"Message"];
		if ([self object:_message isEqualToMonoObject:monoObject]) return _message;					
		_message = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _message;
	}

	// Managed property name : Source
	// Managed property type : System.String
    @synthesize source = _source;
    - (NSString *)source
    {
		MonoObject *monoObject = [self getMonoProperty:"Source"];
		if ([self object:_source isEqualToMonoObject:monoObject]) return _source;					
		_source = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _source;
	}
    - (void)setSource:(NSString *)value
	{
		_source = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Source" valueObject:monoObject];          
	}

	// Managed property name : StackTrace
	// Managed property type : System.String
    @synthesize stackTrace = _stackTrace;
    - (NSString *)stackTrace
    {
		MonoObject *monoObject = [self getMonoProperty:"StackTrace"];
		if ([self object:_stackTrace isEqualToMonoObject:monoObject]) return _stackTrace;					
		_stackTrace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _stackTrace;
	}

	// Managed property name : TargetSite
	// Managed property type : System.Reflection.MethodBase
    @synthesize targetSite = _targetSite;
    - (System_Reflection_MethodBase *)targetSite
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetSite"];
		if ([self object:_targetSite isEqualToMonoObject:monoObject]) return _targetSite;					
		_targetSite = [System_Reflection_MethodBase objectWithMonoObject:monoObject];

		return _targetSite;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetBaseException
	// Managed return type : System.Exception
	// Managed param types : 
    - (System_Exception *)getBaseException
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBaseException()" withNumArgs:0];
		
		return [System_Exception objectWithMonoObject:monoObject];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
		
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator