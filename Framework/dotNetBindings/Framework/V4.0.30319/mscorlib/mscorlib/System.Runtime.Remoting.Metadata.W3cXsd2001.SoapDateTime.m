#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDateTime.m
//
// Managed class : SoapDateTime
//
@implementation System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDateTime

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDateTime";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    + (NSString *)xsdType
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"XsdType"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)parse_withValue:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime
    - (NSString *)toString_withValue:(NSDate *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString(System.DateTime)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator