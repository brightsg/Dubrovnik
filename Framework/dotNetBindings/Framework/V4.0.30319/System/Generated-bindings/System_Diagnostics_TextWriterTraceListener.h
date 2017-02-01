//++Dubrovnik.CodeGenerator System_Diagnostics_TextWriterTraceListener.h
//
// Managed class : TextWriterTraceListener
//
@interface System_Diagnostics_TextWriterTraceListener : System_Diagnostics_TraceListener <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.Stream
    + (System_Diagnostics_TextWriterTraceListener *)new_withStream:(System_IO_Stream *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.Stream, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withStream:(System_IO_Stream *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.TextWriter
    + (System_Diagnostics_TextWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.IO.TextWriter, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withWriter:(System_IO_TextWriter *)p1 name:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.TextWriterTraceListener
	// Managed param types : System.String, System.String
    + (System_Diagnostics_TextWriterTraceListener *)new_withFileName:(NSString *)p1 name:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Writer
	// Managed property type : System.IO.TextWriter
    @property (nonatomic, strong) System_IO_TextWriter * writer;

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush;

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