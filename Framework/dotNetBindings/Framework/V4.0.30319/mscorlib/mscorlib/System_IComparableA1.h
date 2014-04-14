//++Dubrovnik.CodeGenerator System_IComparableA1.h
//
// Managed interface : IComparable`1<T>
//
@protocol System_IComparableA1 <NSObject>

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
	// Managed param types : <T>
    - (int32_t)compareTo_withOther:(System_Object *)p1;
@end

@interface System_IComparableA1 : System_Object <System_IComparableA1>

@end
//--Dubrovnik.CodeGenerator