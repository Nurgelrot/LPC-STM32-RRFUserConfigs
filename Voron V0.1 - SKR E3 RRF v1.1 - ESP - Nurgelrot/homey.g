; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v3.3.1-LPC-STM32+5 on Sun Jan 23 2022 16:44:37 GMT-0700 (Mountain Standard Time)
G91              ; relative positioning
G1 H2 Z5 F7000   ; lift Z relative to current position
G1 H1 Y125 F1800 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y-5 F7000     ; go back a few mm
G1 H1 Y125 F360  ; move slowly to Y axis endstop once more (second pass)
G1 H2 Z-5 F7000  ; lower Z again
G90              ; absolute positioning
