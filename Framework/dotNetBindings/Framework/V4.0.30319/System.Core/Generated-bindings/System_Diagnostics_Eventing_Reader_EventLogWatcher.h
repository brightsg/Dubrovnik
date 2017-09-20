//++Dubrovnik.CodeGenerator System_Diagnostics_Eventing_Reader_EventLogWatcher.h
//
// Managed class : EventLogWatcher
//
@interface System_Diagnostics_Eventing_Reader_EventLogWatcher : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.String
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withPath:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery, System.Diagnostics.Eventing.Reader.EventBookmark
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1 bookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.Eventing.Reader.EventLogWatcher
	// Managed param types : System.Diagnostics.Eventing.Reader.EventLogQuery, System.Diagnostics.Eventing.Reader.EventBookmark, System.Boolean
    + (System_Diagnostics_Eventing_Reader_EventLogWatcher *)new_withEventQuery:(System_Diagnostics_Eventing_Reader_EventLogQuery *)p1 bookmark:(System_Diagnostics_Eventing_Reader_EventBookmark *)p2 readExistingEvents:(BOOL)p3;

#pragma mark -
#pragma mark Properties

	// Managed property name : Enabled
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL enabled;

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;
@end
//--Dubrovnik.CodeGenerator