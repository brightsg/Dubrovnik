//++Dubrovnik.CodeGenerator System_Type.m
//
// Managed class : Type
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

@implementation System_Type

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Type";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Fields

static uint16_t m_delimiter;
+ (uint16_t)delimiter
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Delimiter"];
	m_delimiter = DB_UNBOX_UINT16(monoObject);

	return m_delimiter;
}

static System_Array * m_emptyTypes;
+ (System_Array *)emptyTypes
{
	MonoObject *monoObject = [[self class] getMonoClassField:"EmptyTypes"];
	if ([self object:m_emptyTypes isEqualToMonoObject:monoObject]) return m_emptyTypes;
	m_emptyTypes = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return m_emptyTypes;
}

static System_Reflection_MemberFilter * m_filterAttribute;
+ (System_Reflection_MemberFilter *)filterAttribute
{
	MonoObject *monoObject = [[self class] getMonoClassField:"FilterAttribute"];
	if ([self object:m_filterAttribute isEqualToMonoObject:monoObject]) return m_filterAttribute;
	m_filterAttribute = [System_Reflection_MemberFilter bestObjectWithMonoObject:monoObject];

	return m_filterAttribute;
}

static System_Reflection_MemberFilter * m_filterName;
+ (System_Reflection_MemberFilter *)filterName
{
	MonoObject *monoObject = [[self class] getMonoClassField:"FilterName"];
	if ([self object:m_filterName isEqualToMonoObject:monoObject]) return m_filterName;
	m_filterName = [System_Reflection_MemberFilter bestObjectWithMonoObject:monoObject];

	return m_filterName;
}

static System_Reflection_MemberFilter * m_filterNameIgnoreCase;
+ (System_Reflection_MemberFilter *)filterNameIgnoreCase
{
	MonoObject *monoObject = [[self class] getMonoClassField:"FilterNameIgnoreCase"];
	if ([self object:m_filterNameIgnoreCase isEqualToMonoObject:monoObject]) return m_filterNameIgnoreCase;
	m_filterNameIgnoreCase = [System_Reflection_MemberFilter bestObjectWithMonoObject:monoObject];

	return m_filterNameIgnoreCase;
}

static System_Object * m_missing;
+ (System_Object *)missing
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Missing"];
	if ([self object:m_missing isEqualToMonoObject:monoObject]) return m_missing;
	m_missing = [System_Object bestObjectWithMonoObject:monoObject];

	return m_missing;
}

#pragma mark -
#pragma mark Properties

@synthesize assembly = _assembly;
- (System_Reflection_Assembly *)assembly
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Assembly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_assembly isEqualToMonoObject:monoObject]) return _assembly;
	_assembly = [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];

	return _assembly;
}

@synthesize assemblyQualifiedName = _assemblyQualifiedName;
- (NSString *)assemblyQualifiedName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AssemblyQualifiedName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_assemblyQualifiedName isEqualToMonoObject:monoObject]) return _assemblyQualifiedName;
	_assemblyQualifiedName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _assemblyQualifiedName;
}

@synthesize attributes = _attributes;
- (enumSystem_Reflection_TypeAttributes)attributes
{
	typedef enumSystem_Reflection_TypeAttributes (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Attributes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Reflection_TypeAttributes monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_attributes = monoObject;

	return _attributes;
}

@synthesize baseType = _baseType;
- (System_Type *)baseType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "BaseType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_baseType isEqualToMonoObject:monoObject]) return _baseType;
	_baseType = [System_Type bestObjectWithMonoObject:monoObject];

	return _baseType;
}

@synthesize containsGenericParameters = _containsGenericParameters;
- (BOOL)containsGenericParameters
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ContainsGenericParameters");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_containsGenericParameters = monoObject;

	return _containsGenericParameters;
}

@synthesize declaringMethod = _declaringMethod;
- (System_Reflection_MethodBase *)declaringMethod
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DeclaringMethod");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_declaringMethod isEqualToMonoObject:monoObject]) return _declaringMethod;
	_declaringMethod = [System_Reflection_MethodBase bestObjectWithMonoObject:monoObject];

	return _declaringMethod;
}

@synthesize declaringType = _declaringType;
- (System_Type *)declaringType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DeclaringType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;
	_declaringType = [System_Type bestObjectWithMonoObject:monoObject];

	return _declaringType;
}

static System_Reflection_Binder * m_defaultBinder;
+ (System_Reflection_Binder *)defaultBinder
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultBinder");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_defaultBinder isEqualToMonoObject:monoObject]) return m_defaultBinder;
	m_defaultBinder = [System_Reflection_Binder bestObjectWithMonoObject:monoObject];

	return m_defaultBinder;
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

@synthesize genericParameterAttributes = _genericParameterAttributes;
- (enumSystem_Reflection_GenericParameterAttributes)genericParameterAttributes
{
	typedef enumSystem_Reflection_GenericParameterAttributes (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GenericParameterAttributes");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	enumSystem_Reflection_GenericParameterAttributes monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_genericParameterAttributes = monoObject;

	return _genericParameterAttributes;
}

@synthesize genericParameterPosition = _genericParameterPosition;
- (int32_t)genericParameterPosition
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GenericParameterPosition");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_genericParameterPosition = monoObject;

	return _genericParameterPosition;
}

@synthesize genericTypeArguments = _genericTypeArguments;
- (System_Array *)genericTypeArguments
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GenericTypeArguments");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_genericTypeArguments isEqualToMonoObject:monoObject]) return _genericTypeArguments;
	_genericTypeArguments = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _genericTypeArguments;
}

@synthesize gUID = _gUID;
- (System_Guid *)gUID
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "GUID");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_gUID isEqualToMonoObject:monoObject]) return _gUID;
	_gUID = [System_Guid bestObjectWithMonoObject:monoObject];

	return _gUID;
}

@synthesize hasElementType = _hasElementType;
- (BOOL)hasElementType
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasElementType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasElementType = monoObject;

	return _hasElementType;
}

@synthesize isAbstract = _isAbstract;
- (BOOL)isAbstract
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsAbstract");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isAbstract = monoObject;

	return _isAbstract;
}

@synthesize isAnsiClass = _isAnsiClass;
- (BOOL)isAnsiClass
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsAnsiClass");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isAnsiClass = monoObject;

	return _isAnsiClass;
}

@synthesize isArray = _isArray;
- (BOOL)isArray
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsArray");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isArray = monoObject;

	return _isArray;
}

@synthesize isAutoClass = _isAutoClass;
- (BOOL)isAutoClass
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsAutoClass");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isAutoClass = monoObject;

	return _isAutoClass;
}

@synthesize isAutoLayout = _isAutoLayout;
- (BOOL)isAutoLayout
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsAutoLayout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isAutoLayout = monoObject;

	return _isAutoLayout;
}

@synthesize isByRef = _isByRef;
- (BOOL)isByRef
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsByRef");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isByRef = monoObject;

	return _isByRef;
}

@synthesize isClass = _isClass;
- (BOOL)isClass
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsClass");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isClass = monoObject;

	return _isClass;
}

@synthesize isCOMObject = _isCOMObject;
- (BOOL)isCOMObject
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsCOMObject");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isCOMObject = monoObject;

	return _isCOMObject;
}

@synthesize isConstructedGenericType = _isConstructedGenericType;
- (BOOL)isConstructedGenericType
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsConstructedGenericType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isConstructedGenericType = monoObject;

	return _isConstructedGenericType;
}

@synthesize isContextful = _isContextful;
- (BOOL)isContextful
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsContextful");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isContextful = monoObject;

	return _isContextful;
}

@synthesize isEnum = _isEnum;
- (BOOL)isEnum
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsEnum");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isEnum = monoObject;

	return _isEnum;
}

@synthesize isExplicitLayout = _isExplicitLayout;
- (BOOL)isExplicitLayout
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsExplicitLayout");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isExplicitLayout = monoObject;

	return _isExplicitLayout;
}

@synthesize isGenericParameter = _isGenericParameter;
- (BOOL)isGenericParameter
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsGenericParameter");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isGenericParameter = monoObject;

	return _isGenericParameter;
}

@synthesize isGenericType = _isGenericType;
- (BOOL)isGenericType
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsGenericType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isGenericType = monoObject;

	return _isGenericType;
}

@synthesize isGenericTypeDefinition = _isGenericTypeDefinition;
- (BOOL)isGenericTypeDefinition
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsGenericTypeDefinition");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isGenericTypeDefinition = monoObject;

	return _isGenericTypeDefinition;
}

@synthesize isImport = _isImport;
- (BOOL)isImport
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsImport");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isImport = monoObject;

	return _isImport;
}

@synthesize isInterface = _isInterface;
- (BOOL)isInterface
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsInterface");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isInterface = monoObject;

	return _isInterface;
}

@synthesize isLayoutSequential = _isLayoutSequential;
- (BOOL)isLayoutSequential
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsLayoutSequential");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isLayoutSequential = monoObject;

	return _isLayoutSequential;
}

@synthesize isMarshalByRef = _isMarshalByRef;
- (BOOL)isMarshalByRef
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsMarshalByRef");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isMarshalByRef = monoObject;

	return _isMarshalByRef;
}

@synthesize isNested = _isNested;
- (BOOL)isNested
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNested");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNested = monoObject;

	return _isNested;
}

@synthesize isNestedAssembly = _isNestedAssembly;
- (BOOL)isNestedAssembly
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNestedAssembly");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNestedAssembly = monoObject;

	return _isNestedAssembly;
}

@synthesize isNestedFamANDAssem = _isNestedFamANDAssem;
- (BOOL)isNestedFamANDAssem
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNestedFamANDAssem");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNestedFamANDAssem = monoObject;

	return _isNestedFamANDAssem;
}

@synthesize isNestedFamily = _isNestedFamily;
- (BOOL)isNestedFamily
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNestedFamily");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNestedFamily = monoObject;

	return _isNestedFamily;
}

@synthesize isNestedFamORAssem = _isNestedFamORAssem;
- (BOOL)isNestedFamORAssem
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNestedFamORAssem");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNestedFamORAssem = monoObject;

	return _isNestedFamORAssem;
}

@synthesize isNestedPrivate = _isNestedPrivate;
- (BOOL)isNestedPrivate
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNestedPrivate");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNestedPrivate = monoObject;

	return _isNestedPrivate;
}

@synthesize isNestedPublic = _isNestedPublic;
- (BOOL)isNestedPublic
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNestedPublic");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNestedPublic = monoObject;

	return _isNestedPublic;
}

@synthesize isNotPublic = _isNotPublic;
- (BOOL)isNotPublic
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsNotPublic");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isNotPublic = monoObject;

	return _isNotPublic;
}

@synthesize isPointer = _isPointer;
- (BOOL)isPointer
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsPointer");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isPointer = monoObject;

	return _isPointer;
}

@synthesize isPrimitive = _isPrimitive;
- (BOOL)isPrimitive
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsPrimitive");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isPrimitive = monoObject;

	return _isPrimitive;
}

@synthesize isPublic = _isPublic;
- (BOOL)isPublic
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsPublic");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isPublic = monoObject;

	return _isPublic;
}

@synthesize isSealed = _isSealed;
- (BOOL)isSealed
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSealed");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSealed = monoObject;

	return _isSealed;
}

@synthesize isSecurityCritical = _isSecurityCritical;
- (BOOL)isSecurityCritical
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSecurityCritical");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSecurityCritical = monoObject;

	return _isSecurityCritical;
}

@synthesize isSecuritySafeCritical = _isSecuritySafeCritical;
- (BOOL)isSecuritySafeCritical
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSecuritySafeCritical");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSecuritySafeCritical = monoObject;

	return _isSecuritySafeCritical;
}

@synthesize isSecurityTransparent = _isSecurityTransparent;
- (BOOL)isSecurityTransparent
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSecurityTransparent");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSecurityTransparent = monoObject;

	return _isSecurityTransparent;
}

@synthesize isSerializable = _isSerializable;
- (BOOL)isSerializable
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSerializable");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSerializable = monoObject;

	return _isSerializable;
}

@synthesize isSpecialName = _isSpecialName;
- (BOOL)isSpecialName
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsSpecialName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isSpecialName = monoObject;

	return _isSpecialName;
}

@synthesize isUnicodeClass = _isUnicodeClass;
- (BOOL)isUnicodeClass
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsUnicodeClass");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isUnicodeClass = monoObject;

	return _isUnicodeClass;
}

@synthesize isValueType = _isValueType;
- (BOOL)isValueType
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsValueType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isValueType = monoObject;

	return _isValueType;
}

@synthesize isVisible = _isVisible;
- (BOOL)isVisible
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsVisible");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isVisible = monoObject;

	return _isVisible;
}

/* Skipped property : System.Reflection.MemberTypes MemberType */

/* Skipped property : System.Reflection.Module Module */

@synthesize namespace = _namespace;
- (NSString *)namespace
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Namespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;
	_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _namespace;
}

@synthesize reflectedType = _reflectedType;
- (System_Type *)reflectedType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReflectedType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_reflectedType isEqualToMonoObject:monoObject]) return _reflectedType;
	_reflectedType = [System_Type bestObjectWithMonoObject:monoObject];

	return _reflectedType;
}

/* Skipped property : System.Runtime.InteropServices.StructLayoutAttribute StructLayoutAttribute */

/* Skipped property : System.RuntimeTypeHandle TypeHandle */

@synthesize typeInitializer = _typeInitializer;
- (System_Reflection_ConstructorInfo *)typeInitializer
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TypeInitializer");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_typeInitializer isEqualToMonoObject:monoObject]) return _typeInitializer;
	_typeInitializer = [System_Reflection_ConstructorInfo bestObjectWithMonoObject:monoObject];

	return _typeInitializer;
}

@synthesize underlyingSystemType = _underlyingSystemType;
- (System_Type *)underlyingSystemType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "UnderlyingSystemType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_underlyingSystemType isEqualToMonoObject:monoObject]) return _underlyingSystemType;
	_underlyingSystemType = [System_Type bestObjectWithMonoObject:monoObject];

	return _underlyingSystemType;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withOObject:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)equals_withOSType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Type[] FindInterfaces(System.Reflection.TypeFilter filter, System.Object filterCriteria) */

/* Skipped method : System.Reflection.MemberInfo[] FindMembers(System.Reflection.MemberTypes memberType, System.Reflection.BindingFlags bindingAttr, System.Reflection.MemberFilter filter, System.Object filterCriteria) */

- (int32_t)getArrayRank
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetArrayRank()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Reflection.ConstructorInfo GetConstructor(System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Reflection.CallingConventions callConvention, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.ConstructorInfo GetConstructor(System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

- (System_Reflection_ConstructorInfo *)getConstructor_withTypes:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetConstructor(System.Type[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_ConstructorInfo bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getConstructors
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetConstructors()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.ConstructorInfo[] GetConstructors(System.Reflection.BindingFlags bindingAttr) */

- (System_Array *)getDefaultMembers
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetDefaultMembers()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Type *)getElementType
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetElementType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (NSString *)getEnumName_withValue:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumName(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (System_Array *)getEnumNames
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumNames()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Type *)getEnumUnderlyingType
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumUnderlyingType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getEnumValues
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetEnumValues()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.EventInfo GetEvent(System.String name) */

/* Skipped method : System.Reflection.EventInfo GetEvent(System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.EventInfo[] GetEvents() */

/* Skipped method : System.Reflection.EventInfo[] GetEvents(System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.FieldInfo GetField(System.String name) */

/* Skipped method : System.Reflection.FieldInfo[] GetFields() */

/* Skipped method : System.Reflection.FieldInfo[] GetFields(System.Reflection.BindingFlags bindingAttr) */

- (System_Array *)getGenericArguments
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGenericArguments()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getGenericParameterConstraints
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGenericParameterConstraints()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Type *)getGenericTypeDefinition
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetGenericTypeDefinition()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (System_Type *)getInterface_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getInterface_withName:(NSString *)p1 ignoreCase:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInterface(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.InterfaceMapping GetInterfaceMap(System.Type interfaceType) */

- (System_Array *)getInterfaces
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetInterfaces()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getMember_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.MemberInfo[] GetMember(System.String name, System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.MemberInfo[] GetMember(System.String name, System.Reflection.MemberTypes type, System.Reflection.BindingFlags bindingAttr) */

- (System_Array *)getMembers
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMembers()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.MemberInfo[] GetMembers(System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Reflection.CallingConventions callConvention, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

- (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 types:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Type[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.MethodInfo GetMethod(System.String name, System.Reflection.BindingFlags bindingAttr) */

- (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_MethodInfo bestObjectWithMonoObject:monoObject];
}

- (System_Array *)getMethods
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetMethods()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.MethodInfo[] GetMethods(System.Reflection.BindingFlags bindingAttr) */

- (System_Type *)getNestedType_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetNestedType(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Type GetNestedType(System.String name, System.Reflection.BindingFlags bindingAttr) */

- (System_Array *)getNestedTypes
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetNestedTypes()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Type[] GetNestedTypes(System.Reflection.BindingFlags bindingAttr) */

/* Skipped method : System.Reflection.PropertyInfo[] GetProperties(System.Reflection.BindingFlags bindingAttr) */

- (System_Array *)getProperties
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProperties()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.String name, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Type returnType, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.String name, System.Type returnType, System.Type[] types, System.Reflection.ParameterModifier[] modifiers) */

/* Skipped method : System.Reflection.PropertyInfo GetProperty(System.String name, System.Reflection.BindingFlags bindingAttr) */

- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2 types:(System_Array *)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type,System.Type[])" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 types:(System_Array *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 returnType:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Reflection_PropertyInfo bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2 ignoreCase:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getType_withTypeName:(NSString *)p1 throwOnError:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getType_withTypeName:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func`4<System.Reflection.Assembly, string, bool, System.Type>)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3 throwOnError:(BOOL)p4
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func`4<System.Reflection.Assembly, string, bool, System.Type>,bool)" withNumArgs:4, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], DB_VALUE(p4)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getType_withTypeName:(NSString *)p1 assemblyResolver:(System_FuncA2 *)p2 typeResolver:(System_FuncA4 *)p3 throwOnError:(BOOL)p4 ignoreCase:(BOOL)p5
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetType(string,System.Func`2<System.Reflection.AssemblyName, System.Reflection.Assembly>,System.Func`4<System.Reflection.Assembly, string, bool, System.Type>,bool,bool)" withNumArgs:5, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], [p3 monoRTInvokeObject], DB_VALUE(p4), DB_VALUE(p5)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getType
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Array *)getTypeArray_withArgs:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeArray(object[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.TypeCode GetTypeCode(System.Type type) */

+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 throwOnError:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getTypeFromCLSID_withClsid:(System_Guid *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromCLSID(System.Guid,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeObject], DB_VALUE(p3)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Type GetTypeFromHandle(System.RuntimeTypeHandle handle) */

+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 throwOnError:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], DB_VALUE(p2)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (System_Type *)getTypeFromProgID_withProgID:(NSString *)p1 server:(NSString *)p2 throwOnError:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromProgID(string,string,bool)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], DB_VALUE(p3)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.RuntimeTypeHandle GetTypeHandle(System.Object o) */

/* Skipped method : System.Object InvokeMember(System.String name, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object target, System.Object[] args, System.Reflection.ParameterModifier[] modifiers, System.Globalization.CultureInfo culture, System.String[] namedParameters) */

/* Skipped method : System.Object InvokeMember(System.String name, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object target, System.Object[] args, System.Globalization.CultureInfo culture) */

/* Skipped method : System.Object InvokeMember(System.String name, System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object target, System.Object[] args) */

- (BOOL)isAssignableFrom_withC:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsAssignableFrom(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isEnumDefined_withValue:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsEnumDefined(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isEquivalentTo_withOther:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsEquivalentTo(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isInstanceOfType_withO:(System_Object *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsInstanceOfType(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isSubclassOf_withC:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsSubclassOf(System.Type)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Type *)makeArrayType
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakeArrayType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)makeArrayType_withRank:(int32_t)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakeArrayType(int)" withNumArgs:1, DB_VALUE(p1)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)makeByRefType
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakeByRefType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)makeGenericType_withTypeArguments:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakeGenericType(System.Type[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Type *)makePointerType
{
	MonoObject *monoObject = [self invokeMonoMethod:"MakePointerType()" withNumArgs:0];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

+ (BOOL)op_Equality_withLeft:(System_Type *)p1 right:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Type,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Type *)p1 right:(System_Type *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Type,System.Type)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Type *)reflectionOnlyGetType_withTypeName:(NSString *)p1 throwIfNotFound:(BOOL)p2 ignoreCase:(BOOL)p3
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"ReflectionOnlyGetType(string,bool,bool)" withNumArgs:3, [p1 monoRTInvokeObject], DB_VALUE(p2), DB_VALUE(p3)];
	return [System_Type bestObjectWithMonoObject:monoObject];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator