/*
  Unfortunately, our registation system had a major technical problem,
  which could not be quickly fixed. The alternative system that is used
  by other courses would force us to specify just 10 time slots and
  expect you to shift all your other duties so that you can adapt to
  such a rigid schedule. Since we want to provide you with more freedom
  in choosing the most suited option among those we can provide, we will
  fall back to something that simply works: a small Prolog program.  :-)

  As input, we need your availability data. Please add to this file a
  set of facts that tell us when you are UNavailable. The format of the
  facts must be

    unavailable( FullName, Day, Hour ).

  where

  ?	FullName must be a Prolog atom (see lecture slides, section about
    Prolog terms) containing your full name (that is, first name and
	second name), e.g. 'G��nter Kniesel'.

  ?	Day must be one of monday, tuesday, wednesday, thursday, friday
    (Please make sure you use lower case! (Can you guess why?)

  ?	Hour must be an integer denoting any full hour (e.g. 9, 11, 14).
    It tells us, that you are unavailable from that time for the next
	hour. E.g. if you enter 11 we know that you are unavailable from
	11:00 to 11:59.


Example: Exercise unavailability of G��nter Kniesel:

unavailable( 'G��nter Kniesel', tuesday,  8 ).	% ALP lecture
unavailable( 'G��nter Kniesel', tuesday,  9 ).	% ALP lecture
unavailable( 'G��nter Kniesel', tuesday, 11 ).	% Master thesis advising

You can save some typing by entering only unavailability times during
the slots when our tutors are available (see file "tutorial_slots.pl").
We cannot provide tutorials at other times, so your unavailability
outside these slots is irrelevant to the group assignment process.

We need your input as soon as possible!
See the deadline and explanation on "Assignment Sheet 0"!

*/

unavailable( 'Jun Liu', tuesday,  13 ).
unavailable( 'Jun Liu', tuesday,  14 ).
unavailable( 'Jun Liu', wednesday,  14 ).
unavailable( 'Jun Liu', wednesday,  15 ).
unavailable( 'Jun Liu', wednesday,  16 ).
unavailable( 'Jun Liu', wednesday,  17 ).
unavailable( 'Jun Liu', wednesday,  18 ).
unavailable( 'Jun Liu', thursday,  13 ).
unavailable( 'Jun Liu', thursday,  14 ).
unavailable( 'Jun Liu', thursday,  15 ).
unavailable( 'Jun Liu', friday,  14 ).
unavailable( 'Jun Liu', friday,  15 ).

%Unavailability Ruotong Li
unavailable( 'Ruotong Li', tuesday,  13 ).
unavailable( 'Ruotong Li', tuesday,  14 ).
unavailable( 'Ruotong Li', thursday, 13).
unavailable( 'Ruotong Li', thursday, 14).
unavailable( 'Ruotong Li', thursday, 15).
unavailable( 'Ruotong Li', friday, 9).
unavailable( 'Ruotong Li', friday, 10).
unavailable( 'Ruotong Li', friday, 11).
% end Unavailability Ruotong Li

unavailable( 'Niklas Bergmann', thursday,	13 ).
unavailable( 'Niklas Bergmann', thursday,	14 ).
unavailable( 'Niklas Bergmann', thursday,	15 ).
unavailable( 'Niklas Bergmann', tuesday,	10 ).
unavailable( 'Niklas Bergmann', tuesday,	11 ).
unavailable( 'Niklas Bergmann', tuesday,	13 ).
unavailable( 'Niklas Bergmann', tuesday,	14 ).
unavailable( 'Niklas Bergmann', friday,		9  ).
unavailable( 'Niklas Bergmann', friday,		10 ).
unavailable( 'Niklas Bergmann', friday,		11 ).

unavailable( 'Michael Heu?en', monday, 16).
unavailable( 'Michael Heu?en', monday, 17).
unavailable( 'Michael Heu?en', tuesday, 11).
unavailable( 'Michael Heu?en', tuesday, 13).
unavailable( 'Michael Heu?en', tuesday, 14).
unavailable( 'Michael Heu?en', wednesday, 14).
unavailable( 'Michael Heu?en', wednesday, 15).
unavailable( 'Michael Heu?en', thursday, 13).
unavailable( 'Michael Heu?en', thursday, 14).
unavailable( 'Michael Heu?en', thursday, 15).
unavailable( 'Michael Heu?en', friday, 14).
unavailable( 'Michael Heu?en', friday, 15).

