#INCLUDE <RT-C16-10-7F.H>EXTERN _CHROUT() *= 0XFFD2 ;EXTERN CHAR _CHRIN() *= 0XFFCF ;EXTERN _GETIN() *= 0XFFE4 ;EXTERN INT __CHKIN() *= 0XFFC6 ;EXTERN INT __CHKOUT() *= 0XFFC9 ;INT _CHKIN(LFN)INT LFN;� RETURN(__CHKIN(LFN<<8)); �INT _CHKOUT(LFN)INT LFN;� RETURN(__CHKOUT(LFN<<8)); �EXTERN _CLALL() *= 0XFFE7 ;EXTERN _CLOSE() *= 0XFFC3 ;EXTERN _CLRCHN() *= 0XFFCC ;EXTERN __OPEN() *= 0XFFC0 ;EXTERN CHAR _KERNAL_FNAM_LEN /= 0XAB;EXTERN CHAR _KERNAL_LFN /= 0XAC;EXTERN CHAR _KERNAL_SA /= 0XAD;EXTERN CHAR _KERNAL_FA /= 0XAE;EXTERN INT _KERNAL_FNAM /= 0XAF;INT _OPEN(LFN, FA, SA, FNAM)CHAR LFN, FA, SA;CHAR *FNAM;�  CHAR *P;  FOR(P=FNAM; *P; ++P);  _KERNAL_FNAM_LEN = P-FNAM;  _KERNAL_LFN = LFN;  _KERNAL_FA = FA;  _KERNAL_SA = SA;  _KERNAL_FNAM = FNAM;  __OPEN();�EXTERN INT _READST() *= 0XFFB7 ;EXTERN CHAR _ACPTR() *= 0XFFA5 ;EXTERN _CIOUT() *= 0XFFA8 ;EXTERN _LISTEN() *= 0XFFB1 ;EXTERN _SECOND() *= 0XFF93 ;EXTERN _TALK() *= 0XFFB4 ;EXTERN _TKSA() *= 0XFF96 ;EXTERN _UNLSN() *= 0XFFAE ;EXTERN _UNTLK() *= 0XFFAB ;