#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapFieldAttribute.m
//
// Managed class : SoapFieldAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Remoting_Metadata_SoapFieldAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Remoting.Metadata.SoapFieldAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Order
	// Managed property type : System.Int32
    @synthesize order = _order;
    - (int32_t)order
    {
		MonoObject *monoObject = [self getMonoProperty:"Order"];
		_order = DB_UNBOX_INT32(monoObject);

		return _order;
	}
    - (void)setOrder:(int32_t)value
	{
		_order = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Order" valueObject:monoObject];          
	}

	// Managed property name : XmlElementName
	// Managed property type : System.String
    @synthesize xmlElementName = _xmlElementName;
    - (NSString *)xmlElementName
    {
		MonoObject *monoObject = [self getMonoProperty:"XmlElementName"];
		if ([self object:_xmlElementName isEqualToMonoObject:monoObject]) return _xmlElementName;					
		_xmlElementName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlElementName;
	}
    - (void)setXmlElementName:(NSString *)value
	{
		_xmlElementName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"XmlElementName" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInteropXmlElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isInteropXmlElement
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsInteropXmlElement()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator