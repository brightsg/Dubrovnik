//++Dubrovnik.CodeGenerator System_Diagnostics_StackFrame.h
//
// Managed class : StackFrame
//
@interface System_Diagnostics_StackFrame : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Boolean
    + (System_Diagnostics_StackFrame *)new_withFNeedFileInfo:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Int32
    + (System_Diagnostics_StackFrame *)new_withSkipFrames:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Int32, System.Boolean
    + (System_Diagnostics_StackFrame *)new_withSkipFrames:(int32_t)p1 fNeedFileInfo:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.String, System.Int32
    + (System_Diagnostics_StackFrame *)new_withFileName:(NSString *)p1 lineNumber:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Diagnostics_StackFrame *)new_withFileName:(NSString *)p1 lineNumber:(int32_t)p2 colNumber:(int32_t)p3;

#pragma mark -
#pragma mark Fields

	// Managed field name : OFFSET_UNKNOWN
	// Managed field type : System.Int32
    + (int32_t)oFFSET_UNKNOWN;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFileColumnNumber
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getFileColumnNumber;

	// Managed method name : GetFileLineNumber
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getFileLineNumber;

	// Managed method name : GetFileName
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getFileName;

	// Managed method name : GetILOffset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getILOffset;

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodBase
	// Managed param types : 
    - (System_Reflection_MethodBase *)getMethod;

	// Managed method name : GetNativeOffset
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getNativeOffset;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator