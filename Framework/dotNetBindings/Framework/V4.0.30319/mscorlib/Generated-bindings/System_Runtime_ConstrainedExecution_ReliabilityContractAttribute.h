//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_ReliabilityContractAttribute.h
//
// Managed class : ReliabilityContractAttribute
//
@interface System_Runtime_ConstrainedExecution_ReliabilityContractAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.ConstrainedExecution.ReliabilityContractAttribute
	// Managed param types : System.Runtime.ConstrainedExecution.Consistency, System.Runtime.ConstrainedExecution.Cer
    + (System_Runtime_ConstrainedExecution_ReliabilityContractAttribute *)new_withConsistencyGuarantee:(System_Runtime_ConstrainedExecution_Consistency)p1 cer:(System_Runtime_ConstrainedExecution_Cer)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cer
	// Managed property type : System.Runtime.ConstrainedExecution.Cer
    @property (nonatomic, readonly) System_Runtime_ConstrainedExecution_Cer cer;

	// Managed property name : ConsistencyGuarantee
	// Managed property type : System.Runtime.ConstrainedExecution.Consistency
    @property (nonatomic, readonly) System_Runtime_ConstrainedExecution_Consistency consistencyGuarantee;
@end
//--Dubrovnik.CodeGenerator