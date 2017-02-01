//++Dubrovnik.CodeGenerator System_Diagnostics_DefaultTraceListener.h
//
// Managed class : DefaultTraceListener
//
@interface System_Diagnostics_DefaultTraceListener : System_Diagnostics_TraceListener <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssertUiEnabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL assertUiEnabled;

	// Managed property name : LogFileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * logFileName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)fail_withMessage:(NSString *)p1;

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)write_withMessage:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withMessage:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator