#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeMemberEvent.m
//
// Managed class : CodeMemberEvent
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeMemberEvent

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeMemberEvent";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ImplementationTypes
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @synthesize implementationTypes = _implementationTypes;
    - (System_CodeDom_CodeTypeReferenceCollection *)implementationTypes
    {
		MonoObject *monoObject = [self getMonoProperty:"ImplementationTypes"];
		if ([self object:_implementationTypes isEqualToMonoObject:monoObject]) return _implementationTypes;					
		_implementationTypes = [System_CodeDom_CodeTypeReferenceCollection bestObjectWithMonoObject:monoObject];

		return _implementationTypes;
	}

	// Managed property name : PrivateImplementationType
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize privateImplementationType = _privateImplementationType;
    - (System_CodeDom_CodeTypeReference *)privateImplementationType
    {
		MonoObject *monoObject = [self getMonoProperty:"PrivateImplementationType"];
		if ([self object:_privateImplementationType isEqualToMonoObject:monoObject]) return _privateImplementationType;					
		_privateImplementationType = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _privateImplementationType;
	}
    - (void)setPrivateImplementationType:(System_CodeDom_CodeTypeReference *)value
	{
		_privateImplementationType = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"PrivateImplementationType" valueObject:monoObject];          
	}

	// Managed property name : Type
	// Managed property type : System.CodeDom.CodeTypeReference
    @synthesize type = _type;
    - (System_CodeDom_CodeTypeReference *)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [System_CodeDom_CodeTypeReference bestObjectWithMonoObject:monoObject];

		return _type;
	}
    - (void)setType:(System_CodeDom_CodeTypeReference *)value
	{
		_type = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Type" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator