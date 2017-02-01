//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesigntimeLicenseContextSerializer.h
//
// Managed class : DesigntimeLicenseContextSerializer
//
@interface System_ComponentModel_Design_DesigntimeLicenseContextSerializer : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.String, System.ComponentModel.Design.DesigntimeLicenseContext
    + (void)serialize_withO:(System_IO_Stream *)p1 cryptoKey:(NSString *)p2 context:(System_ComponentModel_Design_DesigntimeLicenseContext *)p3;
@end
//--Dubrovnik.CodeGenerator