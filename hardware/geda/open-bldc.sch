v 20090328 2
C 40000 40000 0 0 0 title-B.sym
T 50100 41000 9 10 1 0 0 0 1
Open-BLDC -- gEDA/pcb version
T 55400 40700 9 10 1 0 0 0 2
CC-BY-SA 3.0

T 54000 40100 9 10 1 0 0 0 2
0.1

C 40800 41500 1 0 0 resistor-2.sym
{
T 41200 41850 5 10 0 0 0 0 1
device=RESISTOR
T 41000 41800 5 10 1 1 0 0 1
refdes=R?
T 41000 41300 5 10 1 1 0 0 1
value=100R
}
C 41800 41900 1 0 0 resistor-2.sym
{
T 42200 42250 5 10 0 0 0 0 1
device=RESISTOR
T 42000 42200 5 10 1 1 0 0 1
refdes=R?
T 42000 41700 5 10 1 1 0 0 1
value=100R
}
C 41700 42200 1 90 0 resistor-2.sym
{
T 41350 42600 5 10 0 0 90 0 1
device=RESISTOR
T 41400 42400 5 10 1 1 90 0 1
refdes=R?
T 41800 42600 5 10 1 1 0 0 1
netname=10k
}
C 41700 43500 1 180 0 gnd-1.sym
{
T 41700 43500 5 10 1 1 0 0 1
value=GND
}
C 42600 42900 1 180 0 gnd-1.sym
{
T 42600 42900 5 10 1 1 0 0 1
value=GND
}
C 42200 40900 1 180 0 3.3V-plus-1.sym
C 43400 40900 1 180 0 5V-plus-1.sym
N 41600 42000 41600 42200 4
C 43800 47700 1 0 1 connector3-1.sym
{
T 42000 48600 5 10 0 0 0 6 1
device=CONNECTOR_3
T 43800 48800 5 10 1 1 0 6 1
refdes=CONN?
T 43400 47400 5 10 1 1 0 0 1
value=I2C
}
C 41400 48000 1 270 0 gnd-1.sym
{
T 41300 47500 5 10 1 1 0 0 1
value=GND
}
N 42100 47900 41700 47900 4
C 46600 49100 1 0 0 resistor-2.sym
{
T 47000 49450 5 10 0 0 0 0 1
device=RESISTOR
T 46800 49400 5 10 1 1 0 0 1
refdes=R?
T 46700 48900 5 10 1 1 0 0 1
value=RN1A 1k
}
C 46600 48400 1 0 0 resistor-2.sym
{
T 47000 48750 5 10 0 0 0 0 1
device=RESISTOR
T 46800 48700 5 10 1 1 0 0 1
refdes=R?
T 46700 48200 5 10 1 1 0 0 1
value=RN1B 1k
}
C 46600 47700 1 0 0 resistor-2.sym
{
T 47000 48050 5 10 0 0 0 0 1
device=RESISTOR
T 46800 48000 5 10 1 1 0 0 1
refdes=R?
T 46700 47500 5 10 1 1 0 0 1
value=RN1C 1k
}
C 46600 47000 1 0 0 resistor-2.sym
{
T 47000 47350 5 10 0 0 0 0 1
device=RESISTOR
T 46800 47300 5 10 1 1 0 0 1
refdes=R?
T 46700 46800 5 10 1 1 0 0 1
value=RN1D 1k
}
C 48000 48300 1 0 0 led-3.sym
{
T 48950 48950 5 10 0 0 0 0 1
device=LED
T 48450 48850 5 10 1 1 0 0 1
refdes=D?
T 47700 48200 5 10 1 1 0 0 1
value=LED5G
}
C 48000 47600 1 0 0 led-3.sym
{
T 48950 48250 5 10 0 0 0 0 1
device=LED
T 48450 48150 5 10 1 1 0 0 1
refdes=D?
T 47700 47500 5 10 1 1 0 0 1
value=LED5B
}
C 48000 46900 1 0 0 led-3.sym
{
T 48950 47550 5 10 0 0 0 0 1
device=LED
T 48450 47450 5 10 1 1 0 0 1
refdes=D?
T 47700 46800 5 10 1 1 0 0 1
value=LED5R
}
C 48000 49000 1 0 0 led-3.sym
{
T 48950 49650 5 10 0 0 0 0 1
device=LED
T 48450 49550 5 10 1 1 0 0 1
refdes=D?
T 47800 48900 5 10 1 1 0 0 1
value=LED1
}
C 49600 49200 1 0 0 3.3V-plus-1.sym
N 48000 49200 47500 49200 4
N 47500 48500 48000 48500 4
N 48000 47800 47500 47800 4
N 47500 47100 48000 47100 4
N 48900 49200 49800 49200 4
N 48900 48500 49200 48500 4
N 48900 47800 49200 47800 4
N 48900 47100 49200 47100 4
N 49200 47100 49200 49200 4
T 47600 49900 9 10 1 0 0 0 1
LED Indicators
C 51900 48800 1 0 1 diode-2.sym
{
T 51500 49400 5 10 0 0 0 6 1
device=DIODE
T 51600 49400 5 10 1 1 0 6 1
refdes=D?
}
C 53000 48800 1 0 1 diode-2.sym
{
T 52600 49400 5 10 0 0 0 6 1
device=DIODE
T 52700 49400 5 10 1 1 0 6 1
refdes=D?
}
C 51900 47700 1 0 1 diode-2.sym
{
T 51500 48300 5 10 0 0 0 6 1
device=DIODE
T 51600 48300 5 10 1 1 0 6 1
refdes=D?
}
C 53000 47700 1 0 1 diode-2.sym
{
T 52600 48300 5 10 0 0 0 6 1
device=DIODE
T 52700 48300 5 10 1 1 0 6 1
refdes=D?
}
C 51900 46600 1 0 1 diode-2.sym
{
T 51500 47200 5 10 0 0 0 6 1
device=DIODE
T 51600 47200 5 10 1 1 0 6 1
refdes=D?
}
C 53000 46600 1 0 1 diode-2.sym
{
T 52600 47200 5 10 0 0 0 6 1
device=DIODE
T 52700 47200 5 10 1 1 0 6 1
refdes=D?
}
C 53400 49000 1 90 0 gnd-1.sym
{
T 53500 49000 5 10 1 1 0 0 1
value=GND
}
C 53400 47900 1 90 0 gnd-1.sym
{
T 53500 47900 5 10 1 1 0 0 1
value=GND
}
C 53400 46800 1 90 0 gnd-1.sym
{
T 53500 46800 5 10 1 1 0 0 1
value=GND
}
C 50900 48900 1 90 0 3.3V-plus-1.sym
C 50900 47800 1 90 0 3.3V-plus-1.sym
C 50900 46700 1 90 0 3.3V-plus-1.sym
C 51000 45500 1 270 0 capacitor-4.sym
{
T 52100 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51500 45300 5 10 1 1 270 0 1
refdes=C?
T 51700 45300 5 10 0 0 270 0 1
symversion=0.1
T 51000 45500 5 10 1 1 0 0 1
value=100u
}
C 51700 45500 1 270 0 capacitor-4.sym
{
T 52800 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52200 45300 5 10 1 1 270 0 1
refdes=C?
T 52400 45300 5 10 0 0 270 0 1
symversion=0.1
T 51700 45500 5 10 1 1 0 0 1
value=100u
}
C 52400 45500 1 270 0 capacitor-4.sym
{
T 53500 45300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52900 45300 5 10 1 1 270 0 1
refdes=C?
T 53100 45300 5 10 0 0 270 0 1
symversion=0.1
T 52400 45500 5 10 1 1 0 0 1
value=100u
}
C 53600 44600 1 90 0 capacitor-1.sym
{
T 52900 44800 5 10 0 0 90 0 1
device=CAPACITOR
T 53100 44800 5 10 1 1 90 0 1
refdes=C?
T 52700 44800 5 10 0 0 90 0 1
symversion=0.1
T 53500 44800 5 10 1 1 0 0 1
value=100n
}
C 53500 45700 1 270 0 12V-plus-1.sym
C 53800 44500 1 90 0 gnd-1.sym
{
T 53900 44500 5 10 1 1 0 0 1
value=GND
}
C 51200 42400 1 90 0 12V-plus-1.sym
C 51200 43500 1 90 0 3.3V-plus-1.sym
C 51300 43600 1 0 0 resistor-2.sym
{
T 51700 43950 5 10 0 0 0 0 1
device=RESISTOR
T 51500 43900 5 10 1 1 0 0 1
refdes=R?
T 51800 43900 5 10 1 1 0 0 1
value=NP
}
C 51300 42500 1 0 0 resistor-2.sym
{
T 51700 42850 5 10 0 0 0 0 1
device=RESISTOR
T 51500 42800 5 10 1 1 0 0 1
refdes=R?
T 51800 42800 5 10 1 1 0 0 1
value=10k
}
C 52400 43600 1 0 0 resistor-2.sym
{
T 52800 43950 5 10 0 0 0 0 1
device=RESISTOR
T 52600 43900 5 10 1 1 0 0 1
refdes=R?
T 53100 43900 5 10 1 1 0 0 1
value=0
}
C 52400 42500 1 0 0 resistor-2.sym
{
T 52800 42850 5 10 0 0 0 0 1
device=RESISTOR
T 52600 42800 5 10 1 1 0 0 1
refdes=R?
T 52900 42800 5 10 1 1 0 0 1
value=2k7
}
C 53400 42300 1 0 0 gnd-1.sym
{
T 53300 42100 5 10 1 1 0 0 1
value=GND
}
C 53400 43400 1 0 0 gnd-1.sym
{
T 53300 43200 5 10 1 1 0 0 1
value=GND
}
N 52200 43700 52400 43700 4
N 52400 42600 52200 42600 4
N 53500 42600 53300 42600 4
N 53500 43700 53300 43700 4
N 41700 48200 42100 48200 4
{
T 41700 48300 5 10 1 1 0 0 1
netname=SDA
}
N 42100 48500 41700 48500 4
{
T 41700 48600 5 10 1 1 0 0 1
netname=SCL
}
N 40800 41600 40500 41600 4
{
T 40500 41700 5 10 1 1 0 0 1
netname=TXD
}
N 41700 41600 43000 41600 4
N 40500 42000 41800 42000 4
{
T 40500 42100 5 10 1 1 0 0 1
netname=RXD
}
N 42500 42600 42500 42400 4
N 42500 42400 43000 42400 4
N 42700 42000 43000 42000 4
N 42000 40900 43200 40900 4
N 42600 40900 42600 41200 4
N 42600 41200 43000 41200 4
N 41600 43200 41600 43100 4
N 46600 49200 46000 49200 4
{
T 46100 49300 5 10 1 1 0 0 1
netname=LED1
}
N 46600 48500 46000 48500 4
{
T 46100 48600 5 10 1 1 0 0 1
netname=LED2
}
N 46600 47800 46000 47800 4
{
T 46100 47900 5 10 1 1 0 0 1
netname=LED3
}
N 46600 47100 46000 47100 4
{
T 46100 47200 5 10 1 1 0 0 1
netname=LED4
}
T 51900 46000 9 10 1 0 0 0 1
Powerstage
N 50700 45500 53500 45500 4
N 50700 44600 53500 44600 4
N 52300 43700 52300 44200 4
N 52300 44200 51500 44200 4
{
T 51600 44300 5 10 1 1 0 0 1
netname=PS_ID
}
N 51200 42600 51300 42600 4
N 51200 43700 51300 43700 4
N 52300 42600 52300 43100 4
N 52300 43100 51400 43100 4
{
T 51500 43200 5 10 1 1 0 0 1
netname=V_BATT
}
N 52100 49100 51900 49100 4
N 52100 48000 51900 48000 4
N 52100 46900 51900 46900 4
N 53000 46900 53100 46900 4
N 53100 48000 53000 48000 4
N 53100 49100 53000 49100 4
N 50900 46900 51000 46900 4
N 50900 48000 51000 48000 4
N 50900 49100 51000 49100 4
N 52000 49100 52000 49600 4
N 52000 49600 53200 49600 4
{
T 52100 49700 5 10 1 1 0 0 1
netname=I/BEMF_A
}
N 52000 48000 52000 48500 4
N 52000 48500 53200 48500 4
{
T 52100 48600 5 10 1 1 0 0 1
netname=I/BEMF_B
}
N 52000 46900 52000 47400 4
N 52000 47400 53200 47400 4
{
T 52100 47500 5 10 1 1 0 0 1
netname=I/BEMF_C
}
C 54800 43200 1 0 0 ir2101.sym
{
T 55700 43000 5 10 1 1 0 6 1
refdes=IC?
T 55200 44600 5 10 0 0 0 0 1
device=IR2101
T 55200 44800 5 10 0 0 0 0 1
footprint=SO8
}