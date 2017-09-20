#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SwitchLevelAttribute.m
//
// Managed class : SwitchLevelAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SwitchLevelAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SwitchLevelAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SwitchLevelAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_SwitchLevelAttribute *)new_withSwitchLevelType:(System_Type *)p1
    {
		
		System_Diagnostics_SwitchLevelAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : SwitchLevelType
	// Managed property type : System.Type
    @synthesize switchLevelType = _switchLevelType;
    - (System_Type *)switchLevelType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SwitchLevelType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_switchLevelType isEqualToMonoObject:monoObject]) return _switchLevelType;					
		_switchLevelType = [System_Type bestObjectWithMonoObject:monoObject];

		return _switchLevelType;
	}
    - (void)setSwitchLevelType:(System_Type *)value
	{
		_switchLevelType = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SwitchLevelType");
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