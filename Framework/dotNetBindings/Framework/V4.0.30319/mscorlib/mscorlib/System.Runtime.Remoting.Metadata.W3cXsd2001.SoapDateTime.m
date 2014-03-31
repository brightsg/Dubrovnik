#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDateTime.m
//
// Managed class : SoapDateTime
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : XsdType
	// Managed property type : System.String
    static NSString * m_xsdType;
    + (NSString *)xsdType
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"XsdType"];
		if ([self object:m_xsdType isEqualToMonoObject:monoObject]) return m_xsdType;					
		m_xsdType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_xsdType;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_xsdType = nil;
	}
@end
//--Dubrovnik.CodeGenerator