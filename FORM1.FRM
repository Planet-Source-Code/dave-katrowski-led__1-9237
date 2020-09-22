VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   Caption         =   "LED"
   ClientHeight    =   2220
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   3735
   LinkTopic       =   "Form1"
   ScaleHeight     =   2220
   ScaleWidth      =   3735
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Stop"
      Height          =   255
      Left            =   1320
      TabIndex        =   14
      Top             =   720
      Width           =   495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Loop Value"
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll10 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   30
      Top             =   2040
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll9 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   29
      Top             =   1920
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll8 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   28
      Top             =   1800
      Width           =   1215
   End
   Begin VB.PictureBox Picture3 
      Height          =   375
      Left            =   3240
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   27
      Top             =   1800
      Width           =   375
   End
   Begin VB.PictureBox Picture2 
      Height          =   375
      Left            =   3240
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   24
      Top             =   1200
      Width           =   375
   End
   Begin VB.HScrollBar HScroll7 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   23
      Top             =   1440
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll6 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   22
      Top             =   1320
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll5 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   21
      Top             =   1200
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   375
      Left            =   3240
      ScaleHeight     =   315
      ScaleWidth      =   315
      TabIndex        =   20
      Top             =   600
      Width           =   375
   End
   Begin VB.HScrollBar HScroll4 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   19
      Top             =   840
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll3 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   18
      Top             =   720
      Width           =   1215
   End
   Begin VB.HScrollBar HScroll2 
      Height          =   135
      Left            =   2040
      Max             =   255
      TabIndex        =   17
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Gen 
      Caption         =   "Gen. Custom Colors"
      Height          =   255
      Left            =   120
      TabIndex        =   16
      Top             =   1920
      Width           =   1695
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   255
      Left            =   720
      TabIndex        =   12
      Top             =   480
      Width           =   1095
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   9
      Left            =   1560
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   11
      Top             =   1560
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   8
      Left            =   1200
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   10
      Top             =   1560
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   7
      Left            =   840
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   9
      Top             =   1560
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   6
      Left            =   480
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   8
      Top             =   1560
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   5
      Left            =   120
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   7
      Top             =   1560
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   4
      Left            =   1560
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   6
      Top             =   1200
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   3
      Left            =   1200
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   5
      Top             =   1200
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   2
      Left            =   840
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   4
      Top             =   1200
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   1
      Left            =   480
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   3
      Top             =   1200
      Width           =   300
   End
   Begin VB.PictureBox LED 
      AutoRedraw      =   -1  'True
      Height          =   300
      Index           =   0
      Left            =   120
      ScaleHeight     =   16
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   16
      TabIndex        =   1
      Top             =   1200
      Width           =   300
   End
   Begin VB.PictureBox LEDScreen 
      AutoRedraw      =   -1  'True
      BorderStyle     =   0  'None
      Height          =   255
      Left            =   120
      ScaleHeight     =   17
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   233
      TabIndex        =   0
      Top             =   120
      Width           =   3495
   End
   Begin VB.Label Label5 
      Caption         =   "LitDiodeColor"
      Height          =   255
      Left            =   2040
      TabIndex        =   31
      Top             =   1590
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "DiodeColor"
      Height          =   255
      Left            =   2040
      TabIndex        =   26
      Top             =   990
      Width           =   1215
   End
   Begin VB.Label Label3 
      Caption         =   "BackColor"
      Height          =   255
      Left            =   2040
      TabIndex        =   25
      Top             =   390
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "(Code generated GFX)"
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   990
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Value:"
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   480
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Sub Sleep Lib "kernel32" (ByVal dwMilliseconds As Long)
Public bStopped As Boolean
Private Sub Command1_Click()
Static ind As Long: Let bStopped = False
For ind = 1 To 10000: DoEvents
DrawLED LEDScreen, CStr(ind), LED, 0
Sleep 1: If bStopped Then Exit For
Next
End Sub

Private Sub Command2_Click()
Let bStopped = True
End Sub

Private Sub Form_Load()
LEDScreen.BackColor = &H8000&
LoadGFX LED
Me.Show
End Sub

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub Gen_Click()
LoadGFX LED, True, Picture1.BackColor, Picture2.BackColor, Picture3.BackColor
LEDScreen.BackColor = Picture1.BackColor
End Sub

Private Sub HScroll1_Change()
DrawLED LEDScreen, HScroll1.Value, LED, 1
End Sub

Private Sub HScroll1_Scroll()
DrawLED LEDScreen, HScroll1.Value, LED, 1
End Sub

Private Sub HScroll10_Change()
Picture3.BackColor = RGB(HScroll8.Value, HScroll9.Value, HScroll10.Value)
End Sub

Private Sub HScroll10_Scroll()
Picture3.BackColor = RGB(HScroll8.Value, HScroll9.Value, HScroll10.Value)
End Sub

Private Sub HScroll2_Change()
Picture1.BackColor = RGB(HScroll2.Value, HScroll3.Value, HScroll4.Value)
End Sub

Private Sub HScroll2_Scroll()
Picture1.BackColor = RGB(HScroll2.Value, HScroll3.Value, HScroll4.Value)
End Sub

Private Sub HScroll3_Change()
Picture1.BackColor = RGB(HScroll2.Value, HScroll3.Value, HScroll4.Value)
End Sub

Private Sub HScroll3_Scroll()
Picture1.BackColor = RGB(HScroll2.Value, HScroll3.Value, HScroll4.Value)
End Sub

Private Sub HScroll4_Change()
Picture1.BackColor = RGB(HScroll2.Value, HScroll3.Value, HScroll4.Value)
End Sub

Private Sub HScroll4_Scroll()
Picture1.BackColor = RGB(HScroll2.Value, HScroll3.Value, HScroll4.Value)
End Sub

Private Sub HScroll5_Change()
Picture2.BackColor = RGB(HScroll5.Value, HScroll6.Value, HScroll7.Value)
End Sub

Private Sub HScroll5_Scroll()
Picture2.BackColor = RGB(HScroll5.Value, HScroll6.Value, HScroll7.Value)
End Sub

Private Sub HScroll6_Change()
Picture2.BackColor = RGB(HScroll5.Value, HScroll6.Value, HScroll7.Value)
End Sub

Private Sub HScroll6_Scroll()
Picture2.BackColor = RGB(HScroll5.Value, HScroll6.Value, HScroll7.Value)
End Sub

Private Sub HScroll7_Change()
Picture2.BackColor = RGB(HScroll5.Value, HScroll6.Value, HScroll7.Value)
End Sub

Private Sub HScroll7_Scroll()
Picture2.BackColor = RGB(HScroll5.Value, HScroll6.Value, HScroll7.Value)
End Sub

Private Sub HScroll8_Change()
Picture3.BackColor = RGB(HScroll8.Value, HScroll9.Value, HScroll10.Value)
End Sub

Private Sub HScroll8_Scroll()
Picture3.BackColor = RGB(HScroll8.Value, HScroll9.Value, HScroll10.Value)
End Sub

Private Sub HScroll9_Change()
Picture3.BackColor = RGB(HScroll8.Value, HScroll9.Value, HScroll10.Value)
End Sub

Private Sub HScroll9_Scroll()
Picture3.BackColor = RGB(HScroll8.Value, HScroll9.Value, HScroll10.Value)
End Sub
