#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_SoapAttribute.m
//
// Managed class : SoapAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_SoapAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.SoapAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Embedded
	// Managed property type : System.Boolean
    @synthesize embedded = _embedded;
    - (BOOL)embedded
    {
		MonoObject *monoObject = [self getMonoProperty:"Embedded"];
		_embedded = DB_UNBOX_BOOLEAN(monoObject);

		return _embedded;
	}
    - (void)setEmbedded:(BOOL)value
	{
		_embedded = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Embedded" valueObject:monoObject];          
	}

	// Managed property name : UseAttribute
	// Managed property type : System.Boolean
    @synthesize useAttribute = _useAttribute;
    - (BOOL)useAttribute
    {
		MonoObject *monoObject = [self getMonoProperty:"UseAttribute"];
		_useAttribute = DB_UNBOX_BOOLEAN(monoObject);

		return _useAttribute;
	}
    - (void)setUseAttribute:(BOOL)value
	{
		_useAttribute = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseAttribute" valueObject:monoObject];          
	}

	// Managed property name : XmlNamespace
	// Managed property type : System.String
    @synthesize xmlNamespace = _xmlNamespace;
    - (NSString *)xmlNamespace
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlNamespace"];
		if ([self object:_xmlNamespace isEqualToMonoObject:monoObject]) return _xmlNamespace;					
		_xmlNamespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlNamespace;
	}
    - (void)setXmlNamespace:(NSString *)value
	{
		_xmlNamespace = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlNamespace" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator