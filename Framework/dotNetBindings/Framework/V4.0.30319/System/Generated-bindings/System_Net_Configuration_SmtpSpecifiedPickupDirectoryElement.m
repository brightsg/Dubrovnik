#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement.m
//
// Managed class : SmtpSpecifiedPickupDirectoryElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_SmtpSpecifiedPickupDirectoryElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PickupDirectoryLocation
	// Managed property type : System.String
    @synthesize pickupDirectoryLocation = _pickupDirectoryLocation;
    - (NSString *)pickupDirectoryLocation
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PickupDirectoryLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_pickupDirectoryLocation isEqualToMonoObject:monoObject]) return _pickupDirectoryLocation;					
		_pickupDirectoryLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _pickupDirectoryLocation;
	}
    - (void)setPickupDirectoryLocation:(NSString *)value
	{
		_pickupDirectoryLocation = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PickupDirectoryLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator