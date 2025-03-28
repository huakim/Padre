package Padre::Wx::Constant;

use 5.008;
use strict;
use warnings;

our $VERSION = '1.02';

use constant WANT => qw{
	wxCLRP_SHOW_LABEL
	wxCLRP_USE_TEXTCTRL
	wxCLRP_DEFAULT_STYLE
	wxDIRP_DIR_MUST_EXIST
	wxDIRP_CHANGE_DIR
	wxDIRP_USE_TEXTCTRL
	wxDIRP_DEFAULT_STYLE
	wxEVT_COMMAND_LISTBOOK_PAGE_CHANGED
	wxEVT_COMMAND_LISTBOOK_PAGE_CHANGING
	wxEVT_COMMAND_CHOICEBOOK_PAGE_CHANGED
	wxEVT_COMMAND_CHOICEBOOK_PAGE_CHANGING
	wxEVT_COMMAND_TOOLBOOK_PAGE_CHANGED
	wxEVT_COMMAND_TOOLBOOK_PAGE_CHANGING
	wxEVT_COMMAND_TREEBOOK_PAGE_CHANGED
	wxEVT_COMMAND_TREEBOOK_PAGE_CHANGING
	wxEVT_COMMAND_TREEBOOK_NODE_COLLAPSED
	wxEVT_COMMAND_TREEBOOK_NODE_EXPANDED
	wxEVT_COMMAND_HYPERLINK
	wxEVT_COMMAND_NOTEBOOK_PAGE_CHANGED
	wxEVT_COMMAND_NOTEBOOK_PAGE_CHANGING
	wxEVT_COMMAND_BUTTON_CLICKED
	wxEVT_COMMAND_CHECKBOX_CLICKED
	wxEVT_COMMAND_CHOICE_SELECTED
	wxEVT_COMMAND_LISTBOX_SELECTED
	wxEVT_COMMAND_LISTBOX_DOUBLECLICKED
	wxEVT_COMMAND_CHECKLISTBOX_TOGGLED
	wxEVT_COMMAND_TEXT_UPDATED
	wxEVT_COMMAND_TEXT_ENTER
	wxEVT_COMMAND_MENU_SELECTED
	wxEVT_COMMAND_TOOL_CLICKED
	wxEVT_COMMAND_SLIDER_UPDATED
	wxEVT_COMMAND_RADIOBOX_SELECTED
	wxEVT_COMMAND_RADIOBUTTON_SELECTED
	wxEVT_COMMAND_SCROLLBAR_UPDATED
	wxEVT_COMMAND_VLBOX_SELECTED
	wxEVT_COMMAND_COMBOBOX_SELECTED
	wxEVT_COMMAND_TOGGLEBUTTON_CLICKED
	wxEVT_COMMAND_TEXT_MAXLEN
	wxEVT_COMMAND_TEXT_URL
	wxEVT_COMMAND_TEXT_COPY
	wxEVT_COMMAND_TEXT_CUT
	wxEVT_COMMAND_TEXT_PASTE
	wxEVT_COMMAND_TOOL_RCLICKED
	wxEVT_COMMAND_TOOL_ENTER
	wxEVT_COMMAND_SPINCTRL_UPDATED
	wxEVT_COMMAND_SPLITTER_SASH_POS_CHANGING
	wxEVT_COMMAND_SPLITTER_SASH_POS_CHANGED
	wxEVT_COMMAND_SPLITTER_UNSPLIT
	wxEVT_COMMAND_SPLITTER_DOUBLECLICKED
	wxEVT_TIMER
	wxEVT_TASKBAR_MOVE
	wxEVT_TASKBAR_LEFT_DOWN
	wxEVT_TASKBAR_LEFT_UP
	wxEVT_TASKBAR_RIGHT_DOWN
	wxEVT_TASKBAR_RIGHT_UP
	wxEVT_TASKBAR_LEFT_DCLICK
	wxEVT_TASKBAR_RIGHT_DCLICK
	wxEVT_COMMAND_FIND
	wxEVT_COMMAND_FIND_NEXT
	wxEVT_COMMAND_FIND_REPLACE
	wxEVT_COMMAND_FIND_REPLACE_ALL
	wxEVT_COMMAND_FIND_CLOSE
	wxEVT_LEFT_DOWN
	wxEVT_LEFT_UP
	wxEVT_LEFT_DCLICK
	wxEVT_MIDDLE_DOWN
	wxEVT_MIDDLE_UP
	wxEVT_MIDDLE_DCLICK
	wxEVT_RIGHT_DOWN
	wxEVT_RIGHT_UP
	wxEVT_RIGHT_DCLICK
	wxEVT_MOTION
	wxEVT_ENTER_WINDOW
	wxEVT_LEAVE_WINDOW
	wxEVT_SET_FOCUS
	wxEVT_KILL_FOCUS
	wxEVT_SASH_DRAGGED
	wxEVT_NC_LEFT_DOWN
	wxEVT_NC_LEFT_UP
	wxEVT_NC_MIDDLE_DOWN
	wxEVT_NC_MIDDLE_UP
	wxEVT_NC_RIGHT_DOWN
	wxEVT_NC_RIGHT_UP
	wxEVT_NC_MOTION
	wxEVT_NC_ENTER_WINDOW
	wxEVT_NC_LEAVE_WINDOW
	wxEVT_NC_LEFT_DCLICK
	wxEVT_NC_MIDDLE_DCLICK
	wxEVT_NC_RIGHT_DCLICK
	wxEVT_CHAR
	wxEVT_CHAR_HOOK
	wxEVT_CHILD_FOCUS
	wxEVT_NAVIGATION_KEY
	wxEVT_KEY_DOWN
	wxEVT_KEY_UP
	wxEVT_SET_CURSOR
	wxEVT_SCROLL_TOP
	wxEVT_SCROLL_BOTTOM
	wxEVT_SCROLL_LINEUP
	wxEVT_SCROLL_LINEDOWN
	wxEVT_SCROLL_PAGEUP
	wxEVT_SCROLL_PAGEDOWN
	wxEVT_SCROLL_THUMBTRACK
	wxEVT_SCROLL_THUMBRELEASE
	wxEVT_SCROLLWIN_TOP
	wxEVT_SCROLLWIN_BOTTOM
	wxEVT_SCROLLWIN_LINEUP
	wxEVT_SCROLLWIN_LINEDOWN
	wxEVT_SCROLLWIN_PAGEUP
	wxEVT_SCROLLWIN_PAGEDOWN
	wxEVT_SCROLLWIN_THUMBTRACK
	wxEVT_SCROLLWIN_THUMBRELEASE
	wxEVT_SIZE
	wxEVT_MOVE
	wxEVT_CLOSE_WINDOW
	wxEVT_END_SESSION
	wxEVT_QUERY_END_SESSION
	wxEVT_ACTIVATE_APP
	wxEVT_POWER_SUSPENDING
	wxEVT_POWER_SUSPENDED
	wxEVT_POWER_SUSPEND_CANCEL
	wxEVT_POWER_RESUME
	wxEVT_POWER
	wxEVT_ACTIVATE
	wxEVT_CREATE
	wxEVT_DESTROY
	wxEVT_SHOW
	wxEVT_ICONIZE
	wxEVT_MAXIMIZE
	wxEVT_PAINT
	wxEVT_ERASE_BACKGROUND
	wxEVT_NC_PAINT
	wxEVT_MENU_HIGHLIGHT
	wxEVT_MENU_OPEN
	wxEVT_MENU_CLOSE
	wxEVT_CONTEXT_MENU
	wxEVT_SYS_COLOUR_CHANGED
	wxEVT_QUERY_NEW_PALETTE
	wxEVT_PALETTE_CHANGED
	wxEVT_JOY_BUTTON_DOWN
	wxEVT_JOY_BUTTON_UP
	wxEVT_JOY_MOVE
	wxEVT_JOY_ZMOVE
	wxEVT_DROP_FILES
	wxEVT_INIT_DIALOG
	wxEVT_IDLE
	wxEVT_UPDATE_UI
	wxEVT_MOVING
	wxEVT_SIZING
	wxEVT_END_PROCESS
	wxEVT_COMMAND_LEFT_CLICK
	wxEVT_COMMAND_LEFT_DCLICK
	wxEVT_COMMAND_RIGHT_CLICK
	wxEVT_COMMAND_RIGHT_DCLICK
	wxEVT_COMMAND_SET_FOCUS
	wxEVT_COMMAND_KILL_FOCUS
	wxEVT_COMMAND_ENTER
	wxEVT_HELP
	wxEVT_DETAILED_HELP
	wxEVT_COMMAND_LIST_BEGIN_DRAG
	wxEVT_COMMAND_LIST_BEGIN_RDRAG
	wxEVT_COMMAND_LIST_BEGIN_LABEL_EDIT
	wxEVT_COMMAND_LIST_CACHE_HINT
	wxEVT_COMMAND_LIST_COL_RIGHT_CLICK
	wxEVT_COMMAND_LIST_COL_BEGIN_DRAG
	wxEVT_COMMAND_LIST_COL_DRAGGING
	wxEVT_COMMAND_LIST_COL_END_DRAG
	wxEVT_COMMAND_LIST_END_LABEL_EDIT
	wxEVT_COMMAND_LIST_DELETE_ITEM
	wxEVT_COMMAND_LIST_DELETE_ALL_ITEMS
	wxEVT_COMMAND_LIST_SET_INFO
	wxEVT_COMMAND_LIST_GET_INFO
	wxEVT_COMMAND_LIST_ITEM_SELECTED
	wxEVT_COMMAND_LIST_ITEM_DESELECTED
	wxEVT_COMMAND_LIST_KEY_DOWN
	wxEVT_COMMAND_LIST_INSERT_ITEM
	wxEVT_COMMAND_LIST_COL_CLICK
	wxEVT_COMMAND_LIST_ITEM_RIGHT_CLICK
	wxEVT_COMMAND_LIST_ITEM_MIDDLE_CLICK
	wxEVT_COMMAND_LIST_ITEM_ACTIVATED
	wxEVT_COMMAND_LIST_ITEM_FOCUSED
	wxEVT_COMMAND_TREE_BEGIN_DRAG
	wxEVT_COMMAND_TREE_BEGIN_RDRAG
	wxEVT_COMMAND_TREE_BEGIN_LABEL_EDIT
	wxEVT_COMMAND_TREE_END_LABEL_EDIT
	wxEVT_COMMAND_TREE_DELETE_ITEM
	wxEVT_COMMAND_TREE_GET_INFO
	wxEVT_COMMAND_TREE_SET_INFO
	wxEVT_COMMAND_TREE_ITEM_EXPANDED
	wxEVT_COMMAND_TREE_ITEM_EXPANDING
	wxEVT_COMMAND_TREE_ITEM_COLLAPSED
	wxEVT_COMMAND_TREE_ITEM_COLLAPSING
	wxEVT_COMMAND_TREE_SEL_CHANGED
	wxEVT_COMMAND_TREE_SEL_CHANGING
	wxEVT_COMMAND_TREE_KEY_DOWN
	wxEVT_COMMAND_TREE_ITEM_ACTIVATED
	wxEVT_COMMAND_TREE_ITEM_MENU
	wxEVT_COMMAND_TREE_ITEM_RIGHT_CLICK
	wxEVT_COMMAND_TREE_ITEM_MIDDLE_CLICK
	wxEVT_COMMAND_TREE_END_DRAG
	wxEVT_COMMAND_TREE_STATE_IMAGE_CLICK
	wxEVT_COMMAND_TREE_ITEM_GETTOOLTIP
	wxFLP_OPEN
	wxFLP_SAVE
	wxFLP_OVERWRITE_PROMPT
	wxFLP_FILE_MUST_EXIST
	wxFLP_CHANGE_DIR
	wxFLP_DEFAULT_STYLE
	wxFLP_USE_TEXTCTRL
	wxFNTP_USE_TEXTCTRL
	wxFNTP_DEFAULT_STYLE
	wxFNTP_FONTDESC_AS_LABEL
	wxFNTP_USEFONT_FOR_LABEL
	wxFNTP_MAXPOINT_SIZE
	wxLayout_Default
	wxLayout_LeftToRight
	wxLayout_RightToLeft
	wxMOD_NONE
	wxMOD_ALT
	wxMOD_CONTROL
	wxMOD_SHIFT
	wxMOD_WIN
	wxMOD_ALTGR
	wxMOD_META
	wxMOD_CMD
	wxMOD_ALL
	wxNOT_FOUND
	:aui
	:bitmap
	:button
	:bookctrl
	:brush
	:checkbox
	:choicebook
	:clipboard
	:collapsiblepane
	:colour
	:combobox
	:comboctrl
	:constraints
	:control
	:dc
	:dialog
	:dirctrl
	:dirdialog
	:dnd
	:filedialog
	:font
	:frame
	:gauge
	:html
	:hyperlink
	:icon
	:id
	:image
	:imagelist
	:keycode
	:layout
	:listbook
	:listbox
	:listctrl
	:locale
	:menu
	:misc
	:notebook
	:ownerdrawncombobox
	:palette
	:panel
	:pen
	:power
	:process
	:progressdialog
	:radiobox
	:radiobutton
	:richtextctrl
	:sashwindow
	:scrollbar
	:scrolledwindow
	:sizer
	:slider
	:socket
	:spinbutton
	:spinctrl
	:splitterwindow
	:staticline
	:statictext
	:statusbar
	:systemsettings
	:textctrl
	:timer
	:toolbar
	:toplevelwindow
	:treectrl
	:window
};

