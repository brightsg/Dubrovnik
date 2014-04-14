#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_SoapFault.m
//
// Managed class : SoapFault
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_Formatters_SoapFault

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.SoapFault";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.Formatters.SoapFault
	// Managed param types : System.String, System.String, System.String, System.Runtime.Serialization.Formatters.ServerFault
    + (System_Runtime_Serialization_Formatters_SoapFault *)new_withFaultCode:(NSString *)p1 faultString:(NSString *)p2 faultActor:(NSString *)p3 serverFault:(System_Runtime_Serialization_Formatters_ServerFault *)p4
    {
		return [[self alloc] initWithSignature:"string,string,string,System.Runtime.Serialization.Formatters.ServerFault" withNumArgs:4, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Detail
	// Managed property type : System.Object
    @synthesize detail = _detail;
    - (System_Object *)detail
    {
		MonoObject *monoObject = [self getMonoProperty:"Detail"];
		if ([self object:_detail isEqualToMonoObject:monoObject]) return _detail;					
		_detail = [System_Object objectWithMonoObject:monoObject];

		return _detail;
	}
    - (void)setDetail:(System_Object *)value
	{
		_detail = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Detail" valueObject:monoObject];          
	}

	// Managed property name : FaultActor
	// Managed property type : System.String
    @synthesize faultActor = _faultActor;
    - (NSString *)faultActor
    {
		MonoObject *monoObject = [self getMonoProperty:"FaultActor"];
		if ([self object:_faultActor isEqualToMonoObject:monoObject]) return _faultActor;					
		_faultActor = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _faultActor;
	}
    - (void)setFaultActor:(NSString *)value
	{
		_faultActor = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FaultActor" valueObject:monoObject];          
	}

	// Managed property name : FaultCode
	// Managed property type : System.String
    @synthesize faultCode = _faultCode;
    - (NSString *)faultCode
    {
		MonoObject *monoObject = [self getMonoProperty:"FaultCode"];
		if ([self object:_faultCode isEqualToMonoObject:monoObject]) return _faultCode;					
		_faultCode = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _faultCode;
	}
    - (void)setFaultCode:(NSString *)value
	{
		_faultCode = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FaultCode" valueObject:monoObject];          
	}

	// Managed property name : FaultString
	// Managed property type : System.String
    @synthesize faultString = _faultString;
    - (NSString *)faultString
    {
		MonoObject *monoObject = [self getMonoProperty:"FaultString"];
		if ([self object:_faultString isEqualToMonoObject:monoObject]) return _faultString;					
		_faultString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _faultString;
	}
    - (void)setFaultString:(NSString *)value
	{
		_faultString = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FaultString" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator