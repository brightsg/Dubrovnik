#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_IPv6InterfaceProperties.m
//
// Managed class : IPv6InterfaceProperties
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_IPv6InterfaceProperties

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.IPv6InterfaceProperties";
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

#pragma mark -
#pragma mark Methods

	// Managed method name : GetScopeId
	// Managed return type : System.Int64
	// Managed param types : System.Net.NetworkInformation.ScopeLevel
    - (int64_t)getScopeId_withScopeLevel:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetScopeId(System.Net.NetworkInformation.ScopeLevel)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator