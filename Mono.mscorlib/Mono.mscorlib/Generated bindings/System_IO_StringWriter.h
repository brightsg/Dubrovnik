//++Dubrovnik.CodeGenerator System_IO_StringWriter.h
//
// Managed class : StringWriter
//
@interface System_IO_StringWriter : System_IO_TextWriter <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StringWriter
		Managed param types : System.IFormatProvider
	 */
    + (System_IO_StringWriter *)new_withFormatProvider:(id <System_IFormatProvider_>)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StringWriter
		Managed param types : System.Text.StringBuilder
	 */
    + (System_IO_StringWriter *)new_withSb:(System_Text_StringBuilder *)p1;

	/*! 
		Managed method name : .ctor
		Managed return type : System.IO.StringWriter
		Managed param types : System.Text.StringBuilder, System.IFormatProvider
	 */
    + (System_IO_StringWriter *)new_withSb:(System_Text_StringBuilder *)p1 formatProvider:(id <System_IFormatProvider_>)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Encoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong, readonly) System_Text_Encoding * encoding;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;
/* Skipped method : System.Threading.Tasks.Task FlushAsync() */

	/*! 
		Managed method name : GetStringBuilder
		Managed return type : System.Text.StringBuilder
		Managed param types : 
	 */
    - (System_Text_StringBuilder *)getStringBuilder;

	/*! 
		Managed method name : ToString
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)toString;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char
	 */
    - (void)write_withValueChar:(uint16_t)p1;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (void)write_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;

	/*! 
		Managed method name : Write
		Managed return type : System.Void
		Managed param types : System.String
	 */
    - (void)write_withValueString:(NSString *)p1;
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.Char value) */
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.String value) */
/* Skipped method : System.Threading.Tasks.Task WriteAsync(System.Char[] buffer, System.Int32 index, System.Int32 count) */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync(System.Char value) */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync(System.String value) */
/* Skipped method : System.Threading.Tasks.Task WriteLineAsync(System.Char[] buffer, System.Int32 index, System.Int32 count) */
@end
//--Dubrovnik.CodeGenerator