��SRsb
�p�p�p    8�     ��USWV.�.��	PR�."G�p��.�G
t`A�(Ms�m(Mw�U��U@t��."����� .�� .+G;�r�
��P.��D�Xt� ������.�� +�.�G�).�W.�W.�? tȋ�.��&�=�t��u�V�u�^u�.���.���.�.�㏋�.��D���  ��v2�$.8r����v�Iv��u
Q���Yt��.�� .+W�;�r����.�� .�G�ZX^_[]ː+����� ���t@��#�@t9��*�P+�+Ҏ��/<�Xu���t� ���x �t,��u�:&\ u	� z�/<�t+��Á� �s� �b �u��2PRS���� �^ �\ P� �^ �X�fuš\ V�  �^�|*XX����&�M��;��Ð    NetWareDriverLAN WS  ELINKSUP$          �PW� .�>^ �u�ȯt0QUSRV�8�Ў�^Z[]u��>^ �` � &��� ��&�E�� Y_X.�� .�.� �����O��Ju�U+��ô1����!ROUTE-DOS-$    h�� �I�, �!�f
����}�4ru�;�uuU�R]tn�� �u�\ 1������� ����%�!�t�ŉ>^ �` � &��� ��&�E�� �5�� P�� ��&���
&�T&�|&�|������T&�>
u�
��������t�����t�����t������t�a���A��� ��^
W��w�<�t�"O
��uA����u����[;�r;�r� L�!.�^	u�-
�d� �X
����� +ҋ�"uCC�J
�������N �\ ����G����t�����u��t+����ø5�!�� �� �&�_����� u�������	&�G�;G�u���^	� ��*�
�����[���U&���=<�u���D���>�܋�&�,��6�&&��G���&�����Z��j�&�
���u�ĺ�*�����	����<	w0�,��+��-�����������W��
����:���ru+�;�u��u�����
;�t��	���
�u���<r����ø������뢀��+�S��[u;�t
�݁= tS��[u+��+�;�r�٠�1�@�>��.���y˸��y���s��t:����5�!����;�uZ�%�� �!�.�>�����۾� ����I���!�*����I����& @��&�>  t�@.;, t�&� ��; tٌ�;�t��	��=�r��= w���ð���u����	���*������� �,+��tR�<-t</uF�ֿ{��}�]�����5�<ar<zw$߮��u���u3�"u�+���US�}��[rn�t���	�>Í\�� �� ��	t/F�����<=u���@u��� tB��W�}�< _s���	�
*���r��w󤖸" ������$��	��	�Ҹ�	t��|�L�!USW+���+��KONCF�$<0r^<9v��uU <arO<fwK�����O��r?�Hu��t$+�G�A��������Q�� O��Yr�;�u�
�u���@t	$�ʹ������ˋ�_[]����	  
�,�$Q� :�tW���_��Y�P�X+�+���+��7R:�t��� XCC�?u��s��'�d 
    +�V���( ��^�R�
��u� �m ���������� �$� ��^�t��<$t��K ���'@'�Au��	� �?	�E ��!�^	�,���p c Press ANY key to continue...$ 0�t��0P���!X��Ë�|$t:�~�. �*�d�����*�
���������: �������T�< tJ� ��	�	�!�ô ����uF<w�N+��.
$

is invalidis not supported
is too big The parameter "$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
	Node Address	Source Route$Local Segment$
	$	$VeRsIoN=NetWare Source Routing Driver  v2.10 (930511) 
(C) Copyright 1993 Novell Inc.  All Rights Reserved.

$ROUTE	U,BOARD=dd,CLEAR,DEF,GBR,HOPS=dd,MBR,NODES=dd,TIME=ss,TRA=dd,TRO=dd

U		Unload a previously installed Source Router from memory.
BOARD=dd	A DECIMAL board number as Assigned by ODI. Do NOT use
		this parameter if you are using an OLD IPX Driver.
CLEAR		CLEAR ALL Nodes from a previously loaded Source Router.
DEF		Send DEFault (Unknown) Node Addresses ALL ROUTES Broadcast.
		If NOT entered, SINGLE ROUTE Broadcast is ASSUMED.
GBR		Send Broadcast (FFFF FFFF FFFF) Addresses ALL ROUTES Broadcast.
		If NOT entered, SINGLE ROUTE Broadcast is ASSUMED.
HOPS=dd		A DECIMAL number specifying the number of bridge hops to
		configure.  The DEFAULT is 07, the MAXIMUM is 13.
MBR		Send MultiCast (C000 xxxx xxxx) Addresses ALL ROUTES Broadcast.
		If NOT entered, SINGLE ROUTE Broadcast is ASSUMED.
NODES=dd	A DECIMAL number of NODE Addresses to support.  The DEFAULT
		is 16, the MAXIMUM is 1000.  If LESS THAN 08, then 08 is used.
TIME=ss		A DECIMAL number specifying the number of seconds to wait
		before a known route is timed out.  The DEFAULT is 10, the
		MAXIMUM is 255.$TRA=dd		A DECIMAL number specifying a THIS RING ALTERNATE count for
		Broadcasts.  The Source Router will ALTERNATE betweed SOURCE
		ROUTED and NON-SOURCE ROUTED frames.  The DEFAULT is 00, the
		MAXIMUM is 255.
TRO=dd		A DECIMAL number specifying a THIS RING ONLY count for
		Broadcasts.  The DEFAULT is 00, the MAXIMUM is 255.

ALL Parameters are OPTIONAL, are NOT case sensitive, and may be entered in ANY
order. They may be used to SET the Source Router that is being loaded, or
CHANGE the configuration of a PREVIOUSLY loaded Source Router.$ALL$dSource Routing Table has been CLEARED$	DEFault Node     (Unknown$	Broadcast (FFFF FFFF FFFF$	Multicast (C000 xxxx xxxx$	ROUTE is not loaded$eBOARD #x NOT Found; Source Router will POLL for it$� Current ROUTE.com parameters for Board #1 are:

$	Maximum HOPS = $ Bridges; NODES = $; Aging TIME = $ Seconds.
	This Ring $Alternate (TRA) Count = $Only (TRO) Count = $) Addresses are sent $SINGLE$ ROUTE BroadCast.
$fBoard #1 does not support Source Routing$A TSR is loaded above ROUTE.com$ROUTE.com for board #1 has been unloaded$gYou are using the WRONG verion of ROUTE.com?@o�U@�3F@�.BOARD���CLEAR@��D-@ �DEF@
�GBR@�HOPS�LSB@!MBR@�MSB@&NODES��TIME�TRA�TRO� 