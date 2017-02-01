#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerEventArgs.m
//
// Managed class : DesignerEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesignerEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesignerEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerEventArgs
	// Managed param types : System.ComponentModel.Design.IDesignerHost
    + (System_ComponentModel_Design_DesignerEventArgs *)new_withHost:(id <System_ComponentModel_Design_IDesignerHost_>)p1
    {
		
		System_ComponentModel_Design_DesignerEventArgs * object = [[self alloc] initWithSignature:"System.ComponentModel.Design.IDesignerHost" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Designer
	// Managed property type : System.ComponentModel.Design.IDesignerHost
    @synthesize designer = _designer;
    - (System_ComponentModel_Design_IDesignerHost *)designer
    {
		MonoObject *monoObject = [self getMonoProperty:"Designer"];
		if ([self object:_designer isEqualToMonoObject:monoObject]) return _designer;					
		_designer = [System_ComponentModel_Design_IDesignerHost bestObjectWithMonoObject:monoObject];

		return _designer;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator