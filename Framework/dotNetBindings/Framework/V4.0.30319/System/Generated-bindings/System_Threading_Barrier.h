//++Dubrovnik.CodeGenerator System_Threading_Barrier.h
//
// Managed class : Barrier
//
@interface System_Threading_Barrier : System_Object <System_IDisposable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.Barrier
	// Managed param types : System.Int32
    + (System_Threading_Barrier *)new_withParticipantCount:(int32_t)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.Barrier
	// Managed param types : System.Int32, System.Action`1<System.Threading.Barrier>
    + (System_Threading_Barrier *)new_withParticipantCount:(int32_t)p1 postPhaseAction:(System_ActionA1 *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : CurrentPhaseNumber
	// Managed property type : System.Int64
    @property (nonatomic) int64_t currentPhaseNumber;

	// Managed property name : ParticipantCount
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t participantCount;

	// Managed property name : ParticipantsRemaining
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t participantsRemaining;

#pragma mark -
#pragma mark Methods

	// Managed method name : AddParticipant
	// Managed return type : System.Int64
	// Managed param types : 
    - (int64_t)addParticipant;

	// Managed method name : AddParticipants
	// Managed return type : System.Int64
	// Managed param types : System.Int32
    - (int64_t)addParticipants_withParticipantCount:(int32_t)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : RemoveParticipant
	// Managed return type : System.Void
	// Managed param types : 
    - (void)removeParticipant;

	// Managed method name : RemoveParticipants
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeParticipants_withParticipantCount:(int32_t)p1;

	// Managed method name : SignalAndWait
	// Managed return type : System.Void
	// Managed param types : 
    - (void)signalAndWait;

	// Managed method name : SignalAndWait
	// Managed return type : System.Void
	// Managed param types : System.Threading.CancellationToken
    - (void)signalAndWait_withCancellationToken:(System_Threading_CancellationToken *)p1;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan
    - (BOOL)signalAndWait_withTimeout:(System_TimeSpan *)p1;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.TimeSpan, System.Threading.CancellationToken
    - (BOOL)signalAndWait_withTimeout:(System_TimeSpan *)p1 cancellationToken:(System_Threading_CancellationToken *)p2;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32
    - (BOOL)signalAndWait_withMillisecondsTimeout:(int32_t)p1;

	// Managed method name : SignalAndWait
	// Managed return type : System.Boolean
	// Managed param types : System.Int32, System.Threading.CancellationToken
    - (BOOL)signalAndWait_withMillisecondsTimeout:(int32_t)p1 cancellationToken:(System_Threading_CancellationToken *)p2;
@end
//--Dubrovnik.CodeGenerator