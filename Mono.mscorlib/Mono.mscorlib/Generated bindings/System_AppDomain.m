//++Dubrovnik.CodeGenerator System_AppDomain.m
//
// Managed class : AppDomain
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

@implementation System_AppDomain

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.AppDomain";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.ActivationContext ActivationContext */

/* Skipped property : System.ApplicationIdentity ApplicationIdentity */

/* Skipped property : System.Security.Policy.ApplicationTrust ApplicationTrust */

	// Managed property name : BaseDirectory
	// Managed property type : System.String
    @synthesize baseDirectory = _baseDirectory;
    - (NSString *)baseDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BaseDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_baseDirectory isEqualToMonoObject:monoObject]) return _baseDirectory;					
		_baseDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _baseDirectory;
	}

	// Managed property name : CurrentDomain
	// Managed property type : System.AppDomain
    static System_AppDomain * m_currentDomain;
    + (System_AppDomain *)currentDomain
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentDomain");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentDomain isEqualToMonoObject:monoObject]) return m_currentDomain;					
		m_currentDomain = [System_AppDomain bestObjectWithMonoObject:monoObject];

		return m_currentDomain;
	}

/* Skipped property : System.AppDomainManager DomainManager */

	// Managed property name : DynamicDirectory
	// Managed property type : System.String
    @synthesize dynamicDirectory = _dynamicDirectory;
    - (NSString *)dynamicDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DynamicDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dynamicDirectory isEqualToMonoObject:monoObject]) return _dynamicDirectory;					
		_dynamicDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dynamicDirectory;
	}

/* Skipped property : System.Security.Policy.Evidence Evidence */

	// Managed property name : FriendlyName
	// Managed property type : System.String
    @synthesize friendlyName = _friendlyName;
    - (NSString *)friendlyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FriendlyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_friendlyName isEqualToMonoObject:monoObject]) return _friendlyName;					
		_friendlyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _friendlyName;
	}

	// Managed property name : Id
	// Managed property type : System.Int32
    @synthesize id = _id;
    - (int32_t)id
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Id");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_id = monoObject;

		return _id;
	}

	// Managed property name : IsFullyTrusted
	// Managed property type : System.Boolean
    @synthesize isFullyTrusted = _isFullyTrusted;
    - (BOOL)isFullyTrusted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFullyTrusted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFullyTrusted = monoObject;

		return _isFullyTrusted;
	}

	// Managed property name : IsHomogenous
	// Managed property type : System.Boolean
    @synthesize isHomogenous = _isHomogenous;
    - (BOOL)isHomogenous
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsHomogenous");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isHomogenous = monoObject;

		return _isHomogenous;
	}

	// Managed property name : MonitoringIsEnabled
	// Managed property type : System.Boolean
    static BOOL m_monitoringIsEnabled;
    + (BOOL)monitoringIsEnabled
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonitoringIsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_monitoringIsEnabled = monoObject;

		return m_monitoringIsEnabled;
	}
    + (void)setMonitoringIsEnabled:(BOOL)value
	{
		m_monitoringIsEnabled = value;
		typedef void (*Thunk)(BOOL, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MonitoringIsEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : MonitoringSurvivedMemorySize
	// Managed property type : System.Int64
    @synthesize monitoringSurvivedMemorySize = _monitoringSurvivedMemorySize;
    - (int64_t)monitoringSurvivedMemorySize
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonitoringSurvivedMemorySize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_monitoringSurvivedMemorySize = monoObject;

		return _monitoringSurvivedMemorySize;
	}

	// Managed property name : MonitoringSurvivedProcessMemorySize
	// Managed property type : System.Int64
    static int64_t m_monitoringSurvivedProcessMemorySize;
    + (int64_t)monitoringSurvivedProcessMemorySize
    {
		typedef int64_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonitoringSurvivedProcessMemorySize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_monitoringSurvivedProcessMemorySize = monoObject;

		return m_monitoringSurvivedProcessMemorySize;
	}

	// Managed property name : MonitoringTotalAllocatedMemorySize
	// Managed property type : System.Int64
    @synthesize monitoringTotalAllocatedMemorySize = _monitoringTotalAllocatedMemorySize;
    - (int64_t)monitoringTotalAllocatedMemorySize
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonitoringTotalAllocatedMemorySize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_monitoringTotalAllocatedMemorySize = monoObject;

		return _monitoringTotalAllocatedMemorySize;
	}

	// Managed property name : MonitoringTotalProcessorTime
	// Managed property type : System.TimeSpan
    @synthesize monitoringTotalProcessorTime = _monitoringTotalProcessorTime;
    - (System_TimeSpan *)monitoringTotalProcessorTime
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MonitoringTotalProcessorTime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_monitoringTotalProcessorTime isEqualToMonoObject:monoObject]) return _monitoringTotalProcessorTime;					
		_monitoringTotalProcessorTime = [System_TimeSpan bestObjectWithMonoObject:monoObject];

		return _monitoringTotalProcessorTime;
	}

/* Skipped property : System.Security.PermissionSet PermissionSet */

	// Managed property name : RelativeSearchPath
	// Managed property type : System.String
    @synthesize relativeSearchPath = _relativeSearchPath;
    - (NSString *)relativeSearchPath
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RelativeSearchPath");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relativeSearchPath isEqualToMonoObject:monoObject]) return _relativeSearchPath;					
		_relativeSearchPath = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _relativeSearchPath;
	}

/* Skipped property : System.AppDomainSetup SetupInformation */

	// Managed property name : ShadowCopyFiles
	// Managed property type : System.Boolean
    @synthesize shadowCopyFiles = _shadowCopyFiles;
    - (BOOL)shadowCopyFiles
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ShadowCopyFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_shadowCopyFiles = monoObject;

		return _shadowCopyFiles;
	}

#pragma mark -
#pragma mark Methods

- (void)appendPrivatePath_withPath:(NSString *)p1
{
  [self invokeMonoMethod:"AppendPrivatePath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (NSString *)applyPolicy_withAssemblyName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ApplyPolicy(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)clearPrivatePath
{
  [self invokeMonoMethod:"ClearPrivatePath()" withNumArgs:0];
}

- (void)clearShadowCopyPath
{
  [self invokeMonoMethod:"ClearShadowCopyPath()" withNumArgs:0];
}

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyName, System.String typeName) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateComInstanceFrom(System.String assemblyFile, System.String typeName, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.String appBasePath, System.String appRelativeSearchPath, System.Boolean shadowCopyFiles) */

+ (System_AppDomain *)createDomain_withFriendlyName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"CreateDomain(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_AppDomain bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup info) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.AppDomainSetup info, System.Security.PermissionSet grantSet, System.Security.Policy.StrongName[] fullTrustAssemblies) */

/* Skipped method : System.AppDomain CreateDomain(System.String friendlyName, System.Security.Policy.Evidence securityInfo, System.String appBasePath, System.String appRelativeSearchPath, System.Boolean shadowCopyFiles, System.AppDomainInitializer adInit, System.String[] adInitArgs) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Object[] activationAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstance(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

- (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)createInstanceAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(System_Array *)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceAndUnwrap(string,string,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object CreateInstanceAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Object CreateInstanceAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Object[] activationAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Runtime.Remoting.ObjectHandle CreateInstanceFrom(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

- (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Object *)createInstanceFromAndUnwrap_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2 activationAttributes:(System_Array *)p3
{
  MonoObject *monoObject = [self invokeMonoMethod:"CreateInstanceFromAndUnwrap(string,string,object[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Object CreateInstanceFromAndUnwrap(System.String assemblyName, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes, System.Security.Policy.Evidence securityAttributes) */

/* Skipped method : System.Object CreateInstanceFromAndUnwrap(System.String assemblyFile, System.String typeName, System.Boolean ignoreCase, System.Reflection.BindingFlags bindingAttr, System.Reflection.Binder binder, System.Object[] args, System.Globalization.CultureInfo culture, System.Object[] activationAttributes) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes, System.Security.SecurityContextSource securityContextSource) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Security.Policy.Evidence evidence, System.Security.PermissionSet requiredPermissions, System.Security.PermissionSet optionalPermissions, System.Security.PermissionSet refusedPermissions, System.Boolean isSynchronized, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

/* Skipped method : System.Reflection.Emit.AssemblyBuilder DefineDynamicAssembly(System.Reflection.AssemblyName name, System.Reflection.Emit.AssemblyBuilderAccess access, System.String dir, System.Boolean isSynchronized, System.Collections.Generic.IEnumerable`1<System.Reflection.Emit.CustomAttributeBuilder> assemblyAttributes) */

/* Skipped method : System.Void DoCallBack(System.CrossAppDomainDelegate callBackDelegate) */

- (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity) */

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

- (int32_t)executeAssembly_withAssemblyFile:(NSString *)p1 args:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssembly(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.Security.Policy.Evidence assemblySecurity, System.String[] args, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

/* Skipped method : System.Int32 ExecuteAssembly(System.String assemblyFile, System.String[] args, System.Byte[] hashValue, System.Configuration.Assemblies.AssemblyHashAlgorithm hashAlgorithm) */

- (int32_t)executeAssemblyByName_withAssemblyName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ExecuteAssemblyByName(System.String assemblyName, System.Security.Policy.Evidence assemblySecurity) */

/* Skipped method : System.Int32 ExecuteAssemblyByName(System.String assemblyName, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

- (int32_t)executeAssemblyByName_withAssemblyNameString:(NSString *)p1 argsStringArray:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

/* Skipped method : System.Int32 ExecuteAssemblyByName(System.Reflection.AssemblyName assemblyName, System.Security.Policy.Evidence assemblySecurity, System.String[] args) */

- (int32_t)executeAssemblyByName_withAssemblyNameSRAssemblyName:(System_Reflection_AssemblyName *)p1 argsStringArray:(System_Array *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"ExecuteAssemblyByName(System.Reflection.AssemblyName,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return DB_UNBOX_INT32(monoObject);
}

- (System_Array *)getAssemblies
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetAssemblies()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

+ (int32_t)getCurrentThreadId
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"GetCurrentThreadId()" withNumArgs:0];
  return DB_UNBOX_INT32(monoObject);
}

