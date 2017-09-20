//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DynamicAttribute.h
//
// Managed class : DynamicAttribute
//
@interface System_Runtime_CompilerServices_DynamicAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DynamicAttribute
	// Managed param types : System.Boolean[]
    + (System_Runtime_CompilerServices_DynamicAttribute *)new_withTransformFlags:(DBSystem_Array *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : TransformFlags
	// Managed property type : System.Collections.Generic.IList`1<System.Boolean>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IListA1 * transformFlags;
@end
//--Dubrovnik.CodeGenerator