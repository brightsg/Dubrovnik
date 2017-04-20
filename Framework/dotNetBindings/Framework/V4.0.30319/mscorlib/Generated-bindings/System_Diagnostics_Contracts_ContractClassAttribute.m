#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_Contracts_ContractClassAttribute.m
//
// Managed class : ContractClassAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_Contracts_ContractClassAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.Contracts.ContractClassAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Contracts.ContractClassAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_Contracts_ContractClassAttribute *)new_withTypeContainingContracts:(System_Type *)p1
    {
		
		System_Diagnostics_Contracts_ContractClassAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeContainingContracts
	// Managed property type : System.Type
    @synthesize typeContainingContracts = _typeContainingContracts;
    - (System_Type *)typeContainingContracts
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeContainingContracts");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typeContainingContracts isEqualToMonoObject:monoObject]) return _typeContainingContracts;					
		_typeContainingContracts = [System_Type bestObjectWithMonoObject:monoObject];

		return _typeContainingContracts;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator