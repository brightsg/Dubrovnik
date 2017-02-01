//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_IndentedTextWriter.h
//
// Managed class : IndentedTextWriter
//
@interface System_CodeDom_Compiler_IndentedTextWriter : System_IO_TextWriter <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.IndentedTextWriter
	// Managed param types : System.IO.TextWriter, System.String
    + (System_CodeDom_Compiler_IndentedTextWriter *)new_withWriter:(System_IO_TextWriter *)p1 tabString:(NSString *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.Compiler.IndentedTextWriter
	// Managed param types : System.IO.TextWriter
    + (System_CodeDom_Compiler_IndentedTextWriter *)new_withWriter:(System_IO_TextWriter *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : DefaultTabString
	// Managed field type : System.String
    + (NSString *)defaultTabString;

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong, readonly) System_Text_Encoding * encoding;

	// Managed property name : Indent
	// Managed property type : System.Int32
    @property (nonatomic) int32_t indent;

	// Managed property name : InnerWriter
	// Managed property type : System.IO.TextWriter
    @property (nonatomic, strong, readonly) System_IO_TextWriter * innerWriter;

	// Managed property name : NewLine
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * newLine;

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
    - (void)write_withS:(NSString *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)write_withValueBool:(BOOL)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)write_withValueChar:(uint16_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)write_withBuffer:(DBSystem_Array *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)write_withValueDouble:(double)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)write_withValueSingle:(float)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)write_withValueInt:(int32_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)write_withValueLong:(int64_t)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)write_withValueObject:(System_Object *)p1;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)write_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

	// Managed method name : Write
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)write_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLine_withS:(NSString *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeLine;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeLine_withValueBool:(BOOL)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)writeLine_withValueChar:(uint16_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[]
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeLine_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)writeLine_withValueDouble:(double)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)writeLine_withValueSingle:(float)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)writeLine_withValueInt:(int32_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)writeLine_withValueLong:(int64_t)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeLine_withValueObject:(System_Object *)p1;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Object
    - (void)writeLine_withFormat:(NSString *)p1 arg0:(System_Object *)p2 arg1:(System_Object *)p3;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object[]
    - (void)writeLine_withFormat:(NSString *)p1 arg:(DBSystem_Array *)p2;

	// Managed method name : WriteLine
	// Managed return type : System.Void
	// Managed param types : System.UInt32
    - (void)writeLine_withValueUint:(uint32_t)p1;

	// Managed method name : WriteLineNoTabs
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeLineNoTabs_withS:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator