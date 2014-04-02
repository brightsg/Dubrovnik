#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Resources.ResourceManager.m
//
// Managed class : ResourceManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Resources_ResourceManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Resources.ResourceManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.String, System.Reflection.Assembly
    + (System_Resources_ResourceManager *)new_withBaseName:(NSString *)p1 assembly:(System_Reflection_Assembly *)p2
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.Assembly" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.String, System.Reflection.Assembly, System.Type
    + (System_Resources_ResourceManager *)new_withBaseName:(NSString *)p1 assembly:(System_Reflection_Assembly *)p2 usingResourceSet:(System_Type *)p3
    {
		return [[self alloc] initWithSignature:"string,System.Reflection.Assembly,System.Type" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.Type
    + (System_Resources_ResourceManager *)new_withResourceSource:(System_Type *)p1
    {
		return [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : HeaderVersionNumber
	// Managed field type : System.Int32
    static int32_t m_headerVersionNumber;
    + (int32_t)headerVersionNumber
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"HeaderVersionNumber" valuePtr:DB_PTR(monoObject)];
		m_headerVersionNumber = monoObject;
		return m_headerVersionNumber;
	}

	// Managed field name : MagicNumber
	// Managed field type : System.Int32
    static int32_t m_magicNumber;
    + (int32_t)magicNumber
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MagicNumber" valuePtr:DB_PTR(monoObject)];
		m_magicNumber = monoObject;
		return m_magicNumber;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : BaseName
	// Managed property type : System.String
    @synthesize baseName = _baseName;
    - (NSString *)baseName
    {
		MonoObject *monoObject = [self getMonoProperty:"BaseName"];
		if ([self object:_baseName isEqualToMonoObject:monoObject]) return _baseName;					
		_baseName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseName;
	}

	// Managed property name : IgnoreCase
	// Managed property type : System.Boolean
    @synthesize ignoreCase = _ignoreCase;
    - (BOOL)ignoreCase
    {
		MonoObject *monoObject = [self getMonoProperty:"IgnoreCase"];
		_ignoreCase = DB_UNBOX_BOOLEAN(monoObject);

		return _ignoreCase;
	}
    - (void)setIgnoreCase:(BOOL)value
	{
		_ignoreCase = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"IgnoreCase" valueObject:monoObject];          
	}

	// Managed property name : ResourceSetType
	// Managed property type : System.Type
    @synthesize resourceSetType = _resourceSetType;
    - (System_Type *)resourceSetType
    {
		MonoObject *monoObject = [self getMonoProperty:"ResourceSetType"];
		if ([self object:_resourceSetType isEqualToMonoObject:monoObject]) return _resourceSetType;					
		_resourceSetType = [System_Type objectWithMonoObject:monoObject];

		return _resourceSetType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFileBasedResourceManager
	// Managed return type : System.Resources.ResourceManager
	// Managed param types : System.String, System.String, System.Type
    + (System_Resources_ResourceManager *)createFileBasedResourceManager_withBaseName:(NSString *)p1 resourceDir:(NSString *)p2 usingResourceSet:(System_Type *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFileBasedResourceManager(string,string,System.Type)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Resources_ResourceManager objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String
    - (System_Object *)getObject_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObject(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetObject
	// Managed return type : System.Object
	// Managed param types : System.String, System.Globalization.CultureInfo
    - (System_Object *)getObject_withName:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetObject(string,System.Globalization.CultureInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetResourceSet
	// Managed return type : System.Resources.ResourceSet
	// Managed param types : System.Globalization.CultureInfo, System.Boolean, System.Boolean
    - (System_Resources_ResourceSet *)getResourceSet_withCulture:(System_Globalization_CultureInfo *)p1 createIfNotExists:(BOOL)p2 tryParents:(BOOL)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetResourceSet(System.Globalization.CultureInfo,bool,bool)" withNumArgs:3, [p1 monoValue], DB_VALUE(p2), DB_VALUE(p3)];
		return [System_Resources_ResourceSet objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStream
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.String
    - (System_IO_UnmanagedMemoryStream *)getStream_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStream(string)" withNumArgs:1, [p1 monoValue]];
		return [System_IO_UnmanagedMemoryStream objectWithMonoObject:monoObject];
    }

	// Managed method name : GetStream
	// Managed return type : System.IO.UnmanagedMemoryStream
	// Managed param types : System.String, System.Globalization.CultureInfo
    - (System_IO_UnmanagedMemoryStream *)getStream_withName:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetStream(string,System.Globalization.CultureInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_IO_UnmanagedMemoryStream objectWithMonoObject:monoObject];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String, System.Globalization.CultureInfo
    - (NSString *)getString_withName:(NSString *)p1 culture:(System_Globalization_CultureInfo *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(string,System.Globalization.CultureInfo)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ReleaseAllResources
	// Managed return type : System.Void
	// Managed param types : 
    - (void)releaseAllResources
    {
		[self invokeMonoMethod:"ReleaseAllResources()" withNumArgs:0];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator