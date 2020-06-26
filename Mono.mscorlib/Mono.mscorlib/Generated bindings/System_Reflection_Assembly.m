//++Dubrovnik.CodeGenerator System_Reflection_Assembly.m
//
// Managed class : Assembly
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_Assembly

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.Assembly";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize codeBase = _codeBase;
- (NSString *)codeBase
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CodeBase");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_codeBase isEqualToMonoObject:monoObject]) return _codeBase;
	_codeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _codeBase;
}

@synthesize customAttributes = _customAttributes;
- (System_Collections_Generic_IEnumerableA1 *)customAttributes
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CustomAttributes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_customAttributes isEqualToMonoObject:monoObject]) return _customAttributes;
	_customAttributes = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

	return _customAttributes;
}

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.TypeInfo> DefinedTypes */

@synthesize entryPoint = _entryPoint;
- (System_Reflection_MethodInfo *)entryPoint
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EntryPoint");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_entryPoint isEqualToMonoObject:monoObject]) return _entryPoint;
	_entryPoint = [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];

	return _entryPoint;
}

@synthesize escapedCodeBase = _escapedCodeBase;
- (NSString *)escapedCodeBase
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EscapedCodeBase");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_escapedCodeBase isEqualToMonoObject:monoObject]) return _escapedCodeBase;
	_escapedCodeBase = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _escapedCodeBase;
}

/* Skipped property : System.Security.Policy.Evidence Evidence */

@synthesize exportedTypes = _exportedTypes;
- (System_Collections_Generic_IEnumerableA1 *)exportedTypes
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ExportedTypes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_exportedTypes isEqualToMonoObject:monoObject]) return _exportedTypes;
	_exportedTypes = [System_Collections_Generic_IEnumerableA1 bestObjectWithMonoObject:monoObject];

	return _exportedTypes;
}

@synthesize fullName = _fullName;
- (NSString *)fullName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "FullName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;
	_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _fullName;
}

@synthesize globalAssemblyCache = _globalAssemblyCache;
- (BOOL)globalAssemblyCache
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GlobalAssemblyCache");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_globalAssemblyCache = monoObject;

	return _globalAssemblyCache;
}

@synthesize hostContext = _hostContext;
- (int64_t)hostContext
{
	typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HostContext");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int64_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hostContext = monoObject;

	return _hostContext;
}

@synthesize imageRuntimeVersion = _imageRuntimeVersion;
- (NSString *)imageRuntimeVersion
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ImageRuntimeVersion");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_imageRuntimeVersion isEqualToMonoObject:monoObject]) return _imageRuntimeVersion;
	_imageRuntimeVersion = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _imageRuntimeVersion;
}

@synthesize isDynamic = _isDynamic;
- (BOOL)isDynamic
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsDynamic");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isDynamic = monoObject;

	return _isDynamic;
}

@synthesize isFullyTrusted = _isFullyTrusted;
- (BOOL)isFullyTrusted
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsFullyTrusted");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isFullyTrusted = monoObject;

	return _isFullyTrusted;
}

@synthesize location = _location;
- (NSString *)location
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Location");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_location isEqualToMonoObject:monoObject]) return _location;
	_location = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _location;
}

/* Skipped property : System.Reflection.Module ManifestModule */

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.Module> Modules */

/* Skipped property : System.Security.PermissionSet PermissionSet */

@synthesize reflectionOnly = _reflectionOnly;
- (BOOL)reflectionOnly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReflectionOnly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_reflectionOnly = monoObject;

	return _reflectionOnly;
}

/* Skipped property : System.Security.SecurityRuleSet SecurityRuleSet */

#pragma mark -
#pragma mark Methods

- (id <DBMonoObject>)createInstance_withTypeName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)createInstance_withTypeName:(NSString *)p1 ignoreCase:(BOOL)p2 bindingAttr:(enumSystem_Reflection_BindingFlags)p3 binder:(System_Reflection_Binder *)p4 args:(System_Array *)p5 culture:(System_Globalization_CultureInfo *)p6 activationAttributes:(System_Array *)p7
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateInstance(string,bool,System.Reflection.BindingFlags,System.Reflection.Binder,object[],System.Globalization.CultureInfo,object[])" withNumArgs:7, [p1 monoRTInvokeObject], &p2, &p3, [p4 monoRTInvokeObject], [p5 monoRTInvokeObject], [p6 monoRTInvokeObject], [p7 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

+ (NSString *)createQualifiedName_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CreateQualifiedName(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (BOOL)equals_withO:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Reflection_Assembly *)getAssembly_withType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetAssembly(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_Assembly *)getCallingAssembly
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCallingAssembly()" withNumArgs:0];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getCustomAttributes_withInherit:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, &p1];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Object <System_Collections_Generic_IListA1> *)getCustomAttributesData
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributesData()" withNumArgs:0];
	return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_Assembly *)getEntryAssembly
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetEntryAssembly()" withNumArgs:0];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_Assembly *)getExecutingAssembly
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetExecutingAssembly()" withNumArgs:0];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getExportedTypes
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetExportedTypes()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.IO.FileStream GetFile(System.String name) */

/* Skipped method : System.IO.FileStream[] GetFiles() */

/* Skipped method : System.IO.FileStream[] GetFiles(System.Boolean getResourceModules) */

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Reflection.Module[] GetLoadedModules() */

/* Skipped method : System.Reflection.Module[] GetLoadedModules(System.Boolean getResourceModules) */

/* Skipped method : System.Reflection.ManifestResourceInfo GetManifestResourceInfo(System.String resourceName) */

- (System_Array *)getManifestResourceNames
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceNames()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_IO_Stream *)getManifestResourceStream_withType:(System_Type *)p1 name:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_IO_Stream bestObjectWithMonoObject:monoObject];
}

- (System_IO_Stream *)getManifestResourceStream_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetManifestResourceStream(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_IO_Stream bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Module GetModule(System.String name) */

/* Skipped method : System.Reflection.Module[] GetModules() */

/* Skipped method : System.Reflection.Module[] GetModules(System.Boolean getResourceModules) */

- (System_Reflection_AssemblyName *)getName
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetName()" withNumArgs:0];
	return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_AssemblyName *)getName_withCopiedName:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetName(bool)" withNumArgs:1, &p1];
	return [System_Reflection_AssemblyName bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (System_Array *)getReferencedAssemblies
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetReferencedAssemblies()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_Assembly *)getSatelliteAssembly_withCulture:(System_Globalization_CultureInfo *)p1 version:(System_Version *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetSatelliteAssembly(System.Globalization.CultureInfo,System.Version)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getType_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetType(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getType_withName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeObject], &p2, &p3];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getTypes
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetTypes()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */

+ (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */

+ (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Load(byte[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"Load(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.SecurityContextSource securityContextSource) */

/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */

+ (System_Reflection_Assembly *)loadFile_withPath:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFile(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly LoadFile(System.String path, System.Security.Policy.Evidence securityEvidence) */

+ (System_Reflection_Assembly *)loadFrom_withAssemblyFile:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LoadFrom(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Security.Policy.Evidence securityEvidence) */

/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Security.Policy.Evidence securityEvidence, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.Reflection.Assembly LoadFrom(System.String assemblyFile, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.Reflection.Module LoadModule(System.String moduleName, System.Byte[] rawModule) */

/* Skipped method : System.Reflection.Module LoadModule(System.String moduleName, System.Byte[] rawModule, System.Byte[] rawSymbolStore) */

+ (System_Reflection_Assembly *)loadWithPartialName_withPartialName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"LoadWithPartialName(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly LoadWithPartialName(System.String partialName, System.Security.Policy.Evidence securityEvidence) */

+ (BOOL)op_Equality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.Assembly,System.Reflection.Assembly)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_Assembly *)p1 right:(System_Reflection_Assembly *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.Assembly,System.Reflection.Assembly)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Reflection_Assembly *)reflectionOnlyLoad_withAssemblyString:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyLoad(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_Assembly *)reflectionOnlyLoad_withRawAssembly:(NSData *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyLoad(byte[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

+ (System_Reflection_Assembly *)reflectionOnlyLoadFrom_withAssemblyFile:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyLoadFrom(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (System_Reflection_Assembly *)unsafeLoadFrom_withAssemblyFile:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"UnsafeLoadFrom(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Events

/* Skipped event : System.Reflection.ModuleResolveEventHandler ModuleResolve */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator