#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_MulticastIPAddressInformation.m
//
// Managed class : MulticastIPAddressInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_MulticastIPAddressInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.MulticastIPAddressInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AddressPreferredLifetime
	// Managed property type : System.Int64
    @synthesize addressPreferredLifetime = _addressPreferredLifetime;
    - (int64_t)addressPreferredLifetime
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressPreferredLifetime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressPreferredLifetime = monoObject;

		return _addressPreferredLifetime;
	}

	// Managed property name : AddressValidLifetime
	// Managed property type : System.Int64
    @synthesize addressValidLifetime = _addressValidLifetime;
    - (int64_t)addressValidLifetime
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AddressValidLifetime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_addressValidLifetime = monoObject;

		return _addressValidLifetime;
	}

	// Managed property name : DhcpLeaseLifetime
	// Managed property type : System.Int64
    @synthesize dhcpLeaseLifetime = _dhcpLeaseLifetime;
    - (int64_t)dhcpLeaseLifetime
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DhcpLeaseLifetime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dhcpLeaseLifetime = monoObject;

		return _dhcpLeaseLifetime;
	}

	// Managed property name : DuplicateAddressDetectionState
	// Managed property type : System.Net.NetworkInformation.DuplicateAddressDetectionState
    @synthesize duplicateAddressDetectionState = _duplicateAddressDetectionState;
    - (int32_t)duplicateAddressDetectionState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DuplicateAddressDetectionState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_duplicateAddressDetectionState = monoObject;

		return _duplicateAddressDetectionState;
	}

	// Managed property name : PrefixOrigin
	// Managed property type : System.Net.NetworkInformation.PrefixOrigin
    @synthesize prefixOrigin = _prefixOrigin;
    - (int32_t)prefixOrigin
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrefixOrigin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_prefixOrigin = monoObject;

		return _prefixOrigin;
	}

	// Managed property name : SuffixOrigin
	// Managed property type : System.Net.NetworkInformation.SuffixOrigin
    @synthesize suffixOrigin = _suffixOrigin;
    - (int32_t)suffixOrigin
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SuffixOrigin");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_suffixOrigin = monoObject;

		return _suffixOrigin;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator