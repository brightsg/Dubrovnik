//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogQuery.h
//
// Managed class : EventLogQuery
//
@interface System_Diagnostics_Eventing_Reader_EventLogQuery : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogQuery
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType
    + (System_Diagnostics_Eventing_Reader_EventLogQuery *)new_withPath:(NSString *)p1 pathType:(int32_t)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogQuery
	// Managed param types : System.String, System.Diagnostics.Eventing.Reader.PathType, System.String
    + (System_Diagnostics_Eventing_Reader_EventLogQuery *)new_withPath:(NSString *)p1 pathType:(int32_t)p2 query:(NSString *)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : ReverseDirection
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL reverseDirection;

	// Managed property name : Session
	// Managed property type : System.Diagnostics.Eventing.Reader.EventLogSession
    @property (nonatomic, strong) System_Diagnostics_Eventing_Reader_EventLogSession * session;

	// Managed property name : TolerateQueryErrors
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL tolerateQueryErrors;
@end
//--Dubrovnik.CodeGenerator