#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.IEvidenceFactory.m
//
// Managed interface : IEvidenceFactory
//
@implementation System_Security_IEvidenceFactory

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.IEvidenceFactory";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Security.Policy.Evidence
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject * monoObject = [self getMonoProperty:"Evidence"];
		System_Security_Policy_Evidence * result = [System_Security_Policy_Evidence representationWithMonoObject:monoObject];
		return result;
	}
@end
//--Dubrovnik.CodeGenerator