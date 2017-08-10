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








   local $coinimg1 = "image\eFreecoins1.bmp"
   local $coinimg2 = "image\eFreecoins2.bmp"
   local $coinimg3 = "image\eFreecoins3.bmp"
   local $coinimg4 = "image\eFreecoins4.bmp"
   local $coinimg5 = "image\eFreecoins5.bmp"

   Local $exitbmp1 = "image\exit1.bmp"
   Local $exitbmp2 = "image\exit2.bmp"
   Local $exitbmp3 = "image\exit3.bmp"
   Local $exitbmp4 = "image\exit4.bmp"
   Local $exitbmp5 = "image\exit5.bmp"
   Local $exitbmp6 = "image\exit6.bmp"
   Local $exitbmp7 = "image\exit7.bmp"
   Local $exitbmp8 = "image\exit8.bmp"
   Local $exitbmp9 = "image\exit9.bmp"
   Local $exitbmp10 = "image\exit10.bmp"
   Local $exitbmp11 = "image\exit11.bmp"
   Local $exitbmp12 = "image\exit12.bmp"
   Local $exitbmp13 = "image\exit13.bmp"
   Local $exitbmp14 = "image\exit14.bmp"
   Local $exitbmp15 = "image\exit15.bmp"
   Local $exitbmp16 = "image\exit16.bmp"
   Local $exitbmp17 = "image\exit17.bmp"
   Local $exitbmp18 = "image\exit18.bmp"
   Local $exitbmp19 = "image\exit19.bmp"
   Local $exitbmp20 = "image\exit20.bmp"
   Local $exitbmp21 = "image\exit21.bmp"
   Local $exitbmp22 = "image\exit22.bmp"
   Local $exitbmp23 = "image\exit23.bmp"
   Local $exitbmp24 = "image\exit24.bmp"
   Local $exitbmp25 = "image\exit25.bmp"
   Local $exitbmp26 = "image\exit26.bmp"
   Local $exitbmp27 = "image\exit27.bmp"
   Local $exitbmp28 = "image\exit28.bmp"
   Local $exitbmp29 = "image\exit29.bmp"
   Local $exitbmp30 = "image\exit30.bmp"
   Local $exitbmp31 = "image\exit31.bmp"
   Local $exitbmp32 = "image\exit32.bmp"
   Local $exitbmp33 = "image\exit33.bmp"
   Local $exitbmp34 = "image\exit34.bmp"
   Local $exitbmp35 = "image\exit35.bmp"
   Local $exitbmp36 = "image\exit36.bmp"
   Local $exitbmp37 = "image\exit37.bmp"
   Local $exitbmp38 = "image\exit38.bmp"
   Local $exitbmp39 = "image\exit39.bmp"
   Local $exitbmp40 = "image\exit40.bmp"
   Local $exitbmp41 = "image\exit41.bmp"
   Local $exitbmp42 = "image\exit42.bmp"
   Local $exitbmp43 = "image\exit43.bmp"
   Local $exitbmp44 = "image\exit44.bmp"
   Local $exitbmp45 = "image\exit45.bmp"

   Local $button1 = "image\btnclose.bmp"
   Local $button2 = "image\btnyes.bmp"
   Local $button3 = "image\dismiss.bmp"
   Local $button4 = "image\imgfacebook.bmp"
   Local $button5 = "image\imgspin1.bmp"
   Local $button6 = "image\imgspin2.bmp"


   Local $y1 = 0, $x1 = 0, $button1
   Local $y1 = 0, $x1 = 0, $button2
   Local $y1 = 0, $x1 = 0, $button3
   Local $y1 = 0, $x1 = 0, $button4
   Local $y1 = 0, $x1 = 0, $button5
   Local $y1 = 0, $x1 = 0, $button6


   Local $y1 = 0, $x1 = 0, $coinimg1
   Local $y1 = 0, $x1 = 0, $coinimg2
   Local $y1 = 0, $x1 = 0, $coinimg3
   Local $y1 = 0, $x1 = 0, $coinimg4
   Local $y1 = 0, $x1 = 0, $coinimg5

   Local $y1 = 0, $x1 = 0, $exitbmp1
   Local $y1 = 0, $x1 = 0, $exitbmp2
   Local $y1 = 0, $x1 = 0, $exitbmp3
   Local $y1 = 0, $x1 = 0, $exitbmp4
   Local $y1 = 0, $x1 = 0, $exitbmp5
   Local $y1 = 0, $x1 = 0, $exitbmp6
   Local $y1 = 0, $x1 = 0, $exitbmp7
   Local $y1 = 0, $x1 = 0, $exitbmp8
   Local $y1 = 0, $x1 = 0, $exitbmp9
   Local $y1 = 0, $x1 = 0, $exitbmp10
   Local $y1 = 0, $x1 = 0, $exitbmp11
   Local $y1 = 0, $x1 = 0, $exitbmp12
   Local $y1 = 0, $x1 = 0, $exitbmp13
   Local $y1 = 0, $x1 = 0, $exitbmp14
   Local $y1 = 0, $x1 = 0, $exitbmp15
   Local $y1 = 0, $x1 = 0, $exitbmp16
   Local $y1 = 0, $x1 = 0, $exitbmp17
   Local $y1 = 0, $x1 = 0, $exitbmp18
   Local $y1 = 0, $x1 = 0, $exitbmp19
   Local $y1 = 0, $x1 = 0, $exitbmp20
   Local $y1 = 0, $x1 = 0, $exitbmp21
   Local $y1 = 0, $x1 = 0, $exitbmp22
   Local $y1 = 0, $x1 = 0, $exitbmp23
   Local $y1 = 0, $x1 = 0, $exitbmp24
   Local $y1 = 0, $x1 = 0, $exitbmp25
   Local $y1 = 0, $x1 = 0, $exitbmp26
   Local $y1 = 0, $x1 = 0, $exitbmp27
   Local $y1 = 0, $x1 = 0, $exitbmp28
   Local $y1 = 0, $x1 = 0, $exitbmp29
   Local $y1 = 0, $x1 = 0, $exitbmp30
   Local $y1 = 0, $x1 = 0, $exitbmp31
   Local $y1 = 0, $x1 = 0, $exitbmp32
   Local $y1 = 0, $x1 = 0, $exitbmp33
   Local $y1 = 0, $x1 = 0, $exitbmp34
   Local $y1 = 0, $x1 = 0, $exitbmp35
   Local $y1 = 0, $x1 = 0, $exitbmp36
   Local $y1 = 0, $x1 = 0, $exitbmp37
   Local $y1 = 0, $x1 = 0, $exitbmp38
   Local $y1 = 0, $x1 = 0, $exitbmp39
   Local $y1 = 0, $x1 = 0, $exitbmp40
   Local $y1 = 0, $x1 = 0, $exitbmp41
   Local $y1 = 0, $x1 = 0, $exitbmp42
   Local $y1 = 0, $x1 = 0, $exitbmp43
   Local $y1 = 0, $x1 = 0, $exitbmp44
   Local $y1 = 0, $x1 = 0, $exitbmp45



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
$coinresult1 = _ImageSearch($coinimg1, 1, $x1, $y1, 30, 0); eFreecoins1.bmp
    if $coinresult1 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1,1 ,.50)
   EndIf

$coinresult2 = _ImageSearch($coinimg2, 1, $x1, $y1, 30, 0);eFreecoins2.bmp
     if $coinresult2 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1,1 ,.50)
   EndIf

$coinresult3 = _ImageSearch($coinimg3, 1, $x1, $y1, 30, 0);3Freecoins3.bmp
     if $coinresult3 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

$coinresult4 = _ImageSearch($coinimg4, 1, $x1, $y1, 30, 0);4Freecoins4.bmp
      if $coinresult4 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

$coinresult5 = _ImageSearch($coinimg5, 1, $x1, $y1, 30, 0);4Freecoins5.bmp
     if $coinresult5 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

$coinresult5 = _ImageSearch($coinimg5, 1, $x1, $y1, 30, 0);4Freecoins5.bmp
     if $coinresult5 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

$exitresult1 = _ImageSearch($exitbmp1, 1, $x1, $y1, 30, 0)
     if $exitresult1 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

   $exitresult2 = _ImageSearch($exitbmp2, 1, $x1, $y1, 30, 0)
     if $exitresult2 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult3 = _ImageSearch($exitbmp3, 1, $x1, $y1, 30, 0)
     if $exitresult3 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult4 = _ImageSearch($exitbmp4, 1, $x1, $y1, 30, 0)
     if $exitresult4 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult5 = _ImageSearch($exitbmp5, 1, $x1, $y1, 30, 0)
     if $exitresult5 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult6 = _ImageSearch($exitbmp6, 1, $x1, $y1, 30, 0)
     if $exitresult6 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult7 = _ImageSearch($exitbmp7, 1, $x1, $y1, 30, 0)
     if $exitresult7 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult8 = _ImageSearch($exitbmp8, 1, $x1, $y1, 30, 0)
     if $exitresult8 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult9 = _ImageSearch($exitbmp9, 1, $x1, $y1, 30, 0)
     if $exitresult9 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult10 = _ImageSearch($exitbmp10, 1, $x1, $y1, 30, 0)
     if $exitresult10 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult11 = _ImageSearch($exitbmp11, 1, $x1, $y1, 30, 0)
     if $exitresult11 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult12 = _ImageSearch($exitbmp12, 1, $x1, $y1, 30, 0)
     if $exitresult12 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult13 = _ImageSearch($exitbmp13, 1, $x1, $y1, 30, 0)
     if $exitresult13 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult14 = _ImageSearch($exitbmp14, 1, $x1, $y1, 30, 0)
     if $exitresult14 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult15 = _ImageSearch($exitbmp15, 1, $x1, $y1, 30, 0)
     if $exitresult15 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult16 = _ImageSearch($exitbmp16, 1, $x1, $y1, 30, 0)
     if $exitresult16 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult17 = _ImageSearch($exitbmp17, 1, $x1, $y1, 30, 0)
     if $exitresult17 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult18 = _ImageSearch($exitbmp18, 1, $x1, $y1, 30, 0)
     if $exitresult18 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult19 = _ImageSearch($exitbmp19, 1, $x1, $y1, 30, 0)
     if $exitresult19 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult20 = _ImageSearch($exitbmp20, 1, $x1, $y1, 30, 0)
     if $exitresult20 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult21 = _ImageSearch($exitbmp21, 1, $x1, $y1, 30, 0)
     if $exitresult21 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult22 = _ImageSearch($exitbmp22, 1, $x1, $y1, 30, 0)
     if $exitresult22 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult23 = _ImageSearch($exitbmp23, 1, $x1, $y1, 30, 0)
     if $exitresult23 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult24 = _ImageSearch($exitbmp24, 1, $x1, $y1, 30, 0)
     if $exitresult24 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult25 = _ImageSearch($exitbmp25, 1, $x1, $y1, 30, 0)
     if $exitresult25 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult25 = _ImageSearch($exitbmp25, 1, $x1, $y1, 30, 0)
     if $exitresult25 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult26 = _ImageSearch($exitbmp26, 1, $x1, $y1, 30, 0)
     if $exitresult26 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult27 = _ImageSearch($exitbmp27, 1, $x1, $y1, 30, 0)
     if $exitresult27 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult28 = _ImageSearch($exitbmp28, 1, $x1, $y1, 30, 0)
     if $exitresult28 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult29 = _ImageSearch($exitbmp29, 1, $x1, $y1, 30, 0)
     if $exitresult29 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult30 = _ImageSearch($exitbmp30, 1, $x1, $y1, 30, 0)
     if $exitresult30 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult31 = _ImageSearch($exitbmp1, 1, $x1, $y1, 30, 0)
     if $exitresult31 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult32 = _ImageSearch($exitbmp32, 1, $x1, $y1, 30, 0)
     if $exitresult32 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult33 = _ImageSearch($exitbmp33, 1, $x1, $y1, 30, 0)
     if $exitresult33 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult34 = _ImageSearch($exitbmp34, 1, $x1, $y1, 30, 0)
     if $exitresult34 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult35 = _ImageSearch($exitbmp35, 1, $x1, $y1, 30, 0)
     if $exitresult35 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult36 = _ImageSearch($exitbmp36, 1, $x1, $y1, 30, 0)
     if $exitresult36 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult37 = _ImageSearch($exitbmp37, 1, $x1, $y1, 30, 0)
     if $exitresult37 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult38 = _ImageSearch($exitbmp38, 1, $x1, $y1, 30, 0)
     if $exitresult38 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult39 = _ImageSearch($exitbmp39, 1, $x1, $y1, 30, 0)
     if $exitresult39 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult40 = _ImageSearch($exitbmp40, 1, $x1, $y1, 30, 0)
     if $exitresult40 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult41 = _ImageSearch($exitbmp41, 1, $x1, $y1, 30, 0)
     if $exitresult41 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult42 = _ImageSearch($exitbmp42, 1, $x1, $y1, 30, 0)
     if $exitresult42 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

      $exitresult43 = _ImageSearch($exitbmp43, 1, $x1, $y1, 30, 0)
     if $exitresult43 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

         $exitresult44= _ImageSearch($exitbmp44, 1, $x1, $y1, 30, 0)
     if $exitresult44 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf

            $exitresult45= _ImageSearch($exitbmp45, 1, $x1, $y1, 30, 0)
     if $exitresult45 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf






;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


$buttonresult1= _ImageSearch($button1, 1, $x1, $y1, 30, 0)
     if $buttonresult1 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf
$buttonresult2= _ImageSearch($button2, 1, $x1, $y1, 30, 0)
     if $buttonresult2 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf
$buttonresult3= _ImageSearch($button3, 1, $x1, $y1, 30, 0)
     if $buttonresult3 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf
$buttonresult4= _ImageSearch($button4, 1, $x1, $y1, 30, 0) ;FACEBOOK BUTTON
     if $buttonresult4 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf
$buttonresult5= _ImageSearch($button5, 1, $x1, $y1, 30, 0) ;FACEBOOK BUTTON
     if $buttonresult5 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf
$buttonresult6= _ImageSearch($button6, 1, $x1, $y1, 30, 0) ;FACEBOOK BUTTON
     if $buttonresult6 =1 Then
	  MouseMove ($x1, $y1, 0)
	  MouseClick("primary", $x1, $y1, 1 ,.50)
   EndIf






Sleep(3000)
  $counter = 0
Until $counter = 1

	#EndRegion Test if application appeared



EndIf

#EndRegion TESTING/Example