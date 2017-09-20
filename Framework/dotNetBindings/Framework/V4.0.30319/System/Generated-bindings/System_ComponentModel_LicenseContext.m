#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseContext.m
//
// Managed class : LicenseContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_LicenseContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LicenseContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UsageMode
	// Managed property type : System.ComponentModel.LicenseUsageMode
    @synthesize usageMode = _usageMode;
    - (int32_t)usageMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UsageMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_usageMode = monoObject;

		return _usageMode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetSavedLicenseKey
	// Managed return type : System.String
	// Managed param types : System.Type, System.Reflection.Assembly
    - (NSString *)getSavedLicenseKey_withType:(System_Type *)p1 resourceAssembly:(System_Reflection_Assembly *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSavedLicenseKey(System.Type,System.Reflection.Assembly)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetService
	// Managed return type : System.Object
	// Managed param types : System.Type
    - (System_Object *)getService_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetService(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : SetSavedLicenseKey
	// Managed return type : System.Void
	// Managed param types : System.Type, System.String
    - (void)setSavedLicenseKey_withType:(System_Type *)p1 key:(NSString *)p2
    {
		
		[self invokeMonoMethod:"SetSavedLicenseKey(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator