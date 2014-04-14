//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_VARDESC.h
//
// Managed struct : VARDESC
//
@interface System_Runtime_InteropServices_VARDESC : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : elemdescVar
	// Managed field type : System.Runtime.InteropServices.ELEMDESC
    @property (nonatomic, strong) System_Runtime_InteropServices_ELEMDESC * elemdescVar;

	// Managed field name : lpstrSchema
	// Managed field type : System.String
    @property (nonatomic, strong) NSString * lpstrSchema;

	// Managed field name : memid
	// Managed field type : System.Int32
    @property (nonatomic) int32_t memid;

	// Managed field name : varkind
	// Managed field type : System.Runtime.InteropServices.VarEnum
    @property (nonatomic) System_Runtime_InteropServices_VarEnum varkind;

	// Managed field name : wVarFlags
	// Managed field type : System.Int16
    @property (nonatomic) int16_t wVarFlags;
@end
//--Dubrovnik.CodeGenerator