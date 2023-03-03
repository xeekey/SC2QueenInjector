END::SUSPEND
Numlock::Reload

counter := 1
autoCounter := 1

$p::
Send, {4}{v}{Backspace}
sleep -1
ControlClick , x900 y500, StarCraft II,, LEFT,, NA,
ControlSend, , {4}{v}, StarCraft II,
Send , {Click}{F1}{Click}{F3}{Click}{F4}{Click}{F5}{Click}{F6}{Click}{F7}
ControlSend, , {$Alt}, StarCraft II,
loop, 519:18 01-03-2023
return


$Alt::
Send,{tab}{4}{v}{F1}
sleep -1
ControlClick , x900 y500, StarCraft II,, LEFT,, NA,
ControlSend, , {4}{v}, StarCraft II,
Send , {Click}{F3}
ControlSend, , {4}{v}, StarCraft II,
Send , {Click}{F4}
ControlSend, , {4}{v}, StarCraft II,
Send, {Click}{F5}
ControlSend, , {4}{v}, StarCraft II,
Send , {Click}{F6}
ControlSend, , {f1}, StarCraft II,
loop, 5
return


