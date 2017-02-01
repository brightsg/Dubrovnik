//++Dubrovnik.CodeGenerator System_Diagnostics_Debug.h
//
// Managed class : Debug
//
@interface System_Diagnostics_Debug : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : AutoFlush
	// Managed property type : System.Boolean
    + (BOOL)autoFlush;
    + (void)setAutoFlush:(BOOL)value;

	// Managed property name : IndentLevel
	// Managed property type : System.Int32
    + (int32_t)indentLevel;
    + (void)setIndentLevel:(int32_t)value;

	// Managed property name : IndentSize
	// Managed property type : System.Int32
    + (int32_t)indentSize;
    + (void)setIndentSize:(int32_t)value;

	// Managed property name : Listeners
	// Managed property type : System.Diagnostics.TraceListenerCollection
    + (System_Diagnostics_TraceListenerCollection *)listeners;

#pragma mark -
#pragma mark Methods

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    + (void)assert_withCondition:(BOOL)p1;

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)assert_withCondition:(BOOL)p1 message:(NSString *)p2;

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String
    + (void)assert_withCondition:(BOOL)p1 message:(NSString *)p2 detailMessage:(NSString *)p3;

	// Managed method name : Assert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String, System.Object[]
    + (void)assert_withCondition:(BOOL)p1 message:(NSString *)p2 detailMessageFormat:(NSString *)p3 args:(DBSystem_Array *)p4;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    + (void)close;

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)fail_withMessage:(NSString *)p1;

	// Managed method name : Fail
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)fail_withMessage:(NSString *)p1 detailMessage:(NSString *)p2;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    + (void)flush;

	// Managed method name : Indent
	// Managed return type : System.Void
	// Managed param types : 
    + (void)indent;

	// Managed method name : Print
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)print_withMessage:(NSString *)p1;

	// Managed method name : Print
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    + (void)print_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : Unindent
	// Managed return type : System.Void
	// Managed param types : 
    + (void)unindent;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)write_withMessage:(NSString *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)write_withValue:(System_Object *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)write_withMessage:(NSString *)p1 category:(NSString *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    + (void)write_withValue:(System_Object *)p1 category:(NSString *)p2;

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)writeIf_withCondition:(BOOL)p1 message:(NSString *)p2;

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object
    + (void)writeIf_withCondition:(BOOL)p1 value:(System_Object *)p2;

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String
    + (void)writeIf_withCondition:(BOOL)p1 message:(NSString *)p2 category:(NSString *)p3;

	// Managed method name : WriteIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object, System.String
    + (void)writeIf_withCondition:(BOOL)p1 value:(System_Object *)p2 category:(NSString *)p3;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)writeLine_withMessage:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    + (void)writeLine_withValue:(System_Object *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)writeLine_withMessage:(NSString *)p1 category:(NSString *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String
    + (void)writeLine_withValue:(System_Object *)p1 category:(NSString *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    + (void)writeLine_withFormat:(NSString *)p1 args:(DBSystem_Array *)p2;

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)writeLineIf_withCondition:(BOOL)p1 message:(NSString *)p2;

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object
    + (void)writeLineIf_withCondition:(BOOL)p1 value:(System_Object *)p2;

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String, System.String
    + (void)writeLineIf_withCondition:(BOOL)p1 message:(NSString *)p2 category:(NSString *)p3;

	// Managed method name : WriteLineIf
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.Object, System.String
    + (void)writeLineIf_withCondition:(BOOL)p1 value:(System_Object *)p2 category:(NSString *)p3;
@end
//--Dubrovnik.CodeGenerator