unavailable( 'Yvonne Omlor', tuesday, 10).
unavailable( 'Yvonne Omlor', tuesday, 11).
unavailable( 'Yvonne Omlor', tuesday, 13).
unavailable( 'Yvonne Omlor', tuesday, 14).
unavailable( 'Yvonne Omlor', wednesday, 14).
unavailable( 'Yvonne Omlor', wednesday, 15).
unavailable( 'Yvonne Omlor', wednesday, 16).
unavailable( 'Yvonne Omlor', wednesday, 17).
unavailable( 'Yvonne Omlor', thursday, 13).
unavailable( 'Yvonne Omlor', thursday, 14).
unavailable( 'Yvonne Omlor', thursday, 15).
unavailable( 'Yvonne Omlor', friday, 9).
unavailable( 'Yvonne Omlor', friday, 10).
unavailable( 'Yvonne Omlor', friday, 11).

%Unavailability adela bran
unavailable( 'Adela Bran', monday, 16).
unavailable( 'Adela Bran', monday, 17).
unavailable( 'Adela Bran', tuesday, 10).
unavailable( 'Adela Bran', tuesday, 11).
unavailable( 'Adela Bran', tuesday, 13).
unavailable( 'Adela Bran', tuesday, 14).
unavailable( 'Adela Bran', thursday, 13).
unavailable( 'Adela Bran', thursday, 14).
unavailable( 'Adela Bran', thursday, 15).
unavailable( 'Adela Bran', friday, 9).
unavailable( 'Adela Bran', friday, 10).
unavailable( 'Adela Bran', friday, 11).
unavailable( 'Adela Bran', friday, 14).
unavailable( 'Adela Bran', friday, 15).
unavailable( 'Adela Bran', friday, 16).
unavailable( 'Adela Bran', friday, 17).

unavailable( 'Christina Sofianou', tuesday, 10).
unavailable( 'Christina Sofianou', tuesday, 11).
unavailable( 'Christina Sofianou', tuesday, 13).
unavailable( 'Christina Sofianou', tuesday, 14).
unavailable( 'Christina Sofianou', wednesday, 14).
unavailable( 'Christina Sofianou', wednesday, 15).
unavailable( 'Christina Sofianou', thursday, 13).
unavailable( 'Christina Sofianou', thursday, 14).
unavailable( 'Christina Sofianou', thursday, 15).
unavailable( 'Christina Sofianou', friday, 9).
unavailable( 'Christina Sofianou', friday, 10).
unavailable( 'Christina Sofianou', friday, 11).
unavailable( 'Christina Sofianou', friday, 14).
unavailable( 'Christina Sofianou', friday, 15).
unavailable( 'Christina Sofianou', friday, 16).
unavailable( 'Christina Sofianou', friday, 17).


%Unavailability Gaurav Singha roy

unavailable( 'Gaurav Singha Roy', monday, 16).
unavailable( 'Gaurav Singha Roy', monday, 17).
unavailable( 'Gaurav Singha Roy', tuesday, 11).
unavailable( 'Gaurav Singha Roy', tuesday, 13).
unavailable( 'Gaurav Singha Roy', tuesday, 14).
unavailable( 'Gaurav Singha Roy', wednesday, 14).
unavailable( 'Gaurav Singha Roy', wednesday, 15).
unavailable( 'Gaurav Singha Roy', wednesday, 16).
unavailable( 'Gaurav Singha Roy', wednesday, 17).
unavailable( 'Gaurav Singha Roy', friday, 16).
unavailable( 'Gaurav Singha Roy', friday, 17).

%end unavailability - Gaurav Singha Roy

unavailable('Michael Buchner', monday, 16).
unavailable('Michael Buchner', tuesday, 10).
unavailable('Michael Buchner', tuesday, 11).
unavailable('Michael Buchner', friday, 10).
unavailable('Michael Buchner', friday, 11).
unavailable('Michael Buchner', friday, 16).
unavailable('Michael Buchner', friday, 17).

