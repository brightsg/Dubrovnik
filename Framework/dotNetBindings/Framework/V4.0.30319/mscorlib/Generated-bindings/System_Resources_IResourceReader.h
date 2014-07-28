//++Dubrovnik.CodeGenerator System_Resources_IResourceReader.h
//
// Managed interface : IResourceReader
//
@interface System_Resources_IResourceReader : System_Object <System_Resources_IResourceReader, System_Collections_IEnumerable, System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator;
@end
//--Dubrovnik.CodeGenerator