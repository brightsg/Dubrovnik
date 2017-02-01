//++Dubrovnik.CodeGenerator System_ComponentModel_EditorBrowsableAttribute.h
//
// Managed class : EditorBrowsableAttribute
//
@interface System_ComponentModel_EditorBrowsableAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.EditorBrowsableAttribute
	// Managed param types : System.ComponentModel.EditorBrowsableState
    + (System_ComponentModel_EditorBrowsableAttribute *)new_withState:(System_ComponentModel_EditorBrowsableState)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : State
	// Managed property type : System.ComponentModel.EditorBrowsableState
    @property (nonatomic, readonly) System_ComponentModel_EditorBrowsableState state;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator