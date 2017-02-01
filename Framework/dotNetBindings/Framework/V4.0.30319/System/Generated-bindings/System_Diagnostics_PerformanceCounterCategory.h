//++Dubrovnik.CodeGenerator System_Diagnostics_PerformanceCounterCategory.h
//
// Managed class : PerformanceCounterCategory
//
@interface System_Diagnostics_PerformanceCounterCategory : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String
    + (System_Diagnostics_PerformanceCounterCategory *)new_withCategoryName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String
    + (System_Diagnostics_PerformanceCounterCategory *)new_withCategoryName:(NSString *)p1 machineName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CategoryHelp
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * categoryHelp;

	// Managed property name : CategoryName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * categoryName;

	// Managed property name : CategoryType
	// Managed property type : System.Diagnostics.PerformanceCounterCategoryType
    @property (nonatomic, readonly) System_Diagnostics_PerformanceCounterCategoryType categoryType;

	// Managed property name : MachineName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * machineName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CounterExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)counterExists_withCounterName:(NSString *)p1;

	// Managed method name : CounterExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)counterExists_withCounterName:(NSString *)p1 categoryName:(NSString *)p2;

	// Managed method name : CounterExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.String
    + (BOOL)counterExists_withCounterName:(NSString *)p1 categoryName:(NSString *)p2 machineName:(NSString *)p3;

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.String, System.String
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 counterName:(NSString *)p3 counterHelp:(NSString *)p4;

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.Diagnostics.PerformanceCounterCategoryType, System.String, System.String
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 categoryType:(System_Diagnostics_PerformanceCounterCategoryType)p3 counterName:(NSString *)p4 counterHelp:(NSString *)p5;

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.Diagnostics.CounterCreationDataCollection
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 counterData:(System_Diagnostics_CounterCreationDataCollection *)p3;

	// Managed method name : Create
	// Managed return type : System.Diagnostics.PerformanceCounterCategory
	// Managed param types : System.String, System.String, System.Diagnostics.PerformanceCounterCategoryType, System.Diagnostics.CounterCreationDataCollection
    + (System_Diagnostics_PerformanceCounterCategory *)create_withCategoryName:(NSString *)p1 categoryHelp:(NSString *)p2 categoryType:(System_Diagnostics_PerformanceCounterCategoryType)p3 counterData:(System_Diagnostics_CounterCreationDataCollection *)p4;

	// Managed method name : Delete
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)delete_withCategoryName:(NSString *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    + (BOOL)exists_withCategoryName:(NSString *)p1;

	// Managed method name : Exists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)exists_withCategoryName:(NSString *)p1 machineName:(NSString *)p2;

	// Managed method name : GetCategories
	// Managed return type : System.Diagnostics.PerformanceCounterCategory[]
	// Managed param types : 
    + (DBSystem_Array *)getCategories;

	// Managed method name : GetCategories
	// Managed return type : System.Diagnostics.PerformanceCounterCategory[]
	// Managed param types : System.String
    + (DBSystem_Array *)getCategories_withMachineName:(NSString *)p1;

	// Managed method name : GetCounters
	// Managed return type : System.Diagnostics.PerformanceCounter[]
	// Managed param types : 
    - (DBSystem_Array *)getCounters;

	// Managed method name : GetCounters
	// Managed return type : System.Diagnostics.PerformanceCounter[]
	// Managed param types : System.String
    - (DBSystem_Array *)getCounters_withInstanceName:(NSString *)p1;

	// Managed method name : GetInstanceNames
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getInstanceNames;

	// Managed method name : InstanceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)instanceExists_withInstanceName:(NSString *)p1;

	// Managed method name : InstanceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String
    + (BOOL)instanceExists_withInstanceName:(NSString *)p1 categoryName:(NSString *)p2;

	// Managed method name : InstanceExists
	// Managed return type : System.Boolean
	// Managed param types : System.String, System.String, System.String
    + (BOOL)instanceExists_withInstanceName:(NSString *)p1 categoryName:(NSString *)p2 machineName:(NSString *)p3;

	// Managed method name : ReadCategory
	// Managed return type : System.Diagnostics.InstanceDataCollectionCollection
	// Managed param types : 
    - (System_Diagnostics_InstanceDataCollectionCollection *)readCategory;
@end
//--Dubrovnik.CodeGenerator