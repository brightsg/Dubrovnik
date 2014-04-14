//++Dubrovnik.CodeGenerator System_IComparable.h
//
// Managed interface : IComparable
//
@protocol System_IComparable <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withObj:(System_Object *)p1;
@end

@interface System_IComparable : System_Object <System_IComparable>

@end
//--Dubrovnik.CodeGenerator