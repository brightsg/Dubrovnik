//++Dubrovnik.CodeGenerator System_Resources_MissingManifestResourceException.h
//
// Managed class : MissingManifestResourceException
//
@interface System_Resources_MissingManifestResourceException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingManifestResourceException
	// Managed param types : System.String
    + (System_Resources_MissingManifestResourceException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.MissingManifestResourceException
	// Managed param types : System.String, System.Exception
    + (System_Resources_MissingManifestResourceException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator