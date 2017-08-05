#include <ImageSearch2015.au3>
#include <MsgBoxConstants.au3>
#NoTrayIcon

Opt("TrayIconHide", 1)

#Region TESTING/Example
Local $bTesting = true; Change to TRUE to turn on testing/example

If $bTesting Then
	;;cr(">" & "_ImageSearchStartup()=" & _ImageSearchStartup(), 2)
	OnAutoItExitRegister(_ImageSearchShutdown)

	;;cr("!Testing...")

	#Region Bluestack Snapshot Creation


	$hWin = WinGetHandle("Blustacks App Player")
	;If Not IsHWnd($hWin) Then
		;If ProcessExists("BlueStacks.exe") = 0 Then cr("Couldn't run Bluestacks.exe")
		;Local $hWin = WinWait("Bluestacks App Player", "", 10)
		;If $hWin = 0 Then cr("Bluestacks WinWait Timeout!")
	;EndIf
	WinSetState($hWin, "", @SW_RESTORE)
	WinSetState($hWin, "", @SW_SHOW)
	WinActivate($hWin)
	Local $testimage = "/image/bluestacks/bs_screenshot.bmp"
    _ScreenCapture_CaptureWnd($testimage, $hWin, 0, 0, -1, -1, False);_ScreenCapture_CaptureWnd ( $sFileName, $hWnd [, $iLeft = 0 [, $iTop = 0 [, $iRight = -1 [, $iBottom = -1 [, $bCursor = True]]]]] )
	;;cr("made Bluestacks Window screenshot")
	#EndRegion Notepad Snapshot Creation

	#Region Test if application appeared



	Local $y = 0, $x = 0, $result

	$result = _ImageSearch($testimage, 1, $x, $y, 0, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;;cr($result)

   Local $counter = 0
Do
   Local $testimage5 = "image\watchvideo.bmp"
   Local $testimage1 = "image\exit1.bmp"
   Local $testimage2 = "image\exit2.bmp"
   Local $testimage3 = "image\exit3.bmp"
   Local $testimage4 = "image\exit4.bmp"
   Local $testimage6 = "image\exit5.bmp"
   Local $testimage7 = "image\exit6.bmp"
   Local $testimage8 = "image\exit7.bmp"
   Local $testimage9 = "image\exit8.bmp"
   Local $testimage10 = "image\watchvideo2.bmp"
   Local $testimage11 = "image\dismiss.bmp"
   Local $testimage12 = "image\exit9.bmp"
   Local $testimage13 = "image\exit10.bmp"
   Local $testimage14 = "image\exit11.bmp"
   Local $testimage15 = "image\watchvideo3.bmp"
   Local $testimage16 = "image\exit12.bmp"
   Local $testimage17 = "image\exit13.bmp"
   Local $testimage18 = "image\exit14.bmp"
   Local $testimage19 = "image\exit15.bmp"
   Local $testimage20 = "image\exit16.bmp"
   Local $testimage21 = "image\exit17.bmp"
   Local $testimage22 = "image\exit18.bmp"
   Local $testimage23 = "image\close.bmp"
   Local $testimage24 = "image\exit19.bmp"
   Local $testimage25 = "image\exit20.bmp"
   Local $testimage26 = "image\exit21.bmp"
   Local $testimage27 = "image\exit22.bmp"
   Local $testimage28 = "image\exit23.bmp"
   Local $testimage29 = "image\exit24.bmp"
   Local $testimage30 = "image\exit25.bmp"
   Local $testimage31 = "image\exit26.bmp"
   Local $testimage32 = "image\exit27.bmp"
   Local $testimage33 = "image\exit28.bmp"
   Local $testimage34 = "image\exit29.bmp"
   Local $testimage35 = "image\exit30.bmp"
   Local $testimage36 = "image\exit31.bmp"
   Local $testimage37 = "image\exit32.bmp"
   Local $testimage38 = "image\exit33.bmp"
   Local $testimage39 = "image\exit34.bmp"
   Local $testimage40 = "image\exit35.bmp"
   Local $testimage41 = "image\exit36.bmp"
   Local $testimage42 = "image\watchvideo4.bmp"
   Local $testimage43 = "image\watchvideo5.bmp"
   Local $testimage44 = "image\8ballapk.bmp"
   Local $testimage45 = "image\exit37.bmp"
   Local $testimage46 = "image\exit38.bmp"
   Local $testimage47 = "image\exit39.bmp"
   Local $testimage48 = "image\exit40.bmp"
   Local $testimage49 = "image\exit41.bmp"
   Local $testimage50 = "image\exit42.bmp"
   Local $testimage51 = "image\watchvideo6.bmp"
   Local $testimage52 = "image\exit43.bmp"
   Local $testimage53 = "image\androidhome.bmp"
   Local $testimage54 = "image\watchvideo7.bmp"
   Local $testimage55 = "image\watchvideo8.bmp"
   Local $testimage56 = "image\watchvideo10.bmp"
   Local $testimage57 = "image\yes.bmp"
   Local $testimage58 = "image\exitoffer.bmp"
   Local $testimage59 = "image\exitspin.bmp"
   Local $testimage60 = "image\facebook.bmp"
   Local $testimage61 = "image\playbackexit.bmp"
   Local $testimage62 = "image\exit44.bmp"
  ; Local $testimage51 = "image\"







   Local $y1 = 0, $x1 = 0, $result1
   Local $y2 = 0, $x2 = 0, $result2
   Local $y3 = 0, $x3 = 0, $result3
   Local $y4 = 0, $x4 = 0, $result4
   Local $y5 = 0, $x5 = 0, $result5
   Local $y6 = 0, $x6 = 0, $result6
   Local $y7 = 0, $x7 = 0, $result7
   Local $y8 = 0, $x8 = 0, $result8
   Local $y9 = 0, $x9 = 0, $result9
   Local $y10 = 0, $x10 = 0, $result10
   Local $y11 = 0, $x11 = 0, $result11
   Local $y12 = 0, $x12 = 0, $result12
   Local $y13 = 0, $x13 = 0, $result13
   Local $y14 = 0, $x14 = 0, $result14
   Local $y15 = 0, $x15 = 0, $result15
   Local $y16 = 0, $x16 = 0, $result16
   Local $y17 = 0, $x17 = 0, $result17
   Local $y18 = 0, $x18 = 0, $result18
   Local $y19 = 0, $x19 = 0, $result19
   Local $y20 = 0, $x20 = 0, $result20
   Local $y21 = 0, $x21 = 0, $result21
   Local $y22 = 0, $x22 = 0, $result22
   Local $y23 = 0, $x23 = 0, $result23
   Local $y24 = 0, $x24 = 0, $result24
   Local $y25 = 0, $x25 = 0, $result25
   Local $y26 = 0, $x26 = 0, $result26
   Local $y27 = 0, $x27 = 0, $result27
   Local $y28 = 0, $x28 = 0, $result28
   Local $y29 = 0, $x29 = 0, $result29
   Local $y30 = 0, $x30 = 0, $result30
   Local $y31 = 0, $x31 = 0, $result31
   Local $y32 = 0, $x32 = 0, $result32
   Local $y33 = 0, $x33 = 0, $result33
   Local $y34 = 0, $x34 = 0, $result34
   Local $y35 = 0, $x35 = 0, $result35
   Local $y36 = 0, $x36 = 0, $result36
   Local $y37 = 0, $x37 = 0, $result37
   Local $y38 = 0, $x38 = 0, $result38
   Local $y39 = 0, $x39 = 0, $result39
   Local $y40 = 0, $x40 = 0, $result40
   Local $y41 = 0, $x41 = 0, $result41
   Local $y42 = 0, $x42 = 0, $result40
   Local $y43 = 0, $x43 = 0, $result41
   Local $y44 = 0, $x44 = 0, $result42
   Local $y45 = 0, $x45 = 0, $result45
   Local $y46 = 0, $x46 = 0, $result46
   Local $y47 = 0, $x47 = 0, $result47
   Local $y48 = 0, $x48 = 0, $result48
   Local $y49 = 0, $x49 = 0, $result49
   Local $y50 = 0, $x50 = 0, $result50
   Local $y51 = 0, $x51 = 0, $result51
   Local $y52 = 0, $x52 = 0, $result52
   Local $y53 = 0, $x53 = 0, $result53
   Local $y54 = 0, $x54 = 0, $result54
   Local $y55 = 0, $x55 = 0, $result55
   Local $y56 = 0, $x56 = 0, $result56
   Local $y57 = 0, $x57 = 0, $result57
   Local $y58 = 0, $x58 = 0, $result58
   Local $y59 = 0, $x59 = 0, $result59
   Local $y60 = 0, $x60 = 0, $result60
   Local $y61 = 0, $x61 = 0, $result61
   Local $y62 = 0, $x62 = 0, $result62
   ;Local $y63 = 0, $x63 = 0, $result63

   $result1 = _ImageSearch($testimage1, 1, $x1, $y1, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result1)
   if $result1 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x1, $y1,1 ,.50)
	  ;cr("+" & "recognised exit1")
   EndIf
  $result2 = _ImageSearch($testimage2, 1, $x2, $y2, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result2)
   if $result2 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x2, $y2,1 ,.50)
	  ;cr("+" & "recognised exit2")
   EndIf
   $result3 = _ImageSearch($testimage3, 1, $x3, $y3, 30, 1);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result3)
   if $result3 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x3, $y3,1 ,.50)
	  ;cr("+" & "recognised exit3")
   EndIf
      $result4 = _ImageSearch($testimage4, 1, $x4, $y4, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result4)
   if $result4 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x4, $y4,1 ,.50)
	  ;cr("+" & "recognised exit4")
   EndIf
	  $result5 = _ImageSearch($testimage5, 1, $x5, $y5, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result5)
   if $result5 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x5, $y5,1 ,.50)
	  ;cr("+" & "recognised MoreVideos Button")

   EndIf

   	  $result6 = _ImageSearch($testimage6, 1, $x6, $y6, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result6)
   if $result6 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x6, $y6,1 ,.50)
	  ;cr("+" & "recognised exit5")
   EndIf
   $result7 = _ImageSearch($testimage7, 1, $x7, $y7, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result7)
   if $result7 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x7, $y7,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result8 = _ImageSearch($testimage8, 1, $x8, $y8, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result8)
   if $result8 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x8, $y8,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result9 = _ImageSearch($testimage9, 1, $x9, $y9, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result9)
   if $result9 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x9, $y9,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result10 = _ImageSearch($testimage10, 1, $x10, $y10, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result10)
   if $result10 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x10, $y10,1 ,.50)
	  ;cr("+" & "recognised Coins Button")
   EndIf
   $result11 = _ImageSearch($testimage11, 1, $x11, $y11, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result11)
   if $result11 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x11, $y11,1 ,.50)
	  ;cr("+" & "recognised ErrorButton Dismiss")
   EndIf
   $result12 = _ImageSearch($testimage12, 1, $x12, $y12, 20, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result12)
   if $result12 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x12, $y12,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result13 = _ImageSearch($testimage13, 1, $x13, $y13, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result13)
   if $result13 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x13, $y13,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result14 = _ImageSearch($testimage14, 1, $x14, $y14, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result14)
   if $result14 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x14, $y14,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result15 = _ImageSearch($testimage15, 1, $x15, $y15, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result15)
   if $result15 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x15, $y15,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result16 = _ImageSearch($testimage16, 1, $x16, $y16, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result16)
   if $result16 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x16, $y16,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result17 = _ImageSearch($testimage17, 1, $x17, $y17, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result17)
   if $result17 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x17, $y17,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result18 = _ImageSearch($testimage18, 1, $x18, $y18, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result18)
   if $result18 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x18, $y18,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result19 = _ImageSearch($testimage19, 1, $x19, $y19, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result19)
   if $result19 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x19, $y19,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result20 = _ImageSearch($testimage20, 1, $x20, $y20, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result20)
   if $result20 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x20, $y20,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result21 = _ImageSearch($testimage21, 1, $x21, $y21, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result21)
   if $result21 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x21, $y21,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result22 = _ImageSearch($testimage22, 1, $x22, $y22, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result22)
   if $result22 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x22, $y22,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result23 = _ImageSearch($testimage23, 1, $x23, $y23, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result23)
   if $result23 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x23, $y23,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result24 = _ImageSearch($testimage24, 1, $x24, $y24, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result24)
   if $result24 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x24, $y24,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result25 = _ImageSearch($testimage25, 1, $x25, $y25, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result25)
   if $result25 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x25, $y25,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result26 = _ImageSearch($testimage26, 1, $x26, $y26, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result26)
   if $result26 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x26, $y26, 1,.50)
	  ;cr("+" & "recognised exit")
   EndIf
      $result27 = _ImageSearch($testimage27, 1, $x27, $y27, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result27)
   if $result27 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x27, $y27, 1,.50)
	  ;cr("+" & "recognised exit")
   EndIf
      $result28 = _ImageSearch($testimage28, 1, $x28, $y28, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result28)
   if $result28 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x28, $y28, 1,.50)
	  ;cr("+" & "recognised exit")
   EndIf
      $result29 = _ImageSearch($testimage29, 1, $x29, $y29, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result29)
   if $result29 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x29, $y29, 1,.50)
	  ;cr("+" & "recognised exit")
   EndIf
      $result30 = _ImageSearch($testimage30, 1, $x30, $y30, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result30)
   if $result30 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x30, $y30, 1,.50)
	  ;cr("+" & "recognised exit")
   EndIf
         $result31 = _ImageSearch($testimage31, 1, $x31, $y31, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result30)
   if $result30 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x31, $y31, 1,.50)
	  ;cr("+" & "recognised exit")
   EndIf

$result32 = _ImageSearch($testimage32, 1, $x32, $y32, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result32)
   if $result32 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x32, $y32,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result33 = _ImageSearch($testimage33, 1, $x33, $y33, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result33)
   if $result33 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x33, $y33,1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result34 = _ImageSearch($testimage34, 1, $x34, $y34, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result34)
   if $result34 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x34, $y34, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result35 = _ImageSearch($testimage35, 1, $x35, $y35, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result35)
   if $result35 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x35, $y35, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result36 = _ImageSearch($testimage36, 1, $x36, $y36, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result36)
   if $result36 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x36, $y36, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result37 = _ImageSearch($testimage37, 1, $x37, $y37, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result37)
   if $result37 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x37, $y37, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result38 = _ImageSearch($testimage38, 1, $x38, $y38, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result38)
   if $result38 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x38, $y38, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result39 = _ImageSearch($testimage39, 1, $x39, $y39, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result39)
   if $result39 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x39, $y39, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf

$result40 = _ImageSearch($testimage40, 1, $x40, $y40, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result40)
   if $result40 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x40, $y40, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf

$result41 = _ImageSearch($testimage41, 1, $x41, $y41, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result41)
   if $result41 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x41, $y41, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result42 = _ImageSearch($testimage42, 1, $x42, $y42, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result42)
   if $result42 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x42, $y42, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result43 = _ImageSearch($testimage43, 1, $x43, $y43, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result43)
   if $result43 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x43, $y43, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result44 = _ImageSearch($testimage44, 1, $x44, $y44, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result44)
   if $result44 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x44, $y44, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result45 = _ImageSearch($testimage45, 1, $x45, $y45, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result45)
   if $result45 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x45, $y45, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result46 = _ImageSearch($testimage46, 1, $x46, $y46, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result46)
   if $result46 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x46, $y46, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
$result47 = _ImageSearch($testimage47, 1, $x47, $y47, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result47)
   if $result47 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x47, $y47, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result48 = _ImageSearch($testimage48, 1, $x48, $y48, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result48)
   if $result48 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x48, $y48, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result49 = _ImageSearch($testimage49, 1, $x49, $y49, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result49)
   if $result49 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x49, $y49, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result50 = _ImageSearch($testimage50, 1, $x50, $y50, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result50)
   if $result50 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x50, $y50, 1 ,.50)
	  ;cr("+" & "recognised exit")
   EndIf
   $result51 = _ImageSearch($testimage51, 1, $x51, $y51, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result51)
   if $result51 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x51, $y51, 1 ,.51)
	  ;cr("+" & "recognised exit")
   EndIf
      $result52 = _ImageSearch($testimage52, 1, $x52, $y52, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result52)
   if $result52 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x52, $y52, 1 ,.52)
	  ;cr("+" & "recognised exit")
   EndIf
      $result53 = _ImageSearch($testimage53, 1, $x53, $y53, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result53)
   if $result53 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x53, $y53, 1 ,.53)
	  ;cr("+" & "recognised exit")
   EndIf
         $result54 = _ImageSearch($testimage54, 1, $x54, $y54, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result54)
   if $result54 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x54, $y54, 1 ,.54)
	  ;cr("+" & "recognised exit")
   EndIf

      $result55 = _ImageSearch($testimage55, 1, $x55, $y55, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result55)
   if $result55 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x55, $y55, 1 ,.55)
	  ;cr("+" & "recognised exit")
   EndIf

         $result56 = _ImageSearch($testimage56, 1, $x56, $y56, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result56)
   if $result56 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x56, $y56, 1 ,.56)
	  ;cr("+" & "recognised exit")
   EndIf
   $result57 = _ImageSearch($testimage57, 1, $x57, $y57, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result57)
   if $result57 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x57, $y57, 1 ,.57)
	  ;cr("+" & "recognised exit")
   EndIf
      $result58 = _ImageSearch($testimage58, 1, $x58, $y58, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result58)
   if $result58 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x58, $y58, 1 ,.58)
	  ;cr("+" & "recognised exit")
   EndIf
      $result59 = _ImageSearch($testimage59, 1, $x59, $y59, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result59)
   if $result59 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x59, $y59, 1 ,.59)
	  ;cr("+" & "recognised exit")
   EndIf
         $result60 = _ImageSearch($testimage60, 1, $x60, $y60, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result60)
   if $result60 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x60, $y60, 1 ,.60)
	  ;cr("+" & "recognised exit")
   EndIf
            $result61 = _ImageSearch($testimage61, 1, $x61, $y61, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result61)
   if $result61 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x61, $y61, 1 ,.61)
	  ;cr("+" & "recognised exit")
   EndIf
	  $result62 = _ImageSearch($testimage62, 1, $x62, $y62, 30, 0);_ImageSearch($findImage, $resultPosition, ByRef $x, ByRef $y, $tolerance, $transparency = 0)
   ;cr($result62)
   if $result62 =1 Then
	  MouseMove ($x20, $y20, 0)
	  MouseClick("primary", $x62, $y62, 1 ,.62)
	  ;cr("+" & "recognised exit")
   EndIf
#comments-start















#comments-end








Sleep(3000)
  $counter = 0
Until $counter = 1

	#EndRegion Test if application appeared



EndIf

#EndRegion TESTING/Example