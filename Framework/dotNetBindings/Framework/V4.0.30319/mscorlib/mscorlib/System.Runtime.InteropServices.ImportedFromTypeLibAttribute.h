//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ImportedFromTypeLibAttribute.h
//
// Managed class : ImportedFromTypeLibAttribute
//
@interface System_Runtime_InteropServices_ImportedFromTypeLibAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ImportedFromTypeLibAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ImportedFromTypeLibAttribute *)new_withTlbFile:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)value;
@end
//--Dubrovnik.CodeGenerator