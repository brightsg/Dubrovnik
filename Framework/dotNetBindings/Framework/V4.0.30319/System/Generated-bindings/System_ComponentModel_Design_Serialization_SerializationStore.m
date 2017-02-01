#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_Serialization_SerializationStore.m
//
// Managed class : SerializationStore
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_Serialization_SerializationStore

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.Serialization.SerializationStore";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Errors
	// Managed property type : System.Collections.ICollection
    @synthesize errors = _errors;
    - (System_Collections_ICollection *)errors
    {
		MonoObject *monoObject = [self getMonoProperty:"Errors"];
		if ([self object:_errors isEqualToMonoObject:monoObject]) return _errors;					
		_errors = [System_Collections_ICollection bestObjectWithMonoObject:monoObject];

		return _errors;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];;
        
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)save_withStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"Save(System.IO.Stream)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator