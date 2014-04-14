//++Dubrovnik.CodeGenerator System_Diagnostics_StackTrace.h
//
// Managed class : StackTrace
//
@interface System_Diagnostics_StackTrace : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Boolean
    + (System_Diagnostics_StackTrace *)new_withFNeedFileInfo:(BOOL)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Int32
    + (System_Diagnostics_StackTrace *)new_withSkipFrames:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Int32, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withSkipFrames:(int32_t)p1 fNeedFileInfo:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1 fNeedFileInfo:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception, System.Int32
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1 skipFrames:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Exception, System.Int32, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withE:(System_Exception *)p1 skipFrames:(int32_t)p2 fNeedFileInfo:(BOOL)p3;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Diagnostics.StackFrame
    + (System_Diagnostics_StackTrace *)new_withFrame:(System_Diagnostics_StackFrame *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.StackTrace
	// Managed param types : System.Threading.Thread, System.Boolean
    + (System_Diagnostics_StackTrace *)new_withTargetThread:(System_Threading_Thread *)p1 needFileInfo:(BOOL)p2;

#pragma mark -
#pragma mark Fields

	// Managed field name : METHODS_TO_SKIP
	// Managed field type : System.Int32
    + (int32_t)mETHODS_TO_SKIP;

#pragma mark -
#pragma mark Properties

	// Managed property name : FrameCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t frameCount;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetFrame
	// Managed return type : System.Diagnostics.StackFrame
	// Managed param types : System.Int32
    - (System_Diagnostics_StackFrame *)getFrame_withIndex:(int32_t)p1;

	// Managed method name : GetFrames
	// Managed return type : System.Diagnostics.StackFrame[]
	// Managed param types : 
    - (DBSystem_Array *)getFrames;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator