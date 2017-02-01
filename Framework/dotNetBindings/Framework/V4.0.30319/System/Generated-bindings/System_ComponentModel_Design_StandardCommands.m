#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_StandardCommands.m
//
// Managed class : StandardCommands
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_StandardCommands

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.StandardCommands";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : AlignBottom
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignBottom;
    + (System_ComponentModel_Design_CommandID *)alignBottom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignBottom"];
		if ([self object:m_alignBottom isEqualToMonoObject:monoObject]) return m_alignBottom;					
		m_alignBottom = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignBottom;
	}

	// Managed field name : AlignHorizontalCenters
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignHorizontalCenters;
    + (System_ComponentModel_Design_CommandID *)alignHorizontalCenters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignHorizontalCenters"];
		if ([self object:m_alignHorizontalCenters isEqualToMonoObject:monoObject]) return m_alignHorizontalCenters;					
		m_alignHorizontalCenters = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignHorizontalCenters;
	}

	// Managed field name : AlignLeft
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignLeft;
    + (System_ComponentModel_Design_CommandID *)alignLeft
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignLeft"];
		if ([self object:m_alignLeft isEqualToMonoObject:monoObject]) return m_alignLeft;					
		m_alignLeft = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignLeft;
	}

	// Managed field name : AlignRight
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignRight;
    + (System_ComponentModel_Design_CommandID *)alignRight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignRight"];
		if ([self object:m_alignRight isEqualToMonoObject:monoObject]) return m_alignRight;					
		m_alignRight = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignRight;
	}

	// Managed field name : AlignToGrid
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignToGrid;
    + (System_ComponentModel_Design_CommandID *)alignToGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignToGrid"];
		if ([self object:m_alignToGrid isEqualToMonoObject:monoObject]) return m_alignToGrid;					
		m_alignToGrid = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignToGrid;
	}

	// Managed field name : AlignTop
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignTop;
    + (System_ComponentModel_Design_CommandID *)alignTop
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignTop"];
		if ([self object:m_alignTop isEqualToMonoObject:monoObject]) return m_alignTop;					
		m_alignTop = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignTop;
	}

	// Managed field name : AlignVerticalCenters
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_alignVerticalCenters;
    + (System_ComponentModel_Design_CommandID *)alignVerticalCenters
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"AlignVerticalCenters"];
		if ([self object:m_alignVerticalCenters isEqualToMonoObject:monoObject]) return m_alignVerticalCenters;					
		m_alignVerticalCenters = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_alignVerticalCenters;
	}

	// Managed field name : ArrangeBottom
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_arrangeBottom;
    + (System_ComponentModel_Design_CommandID *)arrangeBottom
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArrangeBottom"];
		if ([self object:m_arrangeBottom isEqualToMonoObject:monoObject]) return m_arrangeBottom;					
		m_arrangeBottom = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_arrangeBottom;
	}

	// Managed field name : ArrangeIcons
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_arrangeIcons;
    + (System_ComponentModel_Design_CommandID *)arrangeIcons
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArrangeIcons"];
		if ([self object:m_arrangeIcons isEqualToMonoObject:monoObject]) return m_arrangeIcons;					
		m_arrangeIcons = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_arrangeIcons;
	}

	// Managed field name : ArrangeRight
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_arrangeRight;
    + (System_ComponentModel_Design_CommandID *)arrangeRight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ArrangeRight"];
		if ([self object:m_arrangeRight isEqualToMonoObject:monoObject]) return m_arrangeRight;					
		m_arrangeRight = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_arrangeRight;
	}

	// Managed field name : BringForward
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_bringForward;
    + (System_ComponentModel_Design_CommandID *)bringForward
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BringForward"];
		if ([self object:m_bringForward isEqualToMonoObject:monoObject]) return m_bringForward;					
		m_bringForward = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_bringForward;
	}

	// Managed field name : BringToFront
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_bringToFront;
    + (System_ComponentModel_Design_CommandID *)bringToFront
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BringToFront"];
		if ([self object:m_bringToFront isEqualToMonoObject:monoObject]) return m_bringToFront;					
		m_bringToFront = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_bringToFront;
	}

	// Managed field name : CenterHorizontally
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_centerHorizontally;
    + (System_ComponentModel_Design_CommandID *)centerHorizontally
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CenterHorizontally"];
		if ([self object:m_centerHorizontally isEqualToMonoObject:monoObject]) return m_centerHorizontally;					
		m_centerHorizontally = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_centerHorizontally;
	}

	// Managed field name : CenterVertically
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_centerVertically;
    + (System_ComponentModel_Design_CommandID *)centerVertically
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"CenterVertically"];
		if ([self object:m_centerVertically isEqualToMonoObject:monoObject]) return m_centerVertically;					
		m_centerVertically = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_centerVertically;
	}

	// Managed field name : Copy
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_copy;
    + (System_ComponentModel_Design_CommandID *)copy
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Copy"];
		if ([self object:m_copy isEqualToMonoObject:monoObject]) return m_copy;					
		m_copy = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_copy;
	}

	// Managed field name : Cut
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_cut;
    + (System_ComponentModel_Design_CommandID *)cut
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Cut"];
		if ([self object:m_cut isEqualToMonoObject:monoObject]) return m_cut;					
		m_cut = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_cut;
	}

	// Managed field name : Delete
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_delete;
    + (System_ComponentModel_Design_CommandID *)delete
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Delete"];
		if ([self object:m_delete isEqualToMonoObject:monoObject]) return m_delete;					
		m_delete = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_delete;
	}

	// Managed field name : DocumentOutline
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_documentOutline;
    + (System_ComponentModel_Design_CommandID *)documentOutline
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DocumentOutline"];
		if ([self object:m_documentOutline isEqualToMonoObject:monoObject]) return m_documentOutline;					
		m_documentOutline = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_documentOutline;
	}

	// Managed field name : F1Help
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_f1Help;
    + (System_ComponentModel_Design_CommandID *)f1Help
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"F1Help"];
		if ([self object:m_f1Help isEqualToMonoObject:monoObject]) return m_f1Help;					
		m_f1Help = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_f1Help;
	}

	// Managed field name : Group
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_group;
    + (System_ComponentModel_Design_CommandID *)group
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Group"];
		if ([self object:m_group isEqualToMonoObject:monoObject]) return m_group;					
		m_group = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_group;
	}

	// Managed field name : HorizSpaceConcatenate
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_horizSpaceConcatenate;
    + (System_ComponentModel_Design_CommandID *)horizSpaceConcatenate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HorizSpaceConcatenate"];
		if ([self object:m_horizSpaceConcatenate isEqualToMonoObject:monoObject]) return m_horizSpaceConcatenate;					
		m_horizSpaceConcatenate = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_horizSpaceConcatenate;
	}

	// Managed field name : HorizSpaceDecrease
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_horizSpaceDecrease;
    + (System_ComponentModel_Design_CommandID *)horizSpaceDecrease
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HorizSpaceDecrease"];
		if ([self object:m_horizSpaceDecrease isEqualToMonoObject:monoObject]) return m_horizSpaceDecrease;					
		m_horizSpaceDecrease = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_horizSpaceDecrease;
	}

	// Managed field name : HorizSpaceIncrease
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_horizSpaceIncrease;
    + (System_ComponentModel_Design_CommandID *)horizSpaceIncrease
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HorizSpaceIncrease"];
		if ([self object:m_horizSpaceIncrease isEqualToMonoObject:monoObject]) return m_horizSpaceIncrease;					
		m_horizSpaceIncrease = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_horizSpaceIncrease;
	}

	// Managed field name : HorizSpaceMakeEqual
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_horizSpaceMakeEqual;
    + (System_ComponentModel_Design_CommandID *)horizSpaceMakeEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"HorizSpaceMakeEqual"];
		if ([self object:m_horizSpaceMakeEqual isEqualToMonoObject:monoObject]) return m_horizSpaceMakeEqual;					
		m_horizSpaceMakeEqual = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_horizSpaceMakeEqual;
	}

	// Managed field name : LineupIcons
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_lineupIcons;
    + (System_ComponentModel_Design_CommandID *)lineupIcons
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LineupIcons"];
		if ([self object:m_lineupIcons isEqualToMonoObject:monoObject]) return m_lineupIcons;					
		m_lineupIcons = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_lineupIcons;
	}

	// Managed field name : LockControls
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_lockControls;
    + (System_ComponentModel_Design_CommandID *)lockControls
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"LockControls"];
		if ([self object:m_lockControls isEqualToMonoObject:monoObject]) return m_lockControls;					
		m_lockControls = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_lockControls;
	}

	// Managed field name : MultiLevelRedo
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_multiLevelRedo;
    + (System_ComponentModel_Design_CommandID *)multiLevelRedo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiLevelRedo"];
		if ([self object:m_multiLevelRedo isEqualToMonoObject:monoObject]) return m_multiLevelRedo;					
		m_multiLevelRedo = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_multiLevelRedo;
	}

	// Managed field name : MultiLevelUndo
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_multiLevelUndo;
    + (System_ComponentModel_Design_CommandID *)multiLevelUndo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MultiLevelUndo"];
		if ([self object:m_multiLevelUndo isEqualToMonoObject:monoObject]) return m_multiLevelUndo;					
		m_multiLevelUndo = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_multiLevelUndo;
	}

	// Managed field name : Paste
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_paste;
    + (System_ComponentModel_Design_CommandID *)paste
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Paste"];
		if ([self object:m_paste isEqualToMonoObject:monoObject]) return m_paste;					
		m_paste = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_paste;
	}

	// Managed field name : Properties
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_properties;
    + (System_ComponentModel_Design_CommandID *)properties
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Properties"];
		if ([self object:m_properties isEqualToMonoObject:monoObject]) return m_properties;					
		m_properties = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_properties;
	}

	// Managed field name : PropertiesWindow
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_propertiesWindow;
    + (System_ComponentModel_Design_CommandID *)propertiesWindow
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"PropertiesWindow"];
		if ([self object:m_propertiesWindow isEqualToMonoObject:monoObject]) return m_propertiesWindow;					
		m_propertiesWindow = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_propertiesWindow;
	}

	// Managed field name : Redo
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_redo;
    + (System_ComponentModel_Design_CommandID *)redo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Redo"];
		if ([self object:m_redo isEqualToMonoObject:monoObject]) return m_redo;					
		m_redo = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_redo;
	}

	// Managed field name : Replace
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_replace;
    + (System_ComponentModel_Design_CommandID *)replace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Replace"];
		if ([self object:m_replace isEqualToMonoObject:monoObject]) return m_replace;					
		m_replace = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_replace;
	}

	// Managed field name : SelectAll
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_selectAll;
    + (System_ComponentModel_Design_CommandID *)selectAll
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SelectAll"];
		if ([self object:m_selectAll isEqualToMonoObject:monoObject]) return m_selectAll;					
		m_selectAll = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_selectAll;
	}

	// Managed field name : SendBackward
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sendBackward;
    + (System_ComponentModel_Design_CommandID *)sendBackward
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendBackward"];
		if ([self object:m_sendBackward isEqualToMonoObject:monoObject]) return m_sendBackward;					
		m_sendBackward = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sendBackward;
	}

	// Managed field name : SendToBack
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sendToBack;
    + (System_ComponentModel_Design_CommandID *)sendToBack
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SendToBack"];
		if ([self object:m_sendToBack isEqualToMonoObject:monoObject]) return m_sendToBack;					
		m_sendToBack = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sendToBack;
	}

	// Managed field name : ShowGrid
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_showGrid;
    + (System_ComponentModel_Design_CommandID *)showGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShowGrid"];
		if ([self object:m_showGrid isEqualToMonoObject:monoObject]) return m_showGrid;					
		m_showGrid = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_showGrid;
	}

	// Managed field name : ShowLargeIcons
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_showLargeIcons;
    + (System_ComponentModel_Design_CommandID *)showLargeIcons
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ShowLargeIcons"];
		if ([self object:m_showLargeIcons isEqualToMonoObject:monoObject]) return m_showLargeIcons;					
		m_showLargeIcons = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_showLargeIcons;
	}

	// Managed field name : SizeToControl
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sizeToControl;
    + (System_ComponentModel_Design_CommandID *)sizeToControl
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SizeToControl"];
		if ([self object:m_sizeToControl isEqualToMonoObject:monoObject]) return m_sizeToControl;					
		m_sizeToControl = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sizeToControl;
	}

	// Managed field name : SizeToControlHeight
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sizeToControlHeight;
    + (System_ComponentModel_Design_CommandID *)sizeToControlHeight
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SizeToControlHeight"];
		if ([self object:m_sizeToControlHeight isEqualToMonoObject:monoObject]) return m_sizeToControlHeight;					
		m_sizeToControlHeight = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sizeToControlHeight;
	}

	// Managed field name : SizeToControlWidth
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sizeToControlWidth;
    + (System_ComponentModel_Design_CommandID *)sizeToControlWidth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SizeToControlWidth"];
		if ([self object:m_sizeToControlWidth isEqualToMonoObject:monoObject]) return m_sizeToControlWidth;					
		m_sizeToControlWidth = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sizeToControlWidth;
	}

	// Managed field name : SizeToFit
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sizeToFit;
    + (System_ComponentModel_Design_CommandID *)sizeToFit
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SizeToFit"];
		if ([self object:m_sizeToFit isEqualToMonoObject:monoObject]) return m_sizeToFit;					
		m_sizeToFit = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sizeToFit;
	}

	// Managed field name : SizeToGrid
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_sizeToGrid;
    + (System_ComponentModel_Design_CommandID *)sizeToGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SizeToGrid"];
		if ([self object:m_sizeToGrid isEqualToMonoObject:monoObject]) return m_sizeToGrid;					
		m_sizeToGrid = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_sizeToGrid;
	}

	// Managed field name : SnapToGrid
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_snapToGrid;
    + (System_ComponentModel_Design_CommandID *)snapToGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"SnapToGrid"];
		if ([self object:m_snapToGrid isEqualToMonoObject:monoObject]) return m_snapToGrid;					
		m_snapToGrid = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_snapToGrid;
	}

	// Managed field name : TabOrder
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_tabOrder;
    + (System_ComponentModel_Design_CommandID *)tabOrder
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TabOrder"];
		if ([self object:m_tabOrder isEqualToMonoObject:monoObject]) return m_tabOrder;					
		m_tabOrder = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_tabOrder;
	}

	// Managed field name : Undo
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_undo;
    + (System_ComponentModel_Design_CommandID *)undo
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Undo"];
		if ([self object:m_undo isEqualToMonoObject:monoObject]) return m_undo;					
		m_undo = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_undo;
	}

	// Managed field name : Ungroup
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_ungroup;
    + (System_ComponentModel_Design_CommandID *)ungroup
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Ungroup"];
		if ([self object:m_ungroup isEqualToMonoObject:monoObject]) return m_ungroup;					
		m_ungroup = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_ungroup;
	}

	// Managed field name : VerbFirst
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_verbFirst;
    + (System_ComponentModel_Design_CommandID *)verbFirst
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VerbFirst"];
		if ([self object:m_verbFirst isEqualToMonoObject:monoObject]) return m_verbFirst;					
		m_verbFirst = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_verbFirst;
	}

	// Managed field name : VerbLast
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_verbLast;
    + (System_ComponentModel_Design_CommandID *)verbLast
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VerbLast"];
		if ([self object:m_verbLast isEqualToMonoObject:monoObject]) return m_verbLast;					
		m_verbLast = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_verbLast;
	}

	// Managed field name : VertSpaceConcatenate
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_vertSpaceConcatenate;
    + (System_ComponentModel_Design_CommandID *)vertSpaceConcatenate
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VertSpaceConcatenate"];
		if ([self object:m_vertSpaceConcatenate isEqualToMonoObject:monoObject]) return m_vertSpaceConcatenate;					
		m_vertSpaceConcatenate = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_vertSpaceConcatenate;
	}

	// Managed field name : VertSpaceDecrease
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_vertSpaceDecrease;
    + (System_ComponentModel_Design_CommandID *)vertSpaceDecrease
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VertSpaceDecrease"];
		if ([self object:m_vertSpaceDecrease isEqualToMonoObject:monoObject]) return m_vertSpaceDecrease;					
		m_vertSpaceDecrease = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_vertSpaceDecrease;
	}

	// Managed field name : VertSpaceIncrease
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_vertSpaceIncrease;
    + (System_ComponentModel_Design_CommandID *)vertSpaceIncrease
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VertSpaceIncrease"];
		if ([self object:m_vertSpaceIncrease isEqualToMonoObject:monoObject]) return m_vertSpaceIncrease;					
		m_vertSpaceIncrease = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_vertSpaceIncrease;
	}

	// Managed field name : VertSpaceMakeEqual
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_vertSpaceMakeEqual;
    + (System_ComponentModel_Design_CommandID *)vertSpaceMakeEqual
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"VertSpaceMakeEqual"];
		if ([self object:m_vertSpaceMakeEqual isEqualToMonoObject:monoObject]) return m_vertSpaceMakeEqual;					
		m_vertSpaceMakeEqual = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_vertSpaceMakeEqual;
	}

	// Managed field name : ViewCode
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_viewCode;
    + (System_ComponentModel_Design_CommandID *)viewCode
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ViewCode"];
		if ([self object:m_viewCode isEqualToMonoObject:monoObject]) return m_viewCode;					
		m_viewCode = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_viewCode;
	}

	// Managed field name : ViewGrid
	// Managed field type : System.ComponentModel.Design.CommandID
    static System_ComponentModel_Design_CommandID * m_viewGrid;
    + (System_ComponentModel_Design_CommandID *)viewGrid
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ViewGrid"];
		if ([self object:m_viewGrid isEqualToMonoObject:monoObject]) return m_viewGrid;					
		m_viewGrid = [System_ComponentModel_Design_CommandID bestObjectWithMonoObject:monoObject];

		return m_viewGrid;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_alignBottom = nil;
		m_alignHorizontalCenters = nil;
		m_alignLeft = nil;
		m_alignRight = nil;
		m_alignToGrid = nil;
		m_alignTop = nil;
		m_alignVerticalCenters = nil;
		m_arrangeBottom = nil;
		m_arrangeIcons = nil;
		m_arrangeRight = nil;
		m_bringForward = nil;
		m_bringToFront = nil;
		m_centerHorizontally = nil;
		m_centerVertically = nil;
		m_copy = nil;
		m_cut = nil;
		m_delete = nil;
		m_documentOutline = nil;
		m_f1Help = nil;
		m_group = nil;
		m_horizSpaceConcatenate = nil;
		m_horizSpaceDecrease = nil;
		m_horizSpaceIncrease = nil;
		m_horizSpaceMakeEqual = nil;
		m_lineupIcons = nil;
		m_lockControls = nil;
		m_multiLevelRedo = nil;
		m_multiLevelUndo = nil;
		m_paste = nil;
		m_properties = nil;
		m_propertiesWindow = nil;
		m_redo = nil;
		m_replace = nil;
		m_selectAll = nil;
		m_sendBackward = nil;
		m_sendToBack = nil;
		m_showGrid = nil;
		m_showLargeIcons = nil;
		m_sizeToControl = nil;
		m_sizeToControlHeight = nil;
		m_sizeToControlWidth = nil;
		m_sizeToFit = nil;
		m_sizeToGrid = nil;
		m_snapToGrid = nil;
		m_tabOrder = nil;
		m_undo = nil;
		m_ungroup = nil;
		m_verbFirst = nil;
		m_verbLast = nil;
		m_vertSpaceConcatenate = nil;
		m_vertSpaceDecrease = nil;
		m_vertSpaceIncrease = nil;
		m_vertSpaceMakeEqual = nil;
		m_viewCode = nil;
		m_viewGrid = nil;
	}
@end
//--Dubrovnik.CodeGenerator