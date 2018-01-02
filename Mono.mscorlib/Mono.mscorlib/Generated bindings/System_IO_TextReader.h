//++Dubrovnik.CodeGenerator System_IO_TextReader.h
//
// Managed class : TextReader
//
@interface System_IO_TextReader : System_MarshalByRefObject <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.IO.TextReader
    + (System_IO_TextReader *)null;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Close
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)close;

	/*! 
		Managed method name : Dispose
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)dispose;

	/*! 
		Managed method name : Peek
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)peek;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)read;

	/*! 
		Managed method name : Read
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)read_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;
/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ReadAsync(System.Char[] buffer, System.Int32 index, System.Int32 count) */

	/*! 
		Managed method name : ReadBlock
		Managed return type : System.Int32
		Managed param types : System.Char[], System.Int32, System.Int32
	 */
    - (int32_t)readBlock_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3;
/* Skipped method : System.Threading.Tasks.Task`1<System.Int32> ReadBlockAsync(System.Char[] buffer, System.Int32 index, System.Int32 count) */

	/*! 
		Managed method name : ReadLine
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)readLine;
/* Skipped method : System.Threading.Tasks.Task`1<System.String> ReadLineAsync() */

	/*! 
		Managed method name : ReadToEnd
		Managed return type : System.String
		Managed param types : 
	 */
    - (NSString *)readToEnd;
/* Skipped method : System.Threading.Tasks.Task`1<System.String> ReadToEndAsync() */

	/*! 
		Managed method name : Synchronized
		Managed return type : System.IO.TextReader
		Managed param types : System.IO.TextReader
	 */
    + (System_IO_TextReader *)synchronized_withReader:(System_IO_TextReader *)p1;
@end
//--Dubrovnik.CodeGenerator