# Read the sets of constants we care about
use Wx WANT, ':stc';

# Prevent duplicates
my %seen = ();

sub load {
	my %constants = (
		THREADS => Wx::wxTHREADS,
		MOTIF   => Wx::wxMOTIF,
		MSW     => Wx::wxMSW,
		GTK     => Wx::wxGTK,
		MAC     => Wx::wxMAC,
		X11     => Wx::wxX11,
	);
	foreach ( keys %constants ) {

		# Prevent duplicates on 2nd or later runs
		delete $constants{$_} if defined $seen{$_};
	}
	foreach ( map { s/^:// ? @{ $Wx::EXPORT_TAGS{$_} } : $_ } WANT ) {
		next unless s/^(wx)(.+)//i;
		my $wx   = $1;
		my $name = $2;
		next if defined $seen{$name};
		next if defined $constants{$name};
		if ( Wx->can($name) ) {
			warn "Clash with function Wx::$name";
			next;
		}
		if ( exists $Wx::{"$name\::"} ) {
			warn "Pseudoclash with namespace Wx::$name\::";
			next;
		}
		no strict 'refs';
		local $@;
		my $value = eval { &{"Wx::$wx$name"}(); };
		if ($@) {

			# print "# Wx::wx$name failed to load\n";
			next;
		}
		unless ( defined $value ) {
			print "# Wx::$wx$name is undefined\n";
			next;
		}
		$constants{$name} = $value;
	}

	# NOTE: This completes the conversion of Wx::wxFoo constants to Wx::Foo.
	# NOTE: On separate lines to prevent the PAUSE indexer thingkng that we
	#       are trying to claim ownership of Wx.pm
	package ## no critic
		Wx;
	require constant;
	constant::->import( \%constants );

	# Save the generated constants to prevent duplicates
	%seen = ( %seen, %constants );
}

load();

# Aliases for other things that aren't actual constants
no warnings 'once';
*Wx::TheApp = *Wx::wxTheApp;

1;

# Copyright 2008-2016 The Padre development team as listed in Padre.pm.
# LICENSE
# This program is free software; you can redistribute it and/or
# modify it under the same terms as Perl 5 itself.
