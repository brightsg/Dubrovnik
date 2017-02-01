//++Dubrovnik.CodeGenerator System_Diagnostics_EventSourceCreationData.h
//
// Managed class : EventSourceCreationData
//
@interface System_Diagnostics_EventSourceCreationData : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.EventSourceCreationData
	// Managed param types : System.String, System.String
    + (System_Diagnostics_EventSourceCreationData *)new_withSource:(NSString *)p1 logName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryCount
	// Managed property type : System.Int32
    @property (nonatomic) int32_t categoryCount;

	// Managed property name : CategoryResourceFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * categoryResourceFile;

	// Managed property name : LogName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * logName;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * machineName;

	// Managed property name : MessageResourceFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * messageResourceFile;

	// Managed property name : ParameterResourceFile
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * parameterResourceFile;

	// Managed property name : Source
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * source;
@end
//--Dubrovnik.CodeGenerator