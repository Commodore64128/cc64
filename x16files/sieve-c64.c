#INCLUDE "RT-C64-08-9F.H"EXTERN PUTC() *= 0XFFD2;PRINT(S)CHAR *S;�  WHILE(*S != 0)     PUTC(*S++);�PRINTLN(S)CHAR *S;�  PRINT(S); PUTC('\N');�CHAR* ITOA(I)INT I;�  STATIC CHAR BUFFER[10];  INT N, D;  IF (I == -32768)    RETURN "-32768";  N = 0;  IF (I < 0) �    BUFFER[N++] = '-';    I = -I;  �  IF (I == 0) �    BUFFER[N++] = '0';  � ELSE �    D = 10000;    WHILE (D > I) � D /= 10; �    WHILE (D) �      BUFFER[N++] = '0' + (I / D);      I %= D;      D /= 10;    �  �  BUFFER[N] = 0;  RETURN BUFFER;�#DEFINE ��� 8191MAIN() �  STATIC CHAR FLAG[���];  STATIC INT I, J, COUNT, PRIME;  FOR (I=1; I<���; ++I) �    FLAG[I] = 1;  �  COUNT = 0;  FOR (I=1; I<���; ++I) �    IF (FLAG[I]) �      PRIME = (I<<1) + 1;      /* PRINT(ITOA(PRIME)); PRINT(" "); /* */      FOR (J=I+PRIME; J<���; J+=PRIME) �        FLAG[J] = 0;      �      ++COUNT;    �  �  PRINTLN("");  PRINT(ITOA(COUNT));  PRINT(" PRIMES\N");