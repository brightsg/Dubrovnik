//++Dubrovnik.CodeGenerator System_Runtime_ConstrainedExecution_ReliabilityContractAttribute.h
//
// Managed class : ReliabilityContractAttribute
//
@interface System_Runtime_ConstrainedExecution_ReliabilityContractAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_ConstrainedExecution_ReliabilityContractAttribute *)new_withConsistencyGuarantee:(int32_t)p1 cer:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Cer
	// Managed property type : System.Runtime.ConstrainedExecution.Cer
    @property (nonatomic, readonly) int32_t cer;

	// Managed property name : ConsistencyGuarantee
	// Managed property type : System.Runtime.ConstrainedExecution.Consistency
    @property (nonatomic, readonly) int32_t consistencyGuarantee;
@end
//--Dubrovnik.CodeGenerator