//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DefaultManifestTokenResolver.h
//
// Managed class : DefaultManifestTokenResolver
//
@interface System_Data_Entity_Infrastructure_DefaultManifestTokenResolver : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ResolveManifestToken
	// Managed return type : System.String
	// Managed param types : System.Data.Common.DbConnection
    - (NSString *)resolveManifestToken_withConnection:(System_Data_Common_DbConnection *)p1;
@end
//--Dubrovnik.CodeGenerator