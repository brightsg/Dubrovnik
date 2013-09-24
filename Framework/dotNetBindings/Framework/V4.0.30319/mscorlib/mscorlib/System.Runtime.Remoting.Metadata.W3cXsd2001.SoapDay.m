#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDay.m
//
// Managed class : SoapDay
//
@implementation System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDay

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDay";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDay
	// Managed param types : System.DateTime
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDay *)new_withValue:(NSDate *)p1
    {
		return [[self alloc] initWithSignature:"System.DateTime" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.DateTime
    - (NSDate *)value
    {
		MonoObject * monoObject = [self getMonoProperty:"Value"];
		NSDate * result = [NSDate dateWithMonoDateTime:monoObject];
		return result;
	}
    - (void)setValue:(NSDate *)value
	{
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

	// Managed type : System.String
    + (NSString *)xsdType
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"XsdType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetXsdType()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDay
	// Managed param types : System.String
    - (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDay *)parse_withValue:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDay representationWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator