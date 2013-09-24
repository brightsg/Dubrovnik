#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.SoapFault.m
//
// Managed class : SoapFault
//
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

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)detail
    {
		MonoObject * monoObject = [self getMonoProperty:"Detail"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}
    - (void)setDetail:(DBMonoObjectRepresentation *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Detail" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)faultActor
    {
		MonoObject * monoObject = [self getMonoProperty:"FaultActor"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFaultActor:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FaultActor" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)faultCode
    {
		MonoObject * monoObject = [self getMonoProperty:"FaultCode"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFaultCode:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FaultCode" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)faultString
    {
		MonoObject * monoObject = [self getMonoProperty:"FaultString"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setFaultString:(NSString *)value
	{
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
@end
//--Dubrovnik.CodeGenerator