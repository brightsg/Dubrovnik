#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPv4InterfaceProperties.m
//
// Managed class : IPv4InterfaceProperties
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPv4InterfaceProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPv4InterfaceProperties";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Index
	// Managed property type : System.Int32
    @synthesize index = _index;
    - (int32_t)index
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Index");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_index = monoObject;

		return _index;
	}

	// Managed property name : IsAutomaticPrivateAddressingActive
	// Managed property type : System.Boolean
    @synthesize isAutomaticPrivateAddressingActive = _isAutomaticPrivateAddressingActive;
    - (BOOL)isAutomaticPrivateAddressingActive
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAutomaticPrivateAddressingActive");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAutomaticPrivateAddressingActive = monoObject;

		return _isAutomaticPrivateAddressingActive;
	}

	// Managed property name : IsAutomaticPrivateAddressingEnabled
	// Managed property type : System.Boolean
    @synthesize isAutomaticPrivateAddressingEnabled = _isAutomaticPrivateAddressingEnabled;
    - (BOOL)isAutomaticPrivateAddressingEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAutomaticPrivateAddressingEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAutomaticPrivateAddressingEnabled = monoObject;

		return _isAutomaticPrivateAddressingEnabled;
	}

	// Managed property name : IsDhcpEnabled
	// Managed property type : System.Boolean
    @synthesize isDhcpEnabled = _isDhcpEnabled;
    - (BOOL)isDhcpEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsDhcpEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isDhcpEnabled = monoObject;

		return _isDhcpEnabled;
	}

	// Managed property name : IsForwardingEnabled
	// Managed property type : System.Boolean
    @synthesize isForwardingEnabled = _isForwardingEnabled;
    - (BOOL)isForwardingEnabled
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsForwardingEnabled");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isForwardingEnabled = monoObject;

		return _isForwardingEnabled;
	}

	// Managed property name : Mtu
	// Managed property type : System.Int32
    @synthesize mtu = _mtu;
    - (int32_t)mtu
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Mtu");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_mtu = monoObject;

		return _mtu;
	}

	// Managed property name : UsesWins
	// Managed property type : System.Boolean
    @synthesize usesWins = _usesWins;
    - (BOOL)usesWins
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UsesWins");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_usesWins = monoObject;

		return _usesWins;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator