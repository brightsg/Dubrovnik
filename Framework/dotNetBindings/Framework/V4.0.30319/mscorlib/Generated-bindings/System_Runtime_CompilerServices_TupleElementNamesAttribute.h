//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_TupleElementNamesAttribute.h
//
// Managed class : TupleElementNamesAttribute
//
@interface System_Runtime_CompilerServices_TupleElementNamesAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TupleElementNamesAttribute
	// Managed param types : System.String[]
    + (System_Runtime_CompilerServices_TupleElementNamesAttribute *)new_withTransformNames:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : TransformNames
	// Managed property type : System.Collections.Generic.IList`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * transformNames;
@end
//--Dubrovnik.CodeGenerator