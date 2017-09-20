//++Dubrovnik.CodeGenerator System_Drawing_Printing_PrintEventArgs.h
//
// Managed class : PrintEventArgs
//
@interface System_Drawing_Printing_PrintEventArgs : System_ComponentModel_CancelEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : PrintAction
	// Managed property type : System.Drawing.Printing.PrintAction
    @property (nonatomic, readonly) int32_t printAction;
@end
//--Dubrovnik.CodeGenerator