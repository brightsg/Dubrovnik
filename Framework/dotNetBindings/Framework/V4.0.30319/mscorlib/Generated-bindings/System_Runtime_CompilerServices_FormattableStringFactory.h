//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_FormattableStringFactory.h
//
// Managed class : FormattableStringFactory
//
@interface System_Runtime_CompilerServices_FormattableStringFactory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.FormattableString
	// Managed param types : System.String, System.Object[]
    + (System_FormattableString *)create_withFormat:(NSString *)p1 arguments:(DBSystem_Array *)p2;
@end
//--Dubrovnik.CodeGenerator