//++Dubrovnik.CodeGenerator System.Security.IEvidenceFactory.h
//
// Managed interface : IEvidenceFactory
//
@interface System_Security_IEvidenceFactory : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence;
@end
//--Dubrovnik.CodeGenerator