- (System_Object *)getData_withName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Type *)getType
{
  MonoObject *monoObject = [self invokeMonoMethod:"GetType()" withNumArgs:0];
  return [System_Type bestObjectWithMonoObject:monoObject];
}

- (System_Object *)db_initializeLifetimeService
{
  MonoObject *monoObject = [self invokeMonoMethod:"InitializeLifetimeService()" withNumArgs:0];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_NullableA1 *)isCompatibilitySwitchSet_withValue:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsCompatibilitySwitchSet(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_NullableA1 bestObjectWithMonoObject:monoObject];
}

- (BOOL)isDefaultAppDomain
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAppDomain()" withNumArgs:0];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)isFinalizingForUnload
{
  MonoObject *monoObject = [self invokeMonoMethod:"IsFinalizingForUnload()" withNumArgs:0];
  return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Reflection_Assembly *)load_withAssemblyRef:(System_Reflection_AssemblyName *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Load(System.Reflection.AssemblyName)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_Assembly *)load_withAssemblyString:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

- (System_Reflection_Assembly *)load_withRawAssembly:(NSData *)p1 rawSymbolStore:(NSData *)p2
{
  MonoObject *monoObject = [self invokeMonoMethod:"Load(byte[],byte[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
  return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Reflection.Assembly Load(System.Byte[] rawAssembly, System.Byte[] rawSymbolStore, System.Security.Policy.Evidence securityEvidence) */

/* Skipped method : System.Reflection.Assembly Load(System.Reflection.AssemblyName assemblyRef, System.Security.Policy.Evidence assemblySecurity) */

/* Skipped method : System.Reflection.Assembly Load(System.String assemblyString, System.Security.Policy.Evidence assemblySecurity) */

- (System_Array *)reflectionOnlyGetAssemblies
{
  MonoObject *monoObject = [self invokeMonoMethod:"ReflectionOnlyGetAssemblies()" withNumArgs:0];
  return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Void SetAppDomainPolicy(System.Security.Policy.PolicyLevel domainPolicy) */

- (void)setCachePath_withPath:(NSString *)p1
{
  [self invokeMonoMethod:"SetCachePath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

- (void)setData_withName:(NSString *)p1 data:(System_Object *)p2
{
  [self invokeMonoMethod:"SetData(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Void SetData(System.String name, System.Object data, System.Security.IPermission permission) */

- (void)setDynamicBase_withPath:(NSString *)p1
{
  [self invokeMonoMethod:"SetDynamicBase(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Void SetPrincipalPolicy(System.Security.Principal.PrincipalPolicy policy) */

- (void)setShadowCopyFiles
{
  [self invokeMonoMethod:"SetShadowCopyFiles()" withNumArgs:0];
}

- (void)setShadowCopyPath_withPath:(NSString *)p1
{
  [self invokeMonoMethod:"SetShadowCopyPath(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Void SetThreadPrincipal(System.Security.Principal.IPrincipal principal) */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

+ (void)unload_withDomain:(System_AppDomain *)p1
{
  [self invokeMonoClassMethod:"Unload(System.AppDomain)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_currentDomain = nil;
}
@end
//--Dubrovnik.CodeGenerator