//++Dubrovnik.CodeGenerator System_Xml_IApplicationResourceStreamResolver.h
//
// Managed interface : IApplicationResourceStreamResolver
//
@interface System_Xml_IApplicationResourceStreamResolver : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetApplicationResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri
    - (System_IO_Stream *)getApplicationResourceStream_withRelativeUri:(System_Uri *)p1;
@end
//--Dubrovnik.CodeGenerator