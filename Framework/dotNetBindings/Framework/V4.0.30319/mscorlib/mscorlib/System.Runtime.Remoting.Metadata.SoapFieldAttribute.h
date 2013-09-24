//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapFieldAttribute.h
//
// Managed class : SoapFieldAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapFieldAttribute : System_Runtime_Remoting_Metadata_SoapAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)order;
    - (void)setOrder:(int32_t)value;

	// Managed type : System.String
    - (NSString *)xmlElementName;
    - (void)setXmlElementName:(NSString *)value;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInteropXmlElement
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isInteropXmlElement;
@end
//--Dubrovnik.CodeGenerator