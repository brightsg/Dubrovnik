//++Dubrovnik.CodeGenerator System.Resources.ResourceManager.h
//
// Managed class : ResourceManager
//
@interface System_Resources_ResourceManager : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_Resources_ResourceManager *)new_withBaseName:(NSString *)p1 assembly:(System_Reflection_Assembly *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.String, System.Reflection.Assembly, System.Type
    + (System_Resources_ResourceManager *)new_withBaseName:(NSString *)p1 assembly:(System_Reflection_Assembly *)p2 usingResourceSet:(System_Type *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.Type
    + (System_Resources_ResourceManager *)new_withResourceSource:(System_Type *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : HeaderVersionNumber
	// Managed field type : System.Int32
    + (int32_t)headerVersionNumber;

	// Managed field name : MagicNumber
	// Managed field type : System.Int32
    + (int32_t)magicNumber;

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * baseName;

	// Managed property name : IgnoreCase
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL ignoreCase;

	// Managed property name : ResourceSetType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * resourceSetType;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFileBasedResourceManager
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.String, System.String, System.Type
    - (System_Resources_ResourceManager *)createFileBasedResourceManager_withBaseName:(NSString *)p1 resourceDir:(NSString *)p2 usingResourceSet:(System_Type *)p3;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getObject_withName:(NSString *)p1;

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String, System.Globalization.CultureInfo
    - (System_Object *)getObject_withName:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2;

	// Managed method name : GetResourceSet
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.Globalization.CultureInfo, System.Boolean, System.Boolean
    - (System_Resources_ResourceSet *)getResourceSet_withCulture:(System_Globalization_CultureInfo *)p1 createIfNotExists:(BOOL)p2 tryParents:(BOOL)p3;

	// Managed method name : GetStream
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.String
    - (System_IO_UnmanagedMemoryStream *)getStream_withName:(NSString *)p1;

	// Managed method name : GetStream
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.String, System.Globalization.CultureInfo
    - (System_IO_UnmanagedMemoryStream *)getStream_withName:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1;

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String, System.Globalization.CultureInfo
    - (NSString *)getString_withName:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2;

	// Managed method name : ReleaseAllResources
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseAllResources;
@end
//--Dubrovnik.CodeGenerator