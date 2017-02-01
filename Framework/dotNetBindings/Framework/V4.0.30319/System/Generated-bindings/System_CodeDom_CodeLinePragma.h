//++Dubrovnik.CodeGenerator System_CodeDom_CodeLinePragma.h
//
// Managed class : CodeLinePragma
//
@interface System_CodeDom_CodeLinePragma : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeLinePragma
	// Managed param types : System.String, System.Int32
    + (System_CodeDom_CodeLinePragma *)new_withFileName:(NSString *)p1 lineNumber:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fileName;

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @property (nonatomic) int32_t lineNumber;
@end
//--Dubrovnik.CodeGenerator