unavailable( 'Alvin Tjondrowiguno', tuesday, 10).
unavailable( 'Alvin Tjondrowiguno', tuesday, 11).
unavailable( 'Alvin Tjondrowiguno', tuesday, 13).
unavailable( 'Alvin Tjondrowiguno', tuesday, 14).
unavailable( 'Alvin Tjondrowiguno', wednesday, 14).
unavailable( 'Alvin Tjondrowiguno', wednesday, 15).
unavailable( 'Alvin Tjondrowiguno', wednesday, 16).
unavailable( 'Alvin Tjondrowiguno', wednesday, 17).
unavailable( 'Alvin Tjondrowiguno', wednesday, 18).
unavailable( 'Alvin Tjondrowiguno', thursday, 13).
unavailable( 'Alvin Tjondrowiguno', thursday, 14).
unavailable( 'Alvin Tjondrowiguno', thursday, 15).
unavailable( 'Alvin Tjondrowiguno', friday, 15).
unavailable( 'Alvin Tjondrowiguno', friday, 16).
unavailable( 'Alvin Tjondrowiguno', friday, 17).

unavailable( 'Alvin Tjondrowiguno', friday, 16).
unavailable( 'Alvin Tjondrowiguno', friday, 17).

unavailable( 'Alvin Tjondrowiguno', friday, 16).
unavailable( 'Alvin Tjondrowiguno', friday, 17).

%Unavailability sahar pourkarimi
unavailable( 'sahar pourkarimi koukaneh', monday,  16).
unavailable( 'sahar pourkarimi koukaneh', monday,  17).
unavailable( 'sahar pourkarimi koukaneh', tuesday,  10).
unavailable( 'sahar pourkarimi koukaneh', tuesday,  11).
unavailable( 'sahar pourkarimi koukaneh', tuesday,  13).
unavailable( 'sahar pourkarimi koukaneh', tuesday,  14).
unavailable( 'sahar pourkarimi koukaneh', wednesday,  14).
unavailable( 'sahar pourkarimi koukaneh', wednesday,  15).
unavailable( 'sahar pourkarimi koukaneh', wednesday,  16).
unavailable( 'sahar pourkarimi koukaneh', wednesday,  17).
unavailable( 'sahar pourkarimi koukaneh', thursday,  14).
unavailable( 'sahar pourkarimi koukaneh', thursday,  15).
unavailable( 'sahar pourkarimi koukaneh', friday,  9).
unavailable( 'sahar pourkarimi koukaneh', friday,  10).
unavailable( 'sahar pourkarimi koukaneh', friday,  11).
unavailable( 'sahar pourkarimi koukaneh', friday,  14).
unavailable( 'sahar pourkarimi koukaneh', friday,  15).
unavailable( 'sahar pourkarimi koukaneh', friday,  16).
unavailable( 'sahar pourkarimi koukaneh', friday,  17).

%Unavailability cristobal leiva
unavailable( 'Cristobal Leiva', tuesday, 10).
unavailable( 'Cristobal Leiva', tuesday, 11).
unavailable( 'Cristobal Leiva', tuesday, 13).
unavailable( 'Cristobal Leiva', tuesday, 14).
unavailable( 'Cristobal Leiva', wednesday, 14).
unavailable( 'Cristobal Leiva', wednesday, 15).
unavailable( 'Cristobal Leiva', wednesday, 16).
unavailable( 'Cristobal Leiva', friday, 9).
unavailable( 'Cristobal Leiva', friday, 10).
unavailable( 'Cristobal Leiva', friday, 11).
unavailable( 'Cristobal Leiva', friday, 14).
unavailable( 'Cristobal Leiva', friday, 15).
unavailable( 'Cristobal Leiva', friday, 16).
unavailable( 'Cristobal Leiva', friday, 17).

%Unavailability olkesandr Melnyk
unavailable( 'Oleksandr Melnyk', tuesday, 10). 
unavailable( 'Oleksandr Melnyk', tuesday, 11).
unavailable( 'Oleksandr Melnyk', tuesday, 13).
unavailable( 'Oleksandr Melnyk', tuesday, 14).
unavailable( 'Oleksandr Melnyk', wednesday, 16).
unavailable( 'Oleksandr Melnyk', wednesday, 17).
unavailable( 'Oleksandr Melnyk', thursday, 13).
unavailable( 'Oleksandr Melnyk', thursday, 14).
unavailable( 'Oleksandr Melnyk', thursday, 15).
unavailable( 'Oleksandr Melnyk', Friday, 9).
unavailable( 'Oleksandr Melnyk', Friday, 12).
unavailable( 'Oleksandr Melnyk', Friday, 13).
unavailable( 'Oleksandr Melnyk', Friday, 14).
unavailable( 'Oleksandr Melnyk', Friday, 15).

unavailable( 'Timm Behner', monday, 17).
unavailable( 'Timm Behner', tuesday, 10).
unavailable( 'Timm Behner', tuesday, 14).
unavailable( 'Timm Behner', wednesday, 14).
unavailable( 'Timm Behner', wednesday, 15).
unavailable( 'Timm Behner', wednesday, 16).
unavailable( 'Timm Behner', wednesday, 17).
unavailable( 'Timm Behner', wednesday, 18).
unavailable( 'Timm Behner', thursday, 13).
unavailable( 'Timm Behner', thursday, 14).
unavailable( 'Timm Behner', thursday, 15).
unavailable( 'Timm Behner', friday, 14).
unavailable( 'Timm Behner', friday, 15).

%Unavailability Ruotong Li
unavailable( 'Ruotong Li', thursday, 13).
unavailable( 'Ruotong Li', thursday, 14).
unavailable( 'Ruotong Li', thursday, 15).
unavailable( 'Ruotong Li', friday, 9).
unavailable( 'Ruotong Li', friday, 10).
unavailable( 'Ruotong Li', friday, 11).
% end Unavailability Ruotong Li
%Unavailability Florian Weile
unavailable('Florian Weile', friday, 9).
unavailable('Florian Weile', friday, 14).
unavailable('Florian Weile', friday, 15).
unavailable('Florian Weile', friday, 16).
unavailable('Florian Weile', friday, 17).
unavailable('Florian Weile', thursday, 13).
unavailable('Florian Weile', thursday, 14).
unavailable('Florian Weile', thursday, 15).
unavailable('Florian Weile', wednesday, 14).
unavailable('Florian Weile', wednesday, 15).
unavailable('Florian Weile', wednesday, 16).
unavailable('Florian Weile', wednesday, 17).
unavailable('Florian Weile', wednesday, 18).
unavailable('Florian Weile', monday, 16).
unavailable('Florian Weile', monday, 17).

unavailable( 'Amr Koura', monday, 14).
unavailable( 'Amr Koura', tuesday, 13).
unavailable( 'Amr Koura', tuesday, 14).
unavailable( 'Amr Koura', wednesday, 14).
unavailable( 'Amr Koura', wednesday, 15).
unavailable( 'Amr Koura', wednesday, 16).
unavailable( 'Amr Koura', thursday, 13).
unavailable( 'Amr Koura', thursday, 14).
unavailable( 'Amr Koura', friday, 9).
unavailable( 'Amr Koura', friday, 10).
unavailable( 'Amr Koura', friday,11).
unavailable( 'Amr Koura', friday, 14).
unavailable( 'Amr Koura', friday, 15).
unavailable( 'Amr Koura', friday, 16).
unavailable( 'Amr Koura', friday, 17).



%Unavailability Xiaoming Su
unavailable( 'Xiaoming Su', monday,  12 ).
unavailable( 'Xiaoming Su', monday,  16 ).
unavailable( 'Xiaoming Su', tuesday,  8 ).
unavailable( 'Xiaoming Su', tuesday,  10 ).
unavailable( 'Xiaoming Su', wednesday,  10 ).
unavailable( 'Xiaoming Su', wednesday,  12 ).
unavailable( 'Xiaoming Su', wednesday,  12 ).
unavailable( 'Xiaoming Su', wednesday,  15 ).
unavailable( 'Xiaoming Su', thursday,  8 ).
unavailable( 'Xiaoming Su', thursday,  10 ).
unavailable( 'Xiaoming Su', friday,  12 ).
unavailable( 'Xiaoming Su', friday,  16 ).
% end Unavailability Xiaoming Su
