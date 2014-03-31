//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapDateTime.h
//
// Managed class : SoapDateTime
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapDateTime : System_Object

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
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.DateTime
    - (NSString *)toString_withValue:(NSDate *)p1;
@end
//--Dubrovnik.CodeGenerator