VERSION 5.00
Object = "{50A7E9B0-70EF-11D1-B75A-00A0C90564FE}#1.0#0"; "SHELL32.dll"
Object = "{E3583FCE-0595-4681-9ACD-48F7805DEFE1}#1.0#0"; "glxpbuttonz.ocx"
Object = "{69C832A0-68F4-452F-9B16-837E157288D9}#1.0#0"; "Styler_button.ocx"
Object = "{5734474E-78D3-4254-99B9-C35F31BDF509}#63.1#0"; "vbskpro2.ocx"
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Hive"
   ClientHeight    =   9645
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   14925
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9645
   ScaleWidth      =   14925
   StartUpPosition =   3  'Windows Default
   Begin Styler_button.StylerButton StylerButton1 
      Height          =   615
      Left            =   13800
      TabIndex        =   6
      Top             =   120
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1085
      Caption         =   "8"
      ForeColor       =   255
      CaptionDisableColor=   12236471
      CaptionEffectColor=   16777215
      CaptionEffect   =   4
      IconDisableColor=   12236471
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Wingdings 2"
         Size            =   27.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Left            =   4200
      TabIndex        =   5
      Top             =   120
      Width           =   9495
   End
   Begin glxpbuttonz.UserButtonz UserButtonz5 
      Height          =   735
      Left            =   3360
      TabIndex        =   4
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1296
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Webdings"
         Size            =   21.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "H"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   41120
      ColorButtonUp   =   32896
      ColorButtonDown =   49344
      BorderBrightness=   0
      ColorBright     =   65535
      DisplayHand     =   0   'False
      ColorScheme     =   5
   End
   Begin glxpbuttonz.UserButtonz UserButtonz4 
      Height          =   735
      Left            =   2520
      TabIndex        =   3
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1296
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Wingdings 2"
         Size            =   27.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "V"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   160
      ColorButtonUp   =   128
      ColorButtonDown =   240
      BorderBrightness=   0
      ColorBright     =   255
      DisplayHand     =   0   'False
      ColorScheme     =   3
   End
   Begin glxpbuttonz.UserButtonz UserButtonz3 
      Height          =   735
      Left            =   1680
      TabIndex        =   2
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1296
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Wingdings 3"
         Size            =   27.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "P"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   40960
      ColorButtonUp   =   32768
      ColorButtonDown =   49152
      BorderBrightness=   0
      ColorBright     =   65280
      DisplayHand     =   0   'False
      ColorScheme     =   4
   End
   Begin glxpbuttonz.UserButtonz UserButtonz2 
      Height          =   735
      Left            =   840
      TabIndex        =   1
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1296
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Wingdings 3"
         Size            =   27.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "g"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      ForeColor       =   16777215
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   10485760
      ColorButtonUp   =   8388608
      ColorButtonDown =   15728640
      BorderBrightness=   0
      ColorBright     =   16711680
      DisplayHand     =   0   'False
      ColorScheme     =   2
   End
   Begin glxpbuttonz.UserButtonz UserButtonz1 
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   1296
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Wingdings 3"
         Size            =   27.75
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Caption         =   "f"
      IconHighLiteColor=   0
      CaptionHighLiteColor=   0
      ForeColor       =   16777215
      Style           =   1
      Checked         =   0   'False
      ColorButtonHover=   10485760
      ColorButtonUp   =   8388608
      ColorButtonDown =   15728640
      BorderBrightness=   0
      ColorBright     =   16711680
      DisplayHand     =   0   'False
      ColorScheme     =   2
   End
   Begin vbskpro.Skinner Skinner1 
      Left            =   13800
      Top             =   8880
      _ExtentX        =   1270
      _ExtentY        =   1270
      SysDisableSkinCaption=   "&Disable Skin"
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   8655
      Left            =   120
      TabIndex        =   7
      Top             =   840
      Width           =   14655
      ExtentX         =   25850
      ExtentY         =   15266
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   ""
   End
   Begin Shell32Ctl.ShellFolderViewOC ShellFolderViewOC2 
      Left            =   2520
      OleObjectBlob   =   "Form1.frx":4C4A
      Top             =   0
   End
   Begin Shell32Ctl.ShellFolderViewOC ShellFolderViewOC1 
      Left            =   720
      OleObjectBlob   =   "Form1.frx":4C6E
      Top             =   3600
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub StylerButton1_Click()


WebBrowser1.Navigate (Text1.Text)
End Sub

Private Sub UserButtonz1_Click()
WebBrowser1.GoBack
End Sub

Private Sub UserButtonz2_Click()
WebBrowser1.GoForward
End Sub

Private Sub UserButtonz3_Click()
WebBrowser1.Refresh
End Sub

Private Sub UserButtonz4_Click()
WebBrowser1.Stop
End Sub

Private Sub UserButtonz5_Click()
WebBrowser1.Navigate ("www.google.com")

End Sub


