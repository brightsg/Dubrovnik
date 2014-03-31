//++Dubrovnik.CodeGenerator System.Resources.ResourceWriter.h
//
// Managed class : ResourceWriter
//
@interface System_Resources_ResourceWriter : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceWriter
	// Managed param types : System.String
    + (System_Resources_ResourceWriter *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Resources.ResourceWriter
	// Managed param types : System.IO.Stream
    + (System_Resources_ResourceWriter *)new_withStream:(System_IO_Stream *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeNameConverter
	// Managed property type : System.Func<System.Type, System.String>
    @property (nonatomic, strong) System_Func * typeNameConverter;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)addResource_withNameString:(NSString *)p1 valueString:(NSString *)p2;

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addResource_withNameString:(NSString *)p1 valueObject:(System_Object *)p2;

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream
    - (void)addResource_withNameString:(NSString *)p1 valueSIStream:(System_IO_Stream *)p2;

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.IO.Stream, System.Boolean
    - (void)addResource_withName:(NSString *)p1 value:(System_IO_Stream *)p2 closeAfterWrite:(BOOL)p3;

	// Managed method name : AddResource
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte[]
    - (void)addResource_withNameString:(NSString *)p1 valueByte:(NSData *)p2;

	// Managed method name : AddResourceData
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Byte[]
    - (void)addResourceData_withName:(NSString *)p1 typeName:(NSString *)p2 serializedData:(NSData *)p3;

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Generate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)generate;
@end
//--Dubrovnik.CodeGenerator