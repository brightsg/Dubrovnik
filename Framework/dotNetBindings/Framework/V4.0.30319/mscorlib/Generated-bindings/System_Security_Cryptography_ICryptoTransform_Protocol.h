//++Dubrovnik.CodeGenerator System_Security_Cryptography_ICryptoTransform_Protocol.h
//
// Managed interface : ICryptoTransform
//
@protocol System_Security_Cryptography_ICryptoTransform <NSObject, System_IDisposable>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A fourth point is that in general we will not be defining Obj-C classes that conform to 
 managed protocols.

 These points make the inclusion of the actual content of the protocol somewhat debatable. 

 In general it therefore seems best to omit the accessor predeclarations from the protocol declaration.
 It should still be possible to test for protocol conformance using Class -conformsToProtocol:

 The protocol properties and methods can be conditionally included if required.
 An auxliary protocol definition is also provided.

*/

#ifdef  DEF_P_AND_M_System_Security_Cryptography_ICryptoTransform

#pragma mark -
#pragma mark Properties

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

	// Managed method name : TransformBlock
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)transformBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3 outputBuffer:(NSData *)p4 outputOffset:(int32_t)p5;

	// Managed method name : TransformFinalBlock
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)transformFinalBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3;
#endif


@end


/*
 
 Auxiliary protocol definition.

*/

@protocol db_aux_System_Security_Cryptography_ICryptoTransform <NSObject, System_IDisposable>

@optional


#pragma mark -
#pragma mark Properties

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