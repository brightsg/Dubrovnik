//++Dubrovnik.CodeGenerator System_ComponentModel_Design_ISelectionService.h
//
// Managed interface : ISelectionService
//
@interface System_ComponentModel_Design_ISelectionService : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PrimarySelection
	// Managed property type : System.Object
    @property (nonatomic, strong, readonly) System_Object * primarySelection;

	// Managed property name : SelectionCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t selectionCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetComponentSelected
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)getComponentSelected_withComponent:(System_Object *)p1;

	// Managed method name : GetSelectedComponents
	// Managed return type : System.Collections.ICollection
	// Managed param types : 
    - (id <System_Collections_ICollection>)getSelectedComponents;

	// Managed method name : SetSelectedComponents
	// Managed return type : System.Void
	// Managed param types : System.Collections.ICollection
    - (void)setSelectedComponents_withComponents:(id <System_Collections_ICollection_>)p1;

	// Managed method name : SetSelectedComponents
	// Managed return type : System.Void
	// Managed param types : System.Collections.ICollection, System.ComponentModel.Design.SelectionTypes
    - (void)setSelectedComponents_withComponents:(id <System_Collections_ICollection_>)p1 selectionType:(int32_t)p2;
@end
//--Dubrovnik.CodeGenerator