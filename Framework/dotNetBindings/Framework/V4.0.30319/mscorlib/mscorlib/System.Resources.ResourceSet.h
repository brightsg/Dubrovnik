//++Dubrovnik.CodeGenerator System.Resources.ResourceSet.h
//
// Managed class : ResourceSet
//
@interface System_Resources_ResourceSet : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.String
    + (System_Resources_ResourceSet *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.IO.Stream
    + (System_Resources_ResourceSet *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.Resources.IResourceReader
    + (System_Resources_ResourceSet *)new_withReader:(System_Resources_IResourceReader *)p1;

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

	// Managed method name : GetDefaultReader
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getDefaultReader;

	// Managed method name : GetDefaultWriter
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getDefaultWriter;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IDictionaryEnumerator
	// Managed param types : 
    - (System_Collections_IDictionaryEnumerator *)getEnumerator;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getObject_withName:(NSString *)p1;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String, System.Boolean
    - (System_Object *)getObject_withName:(NSString *)p1 ignoreCase:(BOOL)p2;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String, System.Boolean
    - (NSString *)getString_withName:(NSString *)p1 ignoreCase:(BOOL)p2;
@end
//--Dubrovnik.CodeGenerator