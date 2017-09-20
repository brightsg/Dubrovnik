//++Dubrovnik.CodeGenerator System_Diagnostics_UnescapedXmlDiagnosticData.h
//
// Managed class : UnescapedXmlDiagnosticData
//
@interface System_Diagnostics_UnescapedXmlDiagnosticData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.UnescapedXmlDiagnosticData
	// Managed param types : System.String
    + (System_Diagnostics_UnescapedXmlDiagnosticData *)new_withXmlPayload:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : UnescapedXml
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * unescapedXml;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator