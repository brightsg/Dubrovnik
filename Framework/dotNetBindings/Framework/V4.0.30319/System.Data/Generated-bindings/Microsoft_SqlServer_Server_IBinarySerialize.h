//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_IBinarySerialize.h
//
// Managed interface : IBinarySerialize
//
@interface Microsoft_SqlServer_Server_IBinarySerialize : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Read
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryReader
    - (void)read_withR:(System_IO_BinaryReader *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.IO.BinaryWriter
    - (void)write_withW:(System_IO_BinaryWriter *)p1;
@end
//--Dubrovnik.CodeGenerator