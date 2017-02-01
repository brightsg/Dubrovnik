#import "System.h"
//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_ServiceNameCollection.m
//
// Managed class : ServiceNameCollection
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Authentication_ExtendedProtection_ServiceNameCollection

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Authentication.ExtendedProtection.ServiceNameCollection";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
	// Managed param types : System.Collections.ICollection
    + (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)new_withItems:(id <System_Collections_ICollection_>)p1
    {
		
		System_Security_Authentication_ExtendedProtection_ServiceNameCollection * object = [[self alloc] initWithSignature:"System.Collections.ICollection" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)contains_withSearchServiceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Contains(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Merge
	// Managed return type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
	// Managed param types : System.String
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)merge_withServiceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Merge(string)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Authentication_ExtendedProtection_ServiceNameCollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Merge
	// Managed return type : System.Security.Authentication.ExtendedProtection.ServiceNameCollection
	// Managed param types : System.Collections.IEnumerable
    - (System_Security_Authentication_ExtendedProtection_ServiceNameCollection *)merge_withServiceNames:(id <System_Collections_IEnumerable_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Merge(System.Collections.IEnumerable)" withNumArgs:1, [p1 monoValue]];
		
		return [System_Security_Authentication_ExtendedProtection_ServiceNameCollection bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator