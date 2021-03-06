/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�  System          :  PowerPOS for Specialty Shop                         �
�  Program I.D.    :  D_LOGO.PRG                                          �
�  Description     :  Display Store Logo ( Bitmap format )                �
�                                                                         �
�  Author          :  jay ocampo                                          �
�  Date Started    :  November 1994                                       �
�  Last Revision   :                                                      �
�  Remarks         :                                                      �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�*/


#include "pfl_clip.ch"
#include "powerpos.ch"

#ifdef DEF_GRAPHICS
 #include "grfx_all.ch"


/*  
    Usage : Display Initial Screen Display
    Parm  :
            cBMPfile   -> BITMAP filename
    Return: NIL
*/
function DispStoreBMP( cBMPfile )
local nStatus := 0

  // Draw Box
  gDrawBox(0, 80, 100, 100, BUTTON_UP_LINE,,, SOLID_FILL, CFG_DFILL, MSCALE, 10)

  gDrawText(82, 50, VERSION_ID,TRIPLEX_FONT, 4, CFG_DHLITE, MSCALE, CENTER_TEXT)

  gDrawText(90, 50, "COPYRIGHT (c) 1998", ;
            SMALL_FONT, 6, CFG_DNORM, MSCALE, CENTER_TEXT)


  gDrawText(93, 50, "All Rights Reserved", ;
            SMALL_FONT, 6, CFG_DNORM, MSCALE, CENTER_TEXT)
            
  // Center Bitmap Display Horizontally
  if ((nStatus := gLoad_BMP(cBMPfile, , 0, , 80 )) != 0)
     DispStatus("Bitmap loading err: "+padl(nStatus,3))
  endif     
  
  DISPTEXTXY(0, 0, 0, 0, 1, 1, padc(VERSION_ID,20))
  
  #ifdef T_KEYBOARD
    input(T_KEYBOARD+T_SCAN)          
  #else
    input()
  #endif

return nil

#endif
/*---------------------------------------------------------------------------*/


