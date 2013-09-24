//++Dubrovnik.CodeGenerator System.Security.Principal.IdentityNotMappedException.h
//
// Managed class : IdentityNotMappedException
//
@interface System_Security_Principal_IdentityNotMappedException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityNotMappedException
	// Managed param types : System.String
    + (System_Security_Principal_IdentityNotMappedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.IdentityNotMappedException
	// Managed param types : System.String, System.Exception
    + (System_Security_Principal_IdentityNotMappedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Principal.IdentityReferenceCollection
    - (System_Security_Principal_IdentityReferenceCollection *)unmappedIdentities;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withSerializationInfo:(System_Runtime_Serialization_SerializationInfo *)p1 streamingContext:(System_Runtime_Serialization_StreamingContext *)p2;
@end
//--Dubrovnik.CodeGenerator