//++Dubrovnik.CodeGenerator System.Runtime.Remoting.Metadata.W3cXsd2001.SoapPositiveInteger.h
//
// Managed class : SoapPositiveInteger
//
@interface System_Runtime_Remoting_Metadata_W3cXsd2001_SoapPositiveInteger : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapPositiveInteger
	// Managed param types : System.Decimal
    + (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapPositiveInteger *)new_withValue:(NSDecimalNumber *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Decimal
    - (NSDecimalNumber *)value;
    - (void)setValue:(NSDecimalNumber *)value;

	// Managed type : System.String
    + (NSString *)xsdType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetXsdType
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXsdType;

	// Managed method name : Parse
	// Managed return type : System.Runtime.Remoting.Metadata.W3cXsd2001.SoapPositiveInteger
	// Managed param types : System.String
    - (System_Runtime_Remoting_Metadata_W3cXsd2001_SoapPositiveInteger *)parse_withValue:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator