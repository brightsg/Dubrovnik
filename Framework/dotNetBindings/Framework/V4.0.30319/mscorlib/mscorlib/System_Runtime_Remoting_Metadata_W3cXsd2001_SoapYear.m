#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear.m
//
// Managed class : SoapYear
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear
	// Managed param types : System.DateTime
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear *)new_withValue:(NSDate *)p1
    {
		return [[self alloc] initWithSignature:"System.DateTime" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear
	// Managed param types : System.DateTime, System.Int32
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear *)new_withValue:(NSDate *)p1 sign:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"System.DateTime,int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Sign
	// Managed property type : System.Int32
    @synthesize sign = _sign;
    - (int32_t)sign
    {
		MonoObject *monoObject = [self getMonoProperty:"Sign"];
		_sign = DB_UNBOX_INT32(monoObject);

		return _sign;
	}
    - (void)setSign:(int32_t)value
	{
		_sign = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Sign" valueObject:monoObject];          
	}

	// Managed property name : Value
	// Managed property type : System.DateTime
    @synthesize value = _value;
    - (NSDate *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSDate dateWithMonoDateTime:monoObject];

		return _value;
	}
    - (void)setValue:(NSDate *)value
	{
		_value = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Value" valueObject:monoObject];          
	}

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

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetXsdType()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapYear
	// Managed param types : System.String
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear *)parse_withValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Runtime_Remoting_Metadata_W3cXsd2001_SoapYear objectWithMonoObject:monoObject];
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
		m_xsdType = nil;
	}
@end
//--Dubrovnik.CodeGenerator