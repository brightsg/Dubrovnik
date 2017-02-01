//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesignerVerbCollection.h
//
// Managed class : DesignerVerbCollection
//
@interface System_ComponentModel_Design_DesignerVerbCollection : System_Collections_CollectionBase <System_Collections_IList_, System_Collections_ICollection_, System_Collections_IEnumerable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.DesignerVerbCollection
	// Managed param types : System.ComponentModel.Design.DesignerVerb[]
    + (System_ComponentModel_Design_DesignerVerbCollection *)new_withValue:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.ComponentModel.Design.DesignerVerb
    @property (nonatomic, strong) System_ComponentModel_Design_DesignerVerb * item;

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (int32_t)add_withValue:(System_ComponentModel_Design_DesignerVerb *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb[]
    - (void)addRange_withValueSCDDesignerVerb:(DBSystem_Array *)p1;

	// Managed method name : AddRange
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerbCollection
    - (void)addRange_withValueSCDDesignerVerbCollection:(System_ComponentModel_Design_DesignerVerbCollection *)p1;

	// Managed method name : Contains
	// Managed return type : System.Boolean
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (BOOL)contains_withValue:(System_ComponentModel_Design_DesignerVerb *)p1;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb[], System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : IndexOf
	// Managed return type : System.Int32
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (int32_t)indexOf_withValue:(System_ComponentModel_Design_DesignerVerb *)p1;

	// Managed method name : Insert
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.ComponentModel.Design.DesignerVerb
    - (void)insert_withIndex:(int32_t)p1 value:(System_ComponentModel_Design_DesignerVerb *)p2;

	// Managed method name : Remove
	// Managed return type : System.Void
	// Managed param types : System.ComponentModel.Design.DesignerVerb
    - (void)remove_withValue:(System_ComponentModel_Design_DesignerVerb *)p1;
@end
//--Dubrovnik.CodeGenerator