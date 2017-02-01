//++Dubrovnik.CodeGenerator System_CodeDom_CodeTypeReference.h
//
// Managed class : CodeTypeReference
//
@interface System_CodeDom_CodeTypeReference : System_CodeDom_CodeObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.Type
    + (System_CodeDom_CodeTypeReference *)new_withType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.Type, System.CodeDom.CodeTypeReferenceOptions
    + (System_CodeDom_CodeTypeReference *)new_withType:(System_Type *)p1 codeTypeReferenceOption:(System_CodeDom_CodeTypeReferenceOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String, System.CodeDom.CodeTypeReferenceOptions
    + (System_CodeDom_CodeTypeReference *)new_withTypeName:(NSString *)p1 codeTypeReferenceOption:(System_CodeDom_CodeTypeReferenceOptions)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String
    + (System_CodeDom_CodeTypeReference *)new_withTypeName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String, System.CodeDom.CodeTypeReference[]
    + (System_CodeDom_CodeTypeReference *)new_withTypeName:(NSString *)p1 typeArguments:(DBSystem_Array *)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.CodeDom.CodeTypeParameter
    + (System_CodeDom_CodeTypeReference *)new_withTypeParameter:(System_CodeDom_CodeTypeParameter *)p1;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeTypeReference *)new_withBaseType:(NSString *)p1 rank:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeTypeReference
	// Managed param types : System.CodeDom.CodeTypeReference, System.Int32
    + (System_CodeDom_CodeTypeReference *)new_withArrayType:(System_CodeDom_CodeTypeReference *)p1 rank:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : ArrayElementType
	// Managed property type : System.CodeDom.CodeTypeReference
    @property (nonatomic, strong) System_CodeDom_CodeTypeReference * arrayElementType;

	// Managed property name : ArrayRank
	// Managed property type : System.Int32
    @property (nonatomic) int32_t arrayRank;

	// Managed property name : BaseType
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * baseType;

	// Managed property name : Options
	// Managed property type : System.CodeDom.CodeTypeReferenceOptions
    @property (nonatomic) System_CodeDom_CodeTypeReferenceOptions options;

	// Managed property name : TypeArguments
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @property (nonatomic, strong, readonly) System_CodeDom_CodeTypeReferenceCollection * typeArguments;
@end
//--Dubrovnik.CodeGenerator