#SingleInstance Force

rickroll := []
rickroll[1] := "Never gonna give you up"
rickroll[2] := "Never gonna let you down"
rickroll[3] := "Never gonna turn around and desert you"
rickroll[4] := "Never gonna make you cry"
rickroll[5] := "Never gonna say goodbye"
rickroll[6] := "Never gonna tell a lie and hurt you"

num := 1
max := rickroll.MaxIndex()

#F12::
next_line() {
	global rickroll, num, max

	text := rickroll[num]
	Send {Text}%text%
	
	if (num < max)
		num++
	else
		num := 1
}

