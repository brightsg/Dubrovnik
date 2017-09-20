//++Dubrovnik.CodeGenerator System_Net_IUnsafeWebRequestCreate.h
//
// Managed interface : IUnsafeWebRequestCreate
//
@interface System_Net_IUnsafeWebRequestCreate : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Net.WebRequest
	// Managed param types : System.Uri
    - (System_Net_WebRequest *)create_withUri:(System_Uri *)p1;
@end
//--Dubrovnik.CodeGenerator