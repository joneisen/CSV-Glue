#tag Window
Begin Window winMain
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   400
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   1012643839
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "CSV Glue"
   Visible         =   True
   Width           =   916
   Begin Listbox lbInput
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   360
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   1
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   True
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   241
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox lbInput
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   360
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   2
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   273
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   241
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Listbox lbOut
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   360
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   526
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   2
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   241
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label lblCount
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   779
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   2
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Count: "
      TextAlign       =   1
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   328
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   120
   End
   Begin PushButton btnCombine
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Combine"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   789
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   296
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin PushButton btnExport
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Export"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   789
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   360
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin PushButton btnImport
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Import"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   789
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   232
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin CustomCSVParser CustomCSVParser1
      fieldenclosure  =   """"""
      fieldseparator  =   ","
      FieldsEscapedBy =   ""
      Index           =   -2147483648
      List            =   0
      LockedInPosition=   False
      Scope           =   2
      TabPanelIndex   =   0
      treatFirstLineAsHeaders=   False
   End
   Begin PopupMenu puSeparator
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   789
      ListIndex       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   264
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin Thread thrCombine
      Index           =   -2147483648
      LockedInPosition=   False
      Priority        =   5
      Scope           =   2
      StackSize       =   0
      TabPanelIndex   =   0
   End
   Begin Xojo.Core.Timer timCombine
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   "0"
      Period          =   10
      Scope           =   2
      TabPanelIndex   =   0
      Tolerance       =   0
   End
   Begin ProgressBar pbCombine
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Maximum         =   100
      Scope           =   2
      TabIndex        =   13
      TabPanelIndex   =   0
      Top             =   380
      Transparent     =   True
      Value           =   0
      Visible         =   False
      Width           =   747
   End
   Begin ImageWell imgLogo
      AutoDeactivate  =   True
      Enabled         =   False
      Height          =   200
      HelpTag         =   ""
      Image           =   746192895
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   779
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   2
      TabIndex        =   14
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Transparent     =   True
      Visible         =   True
      Width           =   120
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub combineStart()
		  isRunning = True
		  
		  //disable all controls
		  manageControls( False )
		  
		  //Reset this since we change it at the end of the process
		  pbCombine.Maximum = 100
		  
		  If one Is Nil Then
		    one = New Xojo.Core.Dictionary
		  End If
		  
		  If two Is Nil Then
		    two = New Xojo.Core.Dictionary
		  End If
		  
		  If output Is Nil Then
		    output = New Xojo.Core.Dictionary
		  End If
		  
		  //Clear properties
		  one.RemoveAll
		  two.RemoveAll
		  output.RemoveAll
		  Count = 0
		  maxProg = 0
		  Progress = 0
		  sep = ""
		  
		  For i As Integer = 0 To lbInput( 1 ).ListCount -1
		    
		    one.Value( i ) = lbInput( 1 ).Cell( i, 0 )
		    
		  Next
		  
		  For i As Integer = 0 To lbInput( 2 ).ListCount -1
		    
		    two.Value( i ) = lbInput( 2 ).Cell( i, 0 )
		    
		  Next
		  
		  sep = puSeparator.RowTag( puSeparator.ListIndex ).StringValue
		  maxProg = ( lbInput( 1 ).ListCount - 1 ) * ( lbInput( 2 ).ListCount - 1 )
		  
		  //Actually run
		  thrCombine.Run
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub combineStop()
		  lblCount.Text = "Count: " + Count.ToText
		  
		  For Each entry As Xojo.Core.DictionaryEntry In output
		    
		    Dim value As String = entry.Value
		    lbOut.AddRow( value )
		    
		  Next
		  
		  //enable all controls
		  manageControls( True )
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub combineThread()
		  For i As Integer = 0 To one.Count - 1
		    
		    Dim Left As String = one.Value( i )
		    
		    For r As Integer = 0 To two.Count - 1
		      
		      output.Value( Count ) = Left + sep + two.Value( r )
		      
		      Count = Count + 1
		      
		      Progress =  ( Count / maxProg ) * 100
		      
		    Next
		    
		  Next
		  
		  isRunning = False
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Export()
		  Dim dlg As New SaveAsDialog
		  Dim f As FolderItem
		  dlg.InitialDirectory = SpecialFolder.Documents
		  dlg.PromptText = "Select save location and name."
		  dlg.SuggestedFileName = "combined.csv"
		  dlg.Title = "Save As:"
		  dlg.Filter = FileTypes1.CSV
		  f = dlg.ShowModal
		  If f <> Nil Then
		    //file saved
		    Dim out As TextOutputStream
		    out = TextOutputStream.Create( f )
		    For i As Integer = 0 To output.Count - 1
		      
		      If i < output.Count - 1 Then
		        
		        Dim value As String = output.Value( i )
		        
		        out.Write( value  + EndOfLine )
		        
		      Else
		        
		        out.Write( output.Value( i ) )
		        
		      End If
		      
		    Next
		    
		    out.close
		    
		  Else
		    //user cancelled
		  End If
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Import()
		  Dim choice As New MessageDialog
		  choice.Title = "1 or 2 Files?"
		  choice.Message = "Are the lists being combined in one or two files?"
		  choice.ActionButton.Caption = "Two"
		  choice.AlternateActionButton.Caption = "One"
		  choice.AlternateActionButton.Visible = True
		  Dim c As MessageDialogButton = choice.ShowModal
		  
		  lbInput( 1 ).DeleteAllRows
		  lbInput( 2 ).DeleteAllRows
		  lbout.DeleteAllRows
		  lblCount.Text = "Count: "
		  
		  Select Case c.Caption
		    
		  Case "One"
		    
		    Dim dlg As New OpenDialog
		    dlg.ActionButtonCaption = "Select"
		    dlg.Title = "Select File"
		    dlg.PromptText = "Select File"
		    dlg.InitialDirectory = SpecialFolder.Documents
		    dlg.Filter = FileTypes1.CSV
		    
		    Dim f As FolderItem
		    f = dlg.ShowModal
		    If f <> Nil Then
		      CustomCSVParser1.List = 0
		      CustomCSVParser1.parse( f )
		    Else
		      // User cancelled
		    End If
		    
		  Case "Two"
		    Dim dlg As New OpenDialog
		    dlg.ActionButtonCaption = "Select"
		    dlg.Title = "Select File"
		    dlg.PromptText = "Select Column 1 File"
		    dlg.InitialDirectory = SpecialFolder.Documents
		    dlg.Filter = FileTypes1.CSV
		    
		    Dim f As FolderItem
		    f = dlg.ShowModal
		    If f <> Nil Then
		      CustomCSVParser1.List = 1
		      CustomCSVParser1.parse( f )
		    Else
		      // User cancelled
		    End If
		    
		    dlg.PromptText = "Select Column 2 File"
		    dlg.InitialDirectory = SpecialFolder.Documents
		    dlg.Filter = FileTypes1.CSV
		    
		    f = dlg.ShowModal
		    If f <> Nil Then
		      CustomCSVParser1.List = 2
		      CustomCSVParser1.parse( f )
		    Else
		      // User cancelled
		    End If
		    
		  End Select
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub manageControls(status as Boolean)
		  btnCombine.Enabled = status
		  btnExport.Enabled = status
		  btnImport.Enabled = status
		  puSeparator.Enabled = status
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private Count As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private isRunning As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h21
		Private maxProg As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private one As Xojo.Core.Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private output As Xojo.Core.Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private Progress As Integer = 0
	#tag EndProperty

	#tag Property, Flags = &h21
		Private sep As String
	#tag EndProperty

	#tag Property, Flags = &h21
		Private two As Xojo.Core.Dictionary
	#tag EndProperty


#tag EndWindowCode

#tag Events btnCombine
	#tag Event
		Sub Action()
		  timCombine.Mode = Xojo.Core.Timer.Modes.Multiple
		  combineStart
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnExport
	#tag Event
		Sub Action()
		  Export
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnImport
	#tag Event
		Sub Action()
		  Import
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events CustomCSVParser1
	#tag Event
		Sub newLine(lineNumber as integer, values() as string)
		  If Me.list = 0 Then
		    If values( 0 ) <> "" Then
		      lbInput( 1 ).AddRow( values( 0 ) )
		    End If
		    If values( 1 ) <> "" Then
		      lbInput( 2 ).AddRow( values( 1 ) )
		    End If
		  Else
		    If values( 0 ) <> "" Then
		      lbInput( Me.list ).AddRow( values( 0 ) )
		    End If
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events puSeparator
	#tag Event
		Sub Open()
		  Me.InsertRow( 0, "None" )
		  Me.RowTag( 0 ) = ""
		  
		  Me.InsertRow( 1, "Hyphen" )
		  Me.RowTag( 1 ) = "-"
		  
		  Me.InsertRow( 2, "Decimal" )
		  Me.RowTag( 2 ) = "."
		  
		  Me.InsertRow( 3, "Underscore" )
		  Me.RowTag( 3 ) = "_"
		  
		  Me.InsertRow( 4, "Space" )
		  Me.RowTag( 4 ) = " "
		  
		  Me.ListIndex = 0
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events thrCombine
	#tag Event
		Sub Run()
		  combineThread
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events timCombine
	#tag Event
		Sub Action()
		  pbCombine.Visible = True
		  
		  If progress > 0 Then
		    Dim r As Integer
		  End If
		  
		  //update prog bar
		  pbCombine.Value = Progress
		  
		  //Change to indeterminate for export to listbox (since that can't be done in a thread)
		  //This logic forces the timer to run once more after changing to indeterminate so that the UI actually updates before pushing data from the dictionary to the listbox takes place
		  If Progress >=99 And pbCombine.Maximum > 0 Then
		    
		    pbCombine.Maximum = 0
		    
		  Else
		    
		    If isRunning = False Then
		      
		      //Clean up
		      combineStop
		      
		      pbCombine.Visible = False
		      
		      Me.Mode = Xojo.Core.Timer.Modes.Off
		      
		    End If
		    
		  End If
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events imgLogo
	#tag Event
		Sub Open()
		  //Since the image is taller than it is wide, but the file is square we use height to determine width too
		  Me.Image = app.ProportionalScale( glue, Me.Height - 20, Me.Height - 20 )
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
