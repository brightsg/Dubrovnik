#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_ComponentEditor.m
//
// Managed class : ComponentEditor
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_ComponentEditor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.ComponentEditor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EditComponent
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)editComponent_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EditComponent(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : EditComponent
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.ITypeDescriptorContext, System.Object
    - (BOOL)editComponent_withContext:(id <System_ComponentModel_ITypeDescriptorContext_>)p1 component:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"EditComponent(System.ComponentModel.ITypeDescriptorContext,object)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator