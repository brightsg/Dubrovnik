#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Dynamic_SetMemberBinder.m
//
// Managed class : SetMemberBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Dynamic_SetMemberBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Dynamic.SetMemberBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IgnoreCase
	// Managed property type : System.Boolean
    @synthesize ignoreCase = _ignoreCase;
    - (BOOL)ignoreCase
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IgnoreCase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_ignoreCase = monoObject;

		return _ignoreCase;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : ReturnType
	// Managed property type : System.Type
    @synthesize returnType = _returnType;
    - (System_Type *)returnType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReturnType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_returnType isEqualToMonoObject:monoObject]) return _returnType;					
		_returnType = [System_Type bestObjectWithMonoObject:monoObject];

		return _returnType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Bind
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject[]
    - (System_Dynamic_DynamicMetaObject *)bind_withTarget:(System_Dynamic_DynamicMetaObject *)p1 args:(DBSystem_Array *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Bind(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FallbackSetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackSetMember_withTarget:(System_Dynamic_DynamicMetaObject *)p1 value:(System_Dynamic_DynamicMetaObject *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FallbackSetMember(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FallbackSetMember
	// Managed return type : System.Dynamic.DynamicMetaObject
	// Managed param types : System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject, System.Dynamic.DynamicMetaObject
    - (System_Dynamic_DynamicMetaObject *)fallbackSetMember_withTarget:(System_Dynamic_DynamicMetaObject *)p1 value:(System_Dynamic_DynamicMetaObject *)p2 errorSuggestion:(System_Dynamic_DynamicMetaObject *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FallbackSetMember(System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject,System.Dynamic.DynamicMetaObject)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Dynamic_DynamicMetaObject bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator