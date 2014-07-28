//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_IndexerNameAttribute.h
//
// Managed class : IndexerNameAttribute
//
@interface System_Runtime_CompilerServices_IndexerNameAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.IndexerNameAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_IndexerNameAttribute *)new_withIndexerName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator