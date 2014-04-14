//++Dubrovnik.CodeGenerator System_Collections_IHashCodeProvider.h
//
// Managed interface : IHashCodeProvider
//
@protocol System_Collections_IHashCodeProvider <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withObj:(System_Object *)p1;
@end

@interface System_Collections_IHashCodeProvider : System_Object <System_Collections_IHashCodeProvider>

@end
//--Dubrovnik.CodeGenerator