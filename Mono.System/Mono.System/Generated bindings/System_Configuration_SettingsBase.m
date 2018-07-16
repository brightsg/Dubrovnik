//++Dubrovnik.CodeGenerator System_Configuration_SettingsBase.m
//
// Managed class : SettingsBase
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Configuration_SettingsBase

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.Configuration.SettingsBase";
}

+ (const char *)monoAssemblyName
{
  return "System";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Configuration.SettingsContext Context */

	// Managed property name : IsSynchronized
	// Managed property type : System.Boolean
    @synthesize isSynchronized = _isSynchronized;
    - (BOOL)isSynchronized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsSynchronized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isSynchronized = monoObject;

		return _isSynchronized;
	}

/* Skipped property : System.Configuration.SettingsPropertyCollection Properties */

/* Skipped property : System.Configuration.SettingsPropertyValueCollection PropertyValues */

/* Skipped property : System.Configuration.SettingsProviderCollection Providers */

#pragma mark -
#pragma mark Methods

- (System_Object *)get_Item_withPropertyName:(NSString *)p1
{
  MonoObject *monoObject = [self invokeMonoMethod:"get_Item(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Object bestObjectWithMonoObject:monoObject];
}

- (void)set_Item_withPropertyName:(NSString *)p1 value:(System_Object *)p2
{
  [self invokeMonoMethod:"set_Item(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Void Initialize(System.Configuration.SettingsContext context, System.Configuration.SettingsPropertyCollection properties, System.Configuration.SettingsProviderCollection providers) */

- (void)save
{
  [self invokeMonoMethod:"Save()" withNumArgs:0];
}

+ (System_Configuration_SettingsBase *)synchronized_withSettingsBase:(System_Configuration_SettingsBase *)p1
{
  MonoObject *monoObject = [self invokeMonoClassMethod:"Synchronized(System.Configuration.SettingsBase)" withNumArgs:1, [p1 monoRTInvokeArg]];
  return [System_Configuration_SettingsBase bestObjectWithMonoObject:monoObject];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator