//++Dubrovnik.CodeGenerator System_Drawing_Printing_PaperSource.h
//
// Managed class : PaperSource
//
@interface System_Drawing_Printing_PaperSource : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Kind
	// Managed property type : System.Drawing.Printing.PaperSourceKind
    @property (nonatomic, readonly) int32_t kind;

	// Managed property name : RawKind
	// Managed property type : System.Int32
    @property (nonatomic) int32_t rawKind;

	// Managed property name : SourceName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * sourceName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator