//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_TempFileCollection.h
//
// Managed class : TempFileCollection
//
@interface System_CodeDom_Compiler_TempFileCollection : System_Object <System_Collections_ICollection_, System_Collections_IEnumerable_, System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.TempFileCollection
	// Managed param types : System.String, System.Boolean
    + (System_CodeDom_Compiler_TempFileCollection *)new_withTempDir:(NSString *)p1 keepFiles:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.TempFileCollection
	// Managed param types : System.String
    + (System_CodeDom_Compiler_TempFileCollection *)new_withTempDir:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : BasePath
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * basePath;

	// Managed property name : Count
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t count;

	// Managed property name : KeepFiles
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL keepFiles;

	// Managed property name : TempDir
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * tempDir;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddExtension
	// Managed return type : System.String
	// Managed param types : System.String, System.Boolean
    - (NSString *)addExtension_withFileExtension:(NSString *)p1 keepFile:(BOOL)p2;

	// Managed method name : AddExtension
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)addExtension_withFileExtension:(NSString *)p1;

	// Managed method name : AddFile
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)addFile_withFileName:(NSString *)p1 keepFile:(BOOL)p2;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.String[], System.Int32
    - (void)copyTo_withFileNames:(DBSystem_Array *)p1 start:(int32_t)p2;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)delete;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (id <System_Collections_IEnumerator>)getEnumerator;
@end
//--Dubrovnik.CodeGenerator