//++Dubrovnik.CodeGenerator System_IEquatableA1.h
//
// Managed interface : IEquatable`1<T>
//
@protocol System_IEquatableA1 <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : <T>
    - (BOOL)equals_withOther:(System_Object *)p1;
@end

@interface System_IEquatableA1 : System_Object <System_IEquatableA1>

@end
//--Dubrovnik.CodeGenerator