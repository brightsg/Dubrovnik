#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_NestedContainer.m
//
// Managed class : NestedContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_NestedContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.NestedContainer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.NestedContainer
	// Managed param types : System.ComponentModel.IComponent
    + (System_ComponentModel_NestedContainer *)new_withOwner:(id <System_ComponentModel_IComponent_>)p1
    {
		
		System_ComponentModel_NestedContainer * object = [[self alloc] initWithSignature:"System.ComponentModel.IComponent" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Owner
	// Managed property type : System.ComponentModel.IComponent
    @synthesize owner = _owner;
    - (System_ComponentModel_IComponent *)owner
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Owner");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_owner isEqualToMonoObject:monoObject]) return _owner;					
		_owner = [System_ComponentModel_IComponent bestObjectWithMonoObject:monoObject];

		return _owner;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator