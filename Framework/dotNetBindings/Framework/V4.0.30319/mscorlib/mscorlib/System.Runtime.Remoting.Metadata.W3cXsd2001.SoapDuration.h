//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDuration.h
//
// Managed class : SoapDuration
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDuration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : XsdType
	// Managed property type : System.String
    + (NSString *)xsdType;

#pragma mark -
#pragma mark Methods

	// Managed method name : Parse
	// Managed return type : System.TimeSpan
	// Managed param types : System.String
    - (System_TimeSpan *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.TimeSpan
    - (NSString *)toString_withTimeSpan:(System_TimeSpan *)p1;
@end
//--Dubrovnik.CodeGenerator