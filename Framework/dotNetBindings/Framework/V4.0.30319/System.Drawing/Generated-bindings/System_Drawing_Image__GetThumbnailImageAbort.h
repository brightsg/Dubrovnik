//++Dubrovnik.CodeGenerator System_Drawing_Image__GetThumbnailImageAbort.h
//
// Managed class : Image.GetThumbnailImageAbort
//
@interface System_Drawing_Image__GetThumbnailImageAbort : System_MulticastDelegate <System_ICloneable_, System_Runtime_Serialization_ISerializable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Image+GetThumbnailImageAbort
	// Managed param types : System.Object, System.IntPtr
    + (System_Drawing_Image__GetThumbnailImageAbort *)new_withObject:(System_Object *)p1 method:(void *)p2;

#pragma mark -
#pragma mark Methods

	// Managed method name : BeginInvoke
	// Managed return type : System.IAsyncResult
	// Managed param types : System.AsyncCallback, System.Object
    - (id <System_IAsyncResult>)beginInvoke_withCallback:(System_AsyncCallback *)p1 object:(System_Object *)p2;

	// Managed method name : EndInvoke
	// Managed return type : System.Boolean
	// Managed param types : System.IAsyncResult
    - (BOOL)endInvoke_withResult:(id <System_IAsyncResult_>)p1;

	// Managed method name : Invoke
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)invoke;
@end
//--Dubrovnik.CodeGenerator