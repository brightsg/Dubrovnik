#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_IDesignerFilter.m
//
// Managed interface : IDesignerFilter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_IDesignerFilter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.IDesignerFilter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : PostFilterAttributes
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)postFilterAttributes_withAttributes:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerFilter.PostFilterAttributes(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : PostFilterEvents
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)postFilterEvents_withEvents:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerFilter.PostFilterEvents(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : PostFilterProperties
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)postFilterProperties_withProperties:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerFilter.PostFilterProperties(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : PreFilterAttributes
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)preFilterAttributes_withAttributes:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerFilter.PreFilterAttributes(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : PreFilterEvents
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)preFilterEvents_withEvents:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerFilter.PreFilterEvents(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : PreFilterProperties
	// Managed return type : System.Void
	// Managed param types : System.Collections.IDictionary
    - (void)preFilterProperties_withProperties:(id <System_Collections_IDictionary_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.IDesignerFilter.PreFilterProperties(System.Collections.IDictionary)" withNumArgs:1, [p1 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator