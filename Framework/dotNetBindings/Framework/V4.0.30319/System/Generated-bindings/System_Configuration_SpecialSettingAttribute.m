#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SpecialSettingAttribute.m
//
// Managed class : SpecialSettingAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SpecialSettingAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SpecialSettingAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SpecialSettingAttribute
	// Managed param types : System.Configuration.SpecialSetting
    + (System_Configuration_SpecialSettingAttribute *)new_withSpecialSetting:(int32_t)p1
    {
		
		System_Configuration_SpecialSettingAttribute * object = [[self alloc] initWithSignature:"System.Configuration.SpecialSetting" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SpecialSetting
	// Managed property type : System.Configuration.SpecialSetting
    @synthesize specialSetting = _specialSetting;
    - (int32_t)specialSetting
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SpecialSetting");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_specialSetting = monoObject;

		return _specialSetting;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator