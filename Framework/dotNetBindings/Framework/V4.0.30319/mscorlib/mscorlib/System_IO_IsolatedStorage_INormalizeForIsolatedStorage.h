//++Dubrovnik.CodeGenerator System_IO_IsolatedStorage_INormalizeForIsolatedStorage.h
//
// Managed interface : INormalizeForIsolatedStorage
//
@protocol System_IO_IsolatedStorage_INormalizeForIsolatedStorage <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Normalize
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)normalize;
@end

@interface System_IO_IsolatedStorage_INormalizeForIsolatedStorage : System_Object <System_IO_IsolatedStorage_INormalizeForIsolatedStorage>

@end
//--Dubrovnik.CodeGenerator