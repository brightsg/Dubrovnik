#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_SettingsGroupNameAttribute.m
//
// Managed class : SettingsGroupNameAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_SettingsGroupNameAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.SettingsGroupNameAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Configuration.SettingsGroupNameAttribute
	// Managed param types : System.String
    + (System_Configuration_SettingsGroupNameAttribute *)new_withGroupName:(NSString *)p1
    {
		
		System_Configuration_SettingsGroupNameAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : GroupName
	// Managed property type : System.String
    @synthesize groupName = _groupName;
    - (NSString *)groupName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "GroupName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_groupName isEqualToMonoObject:monoObject]) return _groupName;					
		_groupName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _groupName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator