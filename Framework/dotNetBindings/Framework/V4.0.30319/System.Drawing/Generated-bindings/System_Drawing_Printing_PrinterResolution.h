//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrinterResolution.h
//
// Managed class : PrinterResolution
//
@interface System_Drawing_Printing_PrinterResolution : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Kind
	// Managed property type : System.Drawing.Printing.PrinterResolutionKind
    @property (nonatomic) int32_t kind;

	// Managed property name : X
	// Managed property type : System.Int32
    @property (nonatomic) int32_t x;

	// Managed property name : Y
	// Managed property type : System.Int32
    @property (nonatomic) int32_t y;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator