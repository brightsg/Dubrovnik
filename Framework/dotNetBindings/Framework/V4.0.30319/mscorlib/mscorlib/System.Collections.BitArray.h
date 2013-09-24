//++Dubrovnik.CodeGenerator System.Collections.BitArray.h
//
// Managed class : BitArray
//
@interface System_Collections_BitArray : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Int32, System.Boolean
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1 defaultValue:(BOOL)p2;

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Int32
    + (System_Collections_BitArray *)new_withLength:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Byte[]
    + (System_Collections_BitArray *)new_withBytes:(NSData *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Boolean[]
    + (System_Collections_BitArray *)new_withValuesBool:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Int32[]
    + (System_Collections_BitArray *)new_withValuesInt:(DBSystem_Array *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    + (System_Collections_BitArray *)new_withBits:(System_Collections_BitArray *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)count;

	// Managed type : System.Boolean
    - (BOOL)isReadOnly;

	// Managed type : System.Boolean
    - (BOOL)isSynchronized;

	// Managed type : System.Boolean
    - (BOOL)item;
    - (void)setItem:(BOOL)value;

	// Managed type : System.Int32
    - (int32_t)length;
    - (void)setLength:(int32_t)value;

	// Managed type : System.Object
    - (DBMonoObjectRepresentation *)syncRoot;

#pragma mark -
#pragma mark Methods

	// Managed method name : And
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    - (System_Collections_BitArray *)and_withValue:(System_Collections_BitArray *)p1;

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (DBMonoObjectRepresentation *)clone;

	// Managed method name : CopyTo
	// Managed return type : System.Void
	// Managed param types : System.Array, System.Int32
    - (void)copyTo_withArray:(DBSystem_Array *)p1 index:(int32_t)p2;

	// Managed method name : Get
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)get_withIndex:(int32_t)p1;

	// Managed method name : GetEnumerator
	// Managed return type : System.Collections.IEnumerator
	// Managed param types : 
    - (System_Collections_IEnumerator *)getEnumerator;

	// Managed method name : Not
	// Managed return type : System.Collections.BitArray
	// Managed param types : 
    - (System_Collections_BitArray *)not;

	// Managed method name : Or
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    - (System_Collections_BitArray *)or_withValue:(System_Collections_BitArray *)p1;

	// Managed method name : Set
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Boolean
    - (void)set_withIndex:(int32_t)p1 value:(BOOL)p2;

	// Managed method name : SetAll
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)setAll_withValue:(BOOL)p1;

	// Managed method name : Xor
	// Managed return type : System.Collections.BitArray
	// Managed param types : System.Collections.BitArray
    - (System_Collections_BitArray *)xor_withValue:(System_Collections_BitArray *)p1;
@end
//--Dubrovnik.CodeGenerator