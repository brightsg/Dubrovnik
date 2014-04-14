#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_IEvidenceFactory.m
//
// Managed interface : IEvidenceFactory
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @synthesize evidence = _evidence;
    - (System_Security_Policy_Evidence *)evidence
    {
		MonoObject *monoObject = [self getMonoProperty:"Evidence"];
		if ([self object:_evidence isEqualToMonoObject:monoObject]) return _evidence;					
		_evidence = [System_Security_Policy_Evidence objectWithMonoObject:monoObject];

		return _evidence;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator