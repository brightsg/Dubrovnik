//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_SerializationStore.h
//
// Managed class : SerializationStore
//
@interface System_ComponentModel_Design_Serialization_SerializationStore : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Errors
	// Managed property type : System.Collections.ICollection
    @property (nonatomic, strong, readonly) System_Collections_ICollection * errors;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)save_withStream:(System_IO_Stream *)p1;
@end
//--Dubrovnik.CodeGenerator