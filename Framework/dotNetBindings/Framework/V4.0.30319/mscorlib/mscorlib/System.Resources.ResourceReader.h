//++Dubrovnik.CodeGenerator System.Resources.ResourceReader.h
//
// Managed class : ResourceReader
//
@interface System_Resources_ResourceReader : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceReader
	// Managed param types : System.String
    + (System_Resources_ResourceReader *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceReader
	// Managed param types : System.IO.Stream
    + (System_Resources_ResourceReader *)new_withStream:(System_IO_Stream *)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator;

	// Managed method name : GetResourceData
	// Managed return type : System.Void
	// Managed param types : System.String, ref System.String&, ref System.Byte[]&
    - (void)getResourceData_withResourceName:(NSString *)p1 resourceTypeRef:(NSString **)p2 resourceDataRef:(NSData **)p3;
@end
//--Dubrovnik.CodeGenerator