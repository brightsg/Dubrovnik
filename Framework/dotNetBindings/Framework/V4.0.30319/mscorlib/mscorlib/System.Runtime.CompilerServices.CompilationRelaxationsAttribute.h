//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.CompilationRelaxationsAttribute.h
//
// Managed class : CompilationRelaxationsAttribute
//
@interface System_Runtime_CompilerServices_CompilationRelaxationsAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Int32
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsInt:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.CompilationRelaxationsAttribute
	// Managed param types : System.Runtime.CompilerServices.CompilationRelaxations
    + (System_Runtime_CompilerServices_CompilationRelaxationsAttribute *)new_withRelaxationsSRCCompilationRelaxations:(System_Runtime_CompilerServices_CompilationRelaxations)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : CompilationRelaxations
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t compilationRelaxations;
@end
//--Dubrovnik.CodeGenerator