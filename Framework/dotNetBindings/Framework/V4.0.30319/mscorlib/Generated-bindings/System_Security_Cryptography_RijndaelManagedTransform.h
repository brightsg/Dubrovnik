//++Dubrovnik.CodeGenerator System_Security_Cryptography_RijndaelManagedTransform.h
//
// Managed class : RijndaelManagedTransform
//
@interface System_Security_Cryptography_RijndaelManagedTransform : System_Object <System_Security_Cryptography_ICryptoTransform, System_IDisposable>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BlockSizeValue
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t blockSizeValue;

	// Managed property name : CanReuseTransform
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReuseTransform;

	// Managed property name : CanTransformMultipleBlocks
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canTransformMultipleBlocks;

	// Managed property name : InputBlockSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t inputBlockSize;

	// Managed property name : OutputBlockSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t outputBlockSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset;

	// Managed method name : TransformBlock
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)transformBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3 outputBuffer:(NSData *)p4 outputOffset:(int32_t)p5;

	// Managed method name : TransformFinalBlock
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)transformFinalBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator