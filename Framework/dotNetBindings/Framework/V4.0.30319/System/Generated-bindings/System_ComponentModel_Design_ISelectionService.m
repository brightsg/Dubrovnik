#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ISelectionService.m
//
// Managed interface : ISelectionService
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_ISelectionService

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.ISelectionService";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : PrimarySelection
	// Managed property type : System.Object
    @synthesize primarySelection = _primarySelection;
    - (System_Object *)primarySelection
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.ISelectionService.PrimarySelection"];
		if ([self object:_primarySelection isEqualToMonoObject:monoObject]) return _primarySelection;					
		_primarySelection = [System_Object objectWithMonoObject:monoObject];

		return _primarySelection;
	}

	// Managed property name : SelectionCount
	// Managed property type : System.Int32
    @synthesize selectionCount = _selectionCount;
    - (int32_t)selectionCount
    {
		MonoObject *monoObject = [self getMonoProperty:"System.ComponentModel.Design.ISelectionService.SelectionCount"];
		_selectionCount = DB_UNBOX_INT32(monoObject);

		return _selectionCount;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetComponentSelected
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)getComponentSelected_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ISelectionService.GetComponentSelected(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetSelectedComponents
	// Managed return type : System.Collections.ICollection
	// Managed param types : 
    - (id <System_Collections_ICollection>)getSelectedComponents
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.ComponentModel.Design.ISelectionService.GetSelectedComponents()" withNumArgs:0];
		
		return [System_Collections_ICollection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetSelectedComponents
	// Managed return type : System.Void
	// Managed param types : System.Collections.ICollection
    - (void)setSelectedComponents_withComponents:(id <System_Collections_ICollection_>)p1
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.ISelectionService.SetSelectedComponents(System.Collections.ICollection)" withNumArgs:1, [p1 monoValue]];;
        
    }

	// Managed method name : SetSelectedComponents
	// Managed return type : System.Void
	// Managed param types : System.Collections.ICollection, System.ComponentModel.Design.SelectionTypes
    - (void)setSelectedComponents_withComponents:(id <System_Collections_ICollection_>)p1 selectionType:(System_ComponentModel_Design_SelectionTypes)p2
    {
		
		[self invokeMonoMethod:"System.ComponentModel.Design.ISelectionService.SetSelectedComponents(System.Collections.ICollection,System.ComponentModel.Design.SelectionTypes)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator