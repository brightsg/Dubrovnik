#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDuration.m
//
// Managed class : SoapDuration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDuration

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDuration";
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
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    + (System_TimeSpan *)parse_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan objectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.TimeSpan
    + (NSString *)toString_withTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
