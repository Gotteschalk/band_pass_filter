# band_pass_filter

Digital audio company who applies filters to tracks

Plugin that filters music tracks.
Tracks are arrays as models of frequencies.
Three inputs: [ Sound wave, lower limit, upper limit ]

Example sound wave => [80, 90, 100, 110, 120] = frequencies

Limits applied either by user as an input or default (lower = 40, upper = 1000)

Output:
Frequencies below the lower limit are set to the lower limit
Frequencies above the upper limit are set to the upper limit
Other frequencies are unchanged

Edge cases:
- No empty arrays (must give Empty Array error message)
- no nil values in the array (must give Nil Values error message)

44100 frequencies is maximum size of array. One second of music.

Part of a bigger system so Classes
