#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_ReliabilityContractAttribute.m
//
// Managed class : ReliabilityContractAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_ConstrainedExecution_ReliabilityContractAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.ConstrainedExecution.ReliabilityContractAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.ConstrainedExecution.ReliabilityContractAttribute
	// Managed param types : System.Runtime.ConstrainedExecution.Consistency, System.Runtime.ConstrainedExecution.Cer
    + (System_Runtime_ConstrainedExecution_ReliabilityContractAttribute *)new_withConsistencyGuarantee:(int32_t)p1 cer:(int32_t)p2
    {
		
		System_Runtime_ConstrainedExecution_ReliabilityContractAttribute * object = [[self alloc] initWithSignature:"System.Runtime.ConstrainedExecution.Consistency,System.Runtime.ConstrainedExecution.Cer" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Cer
	// Managed property type : System.Runtime.ConstrainedExecution.Cer
    @synthesize cer = _cer;
    - (int32_t)cer
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Cer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_cer = monoObject;

		return _cer;
	}

	// Managed property name : ConsistencyGuarantee
	// Managed property type : System.Runtime.ConstrainedExecution.Consistency
    @synthesize consistencyGuarantee = _consistencyGuarantee;
    - (int32_t)consistencyGuarantee
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ConsistencyGuarantee");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_consistencyGuarantee = monoObject;

		return _consistencyGuarantee;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator