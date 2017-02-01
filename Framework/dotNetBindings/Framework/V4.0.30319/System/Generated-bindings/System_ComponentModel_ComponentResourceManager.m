#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ComponentResourceManager.m
//
// Managed class : ComponentResourceManager
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ComponentResourceManager

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ComponentResourceManager";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.ComponentResourceManager
	// Managed param types : System.Type
    + (System_ComponentModel_ComponentResourceManager *)new_withT:(System_Type *)p1
    {
		
		System_ComponentModel_ComponentResourceManager * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : ApplyResources
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    - (void)applyResources_withValue:(System_Object *)p1 objectName:(NSString *)p2
    {
		
		[self invokeMonoMethod:"ApplyResources(object,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

	// Managed method name : ApplyResources
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.Globalization.CultureInfo
    - (void)applyResources_withValue:(System_Object *)p1 objectName:(NSString *)p2 culture:(System_Globalization_CultureInfo *)p3
    {
		
		[self invokeMonoMethod:"ApplyResources(object,string,System.Globalization.CultureInfo)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator