END::SUSPEND
Numlock::Reload

counter := 1
autoCounter := 1

$Alt::
    if (counter == 1)
    {
       Send,{4}{v}{%key%}
       Sleep, 50
    }
    if (counter == 2) {
        counter++
    } else if (counter < 5) {
        counter++
    } else {
        counter := 1
    }
    key := "F" . counter
    Send,{4}{v}{%key%}
    Send , {Click}
return
