//++Dubrovnik.CodeGenerator System_IDisposable.h
//
// Managed interface : IDisposable
//
@protocol System_IDisposable <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end

@interface System_IDisposable : System_Object <System_IDisposable>

@end
//--Dubrovnik.CodeGenerator