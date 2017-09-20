//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_StrongBoxA1.h
//
// Managed class : StrongBox`1<T>
//
@interface System_Runtime_CompilerServices_StrongBoxA1 : System_Object <System_Runtime_CompilerServices_IStrongBox_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.StrongBox`1<System.Runtime.CompilerServices.StrongBox`1+T>
	// Managed param types : <System.Runtime.CompilerServices.StrongBox`1+T>
    + (System_Runtime_CompilerServices_StrongBoxA1 *)new_withValue:(System_Object *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : <System.Runtime.CompilerServices.StrongBox`1+T>
    @property (nonatomic, strong) System_Object * value;
@end
//--Dubrovnik.CodeGenerator