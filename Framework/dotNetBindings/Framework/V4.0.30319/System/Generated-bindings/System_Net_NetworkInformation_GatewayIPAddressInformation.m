#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_GatewayIPAddressInformation.m
//
// Managed class : GatewayIPAddressInformation
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_GatewayIPAddressInformation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.GatewayIPAddressInformation";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Address
	// Managed property type : System.Net.IPAddress
    @synthesize address = _address;
    - (System_Net_IPAddress *)address
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Address");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_address isEqualToMonoObject:monoObject]) return _address;					
		_address = [System_Net_IPAddress bestObjectWithMonoObject:monoObject];

		return _address;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator