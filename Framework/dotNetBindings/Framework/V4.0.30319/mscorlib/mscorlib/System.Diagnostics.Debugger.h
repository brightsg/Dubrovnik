//++Dubrovnik.CodeGenerator System.Diagnostics.Debugger.h
//
// Managed class : Debugger
//
@interface System_Diagnostics_Debugger : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultCategory
	// Managed field type : System.String
    + (NSString *)defaultCategory;

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAttached
	// Managed property type : System.Boolean
    + (BOOL)isAttached;

#pragma mark -
#pragma mark Methods

	// Managed method name : Break
	// Managed return type : System.Void
	// Managed param types : 
    - (void)break;

	// Managed method name : IsLogging
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isLogging;

	// Managed method name : Launch
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)launch;

	// Managed method name : Log
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.String, System.String
    - (void)log_withLevel:(int32_t)p1 category:(NSString *)p2 message:(NSString *)p3;

	// Managed method name : NotifyOfCrossThreadDependency
	// Managed return type : System.Void
	// Managed param types : 
    - (void)notifyOfCrossThreadDependency;
@end
//--Dubrovnik.CodeGenerator