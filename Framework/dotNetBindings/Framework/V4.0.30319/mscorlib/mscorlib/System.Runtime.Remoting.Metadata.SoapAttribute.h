//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.SoapAttribute.h
//
// Managed class : SoapAttribute
//
@interface System_Runtime_Remoting_Metadata_SoapAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)embedded;
    - (void)setEmbedded:(BOOL)value;

	// Managed type : System.Boolean
    - (BOOL)useAttribute;
    - (void)setUseAttribute:(BOOL)value;

	// Managed type : System.String
    - (NSString *)xmlNamespace;
    - (void)setXmlNamespace:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator