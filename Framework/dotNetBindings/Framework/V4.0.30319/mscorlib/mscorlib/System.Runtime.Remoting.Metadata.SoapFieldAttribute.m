#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapFieldAttribute.m
//
// Managed class : SoapFieldAttribute
//
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

	// Managed type : System.Int32
    - (int32_t)order
    {
		MonoObject * monoObject = [self getMonoProperty:"Order"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    - (void)setOrder:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Order" valueObject:monoObject];          
	}

	// Managed type : System.String
    - (NSString *)xmlElementName
    {
		MonoObject * monoObject = [self getMonoProperty:"XmlElementName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    - (void)setXmlElementName:(NSString *)value
	{
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
@end
//--Dubrovnik.CodeGenerator