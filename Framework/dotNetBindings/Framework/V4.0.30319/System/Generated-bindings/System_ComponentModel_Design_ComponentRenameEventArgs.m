#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ComponentRenameEventArgs.m
//
// Managed class : ComponentRenameEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ComponentRenameEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ComponentRenameEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.ComponentRenameEventArgs
	// Managed param types : System.Object, System.String, System.String
    + (System_ComponentModel_Design_ComponentRenameEventArgs *)new_withComponent:(System_Object *)p1 oldName:(NSString *)p2 newName:(NSString *)p3
    {
		
		System_ComponentModel_Design_ComponentRenameEventArgs * object = [[self alloc] initWithSignature:"object,string,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Component
	// Managed property type : System.Object
    @synthesize component = _component;
    - (System_Object *)component
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Component");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_component isEqualToMonoObject:monoObject]) return _component;					
		_component = [System_Object objectWithMonoObject:monoObject];

		return _component;
	}

	// Managed property name : NewName
	// Managed property type : System.String
    @synthesize newName = _newName;
    - (NSString *)newName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_newName isEqualToMonoObject:monoObject]) return _newName;					
		_newName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _newName;
	}

	// Managed property name : OldName
	// Managed property type : System.String
    @synthesize oldName = _oldName;
    - (NSString *)oldName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OldName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oldName isEqualToMonoObject:monoObject]) return _oldName;					
		_oldName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _oldName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator