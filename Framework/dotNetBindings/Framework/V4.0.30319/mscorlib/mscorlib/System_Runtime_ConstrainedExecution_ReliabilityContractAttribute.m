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
    + (System_Runtime_ConstrainedExecution_ReliabilityContractAttribute *)new_withConsistencyGuarantee:(System_Runtime_ConstrainedExecution_Consistency)p1 cer:(System_Runtime_ConstrainedExecution_Cer)p2
    {
		return [[self alloc] initWithSignature:"System.Runtime.ConstrainedExecution.Consistency,System.Runtime.ConstrainedExecution.Cer" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Cer
	// Managed property type : System.Runtime.ConstrainedExecution.Cer
    @synthesize cer = _cer;
    - (System_Runtime_ConstrainedExecution_Cer)cer
    {
		MonoObject *monoObject = [self getMonoProperty:"Cer"];
		_cer = DB_UNBOX_INT32(monoObject);

		return _cer;
	}

	// Managed property name : ConsistencyGuarantee
	// Managed property type : System.Runtime.ConstrainedExecution.Consistency
    @synthesize consistencyGuarantee = _consistencyGuarantee;
    - (System_Runtime_ConstrainedExecution_Consistency)consistencyGuarantee
    {
		MonoObject *monoObject = [self getMonoProperty:"ConsistencyGuarantee"];
		_consistencyGuarantee = DB_UNBOX_INT32(monoObject);

		return _consistencyGuarantee;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator