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
	second name), e.g. 'G??nter Kniesel'.

  ?	Day must be one of monday, tuesday, wednesday, thursday, friday
    (Please make sure you use lower case! (Can you guess why?)

  ?	Hour must be an integer denoting any full hour (e.g. 9, 11, 14).
    It tells us, that you are unavailable from that time for the next
	hour. E.g. if you enter 11 we know that you are unavailable from
	11:00 to 11:59.


Example: Exercise unavailability of G??nter Kniesel:

unavailable( 'G??nter Kniesel', tuesday,  8 ).	% ALP lecture
unavailable( 'G??nter Kniesel', tuesday,  9 ).	% ALP lecture
unavailable( 'G??nter Kniesel', tuesday, 11 ).	% Master thesis advising

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

unavailable( 'Michael Heussen', monday, 16).
unavailable( 'Michael Heussen', monday, 17).
unavailable( 'Michael Heussen', tuesday, 11).
unavailable( 'Michael Heussen', tuesday, 13).
unavailable( 'Michael Heussen', tuesday, 14).
unavailable( 'Michael Heussen', wednesday, 14).
unavailable( 'Michael Heussen', wednesday, 15).
unavailable( 'Michael Heussen', wednesday, 16).
unavailable( 'Michael Heussen', thursday, 13).
unavailable( 'Michael Heussen', thursday, 14).
unavailable( 'Michael Heussen', thursday, 15).
unavailable( 'Michael Heussen', friday, 14).
unavailable( 'Michael Heussen', friday, 15).

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

%Unavailability klaus martinez
unavailable( 'Klaus Martinez', monday, 16).
unavailable( 'Klaus Martinez', monday, 17).
unavailable( 'Klaus Martinez', tuesday, 10).
unavailable( 'Klaus Martinez', tuesday, 11).
unavailable( 'Klaus Martinez', tuesday, 13).
unavailable( 'Klaus Martinez', tuesday, 14).
unavailable( 'Klaus Martinez', wednesday, 14).
unavailable( 'Klaus Martinez', wednesday, 17).
unavailable( 'Klaus Martinez', wednesday, 18).
unavailable( 'Klaus Martinez', thursday, 13).
unavailable( 'Klaus Martinez', friday, 9).
unavailable( 'Klaus Martinez', friday, 10).
unavailable( 'Klaus Martinez', friday, 11).
unavailable( 'Klaus Martinez', friday, 14).
unavailable( 'Klaus Martinez', friday, 15).
unavailable( 'Klaus Martinez', friday, 16).
unavailable( 'Klaus Martinez', friday, 17).


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

%Unavailability Eva-Maria Hols
unavailable( 'Eva-Maria Hols', monday, 17).
unavailable( 'Eva-Maria Hols', tuesday, 10).
unavailable( 'Eva-Maria Hols', tuesday, 14).
unavailable( 'Eva-Maria Hols', wednesday, 14).
unavailable( 'Eva-Maria Hols', wednesday, 15).
unavailable( 'Eva-Maria Hols', wednesday, 16).
unavailable( 'Eva-Maria Hols', wednesday, 17).
unavailable( 'Eva-Maria Hols', wednesday, 18).
unavailable( 'Eva-Maria Hols', thursday, 13).
unavailable( 'Eva-Maria Hols', thursday, 14).
unavailable( 'Eva-Maria Hols', thursday, 15).
unavailable( 'Eva-Maria Hols', friday, 14).
unavailable( 'Eva-Maria Hols', friday, 15).

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



unavailable( 'Krisztian Simon', monday, 16).
unavailable( 'Krisztian Simon', monday, 17).
unavailable( 'Krisztian Simon', tuesday, 10).
unavailable( 'Krisztian Simon', tuesday, 11).
unavailable( 'Krisztian Simon', tuesday, 13).
unavailable( 'Krisztian Simon', tuesday, 14).
unavailable( 'Krisztian Simon', wednesday, 18).
unavailable( 'Krisztian Simon', thursday, 13).
unavailable( 'Krisztian Simon', thursday, 14).
unavailable( 'Krisztian Simon', thursday, 15).
unavailable( 'Krisztian Simon', friday, 14).
unavailable( 'Krisztian Simon', friday, 15).
unavailable( 'Krisztian Simon', friday, 16).
unavailable( 'Krisztian Simon', friday, 17).


unavailable( 'Rose-Mary Mensah', monday, 16).
unavailable( 'Rose-Mary Mensah', monday, 17).
unavailable( 'Rose-Mary Mensah', tuesday, 10).
unavailable( 'Rose-Mary Mensah', tuesday, 11).
unavailable( 'Rose-Mary Mensah', wednesday, 17).
unavailable( 'Rose-Mary Mensah', wednesday, 18).
unavailable( 'Rose-Mary Mensah', thursday, 13).
unavailable( 'Rose-Mary Mensah', thursday, 14).
unavailable( 'Rose-Mary Mensah', thursday, 15).
unavailable( 'Rose-Mary Mensah', friday, 9).
unavailable( 'Rose-Mary Mensah', friday, 10).
unavailable( 'Rose-Mary Mensah', friday, 11).
unavailable( 'Rose-Mary Mensah', friday, 14).
unavailable( 'Rose-Mary Mensah', friday, 15).
unavailable( 'Rose-Mary Mensah', friday, 16).
unavailable( 'Rose-Mary Mensah', friday, 17).

unavailable( 'Hantong Liu', wednesday,  10 ).
unavailable( 'Hantong Liu', wednesday,  11 ).
unavailable( 'Hantong Liu', wednesday,  13 ).
unavailable( 'Hantong Liu', friday,  14 ).
unavailable( 'Hantong Liu', friday,  15 ).


unavailable( 'Ziduan Fang', tuesday,  13 ).
unavailable( 'Ziduan Fang', tuesday,  14 ).
unavailable( 'Ziduan Fang', wednesday,  14 ).
unavailable( 'Ziduan Fang', wednesday,  15 ).
unavailable( 'Ziduan Fang', wednesday,  16 ).
unavailable( 'Ziduan Fang', wednesday,  17 ).
unavailable( 'Ziduan Fang', wednesday,  18 ).
unavailable( 'Ziduan Fang', thursday,  13 ).
unavailable( 'Ziduan Fang', thursday,  14 ).
unavailable( 'Ziduan Fang', thursday,  15 ).
unavailable( 'Ziduan Fang', friday,  14 ).
unavailable( 'Ziduan Fang', friday,  15 ).

unavailable( 'Majella von Zahn', monday, 16).
unavailable( 'Majella von Zahn', tuesday, 10).
unavailable( 'Majella von Zahn', tuesday, 11).
unavailable( 'Majella von Zahn', tuesday, 13).
unavailable( 'Majella von Zahn', tuesday, 14).
unavailable( 'Majella von Zahn', wednesday, 14).
unavailable( 'Majella von Zahn', wednesday, 15).
unavailable( 'Majella von Zahn', wednesday, 16).
unavailable( 'Majella von Zahn', wednesday, 18).
unavailable( 'Majella von Zahn', thursday, 13).
unavailable( 'Majella von Zahn', thursday, 14).
unavailable( 'Majella von Zahn', friday, 9).
unavailable( 'Majella von Zahn', friday, 10).
unavailable( 'Majella von Zahn', friday, 11).
unavailable( 'Majella von Zahn', friday, 12).
unavailable( 'Majella von Zahn', friday, 14).
unavailable( 'Majella von Zahn', friday, 15).
unavailable( 'Majella von Zahn', friday, 16).
unavailable( 'Majella von Zahn', friday, 17).


unavailable('Sareh Ghayoomi', wednesday, 14).
unavailable('Sareh Ghayoomi', wednesday, 15).
unavailable('Sareh Ghayoomi', wednesday, 16).
unavailable('Sareh Ghayoomi', wednesday, 17).
unavailable('Sareh Ghayoomi', wednesday, 18).


unavailable( 'Narges Kasaeizadeh', monday, 16 ).
unavailable( 'Narges Kasaeizadeh', monday, 17 ).
unavailable( 'Narges Kasaeizadeh', tuesday, 10 ).
unavailable( 'Narges Kasaeizadeh', tuesday, 11 ).
unavailable( 'Narges Kasaeizadeh', tuesday, 13 ).
unavailable( 'Narges Kasaeizadeh', tuesday, 14 ).
unavailable( 'Narges Kasaeizadeh', wednesday, 16 ).
unavailable( 'Narges Kasaeizadeh', wednesday, 17 ).
unavailable( 'Narges Kasaeizadeh', wednesday, 18 ).
unavailable( 'Narges Kasaeizadeh', thursday, 13 ).
unavailable( 'Narges Kasaeizadeh', thursday, 14 ).
unavailable( 'Narges Kasaeizadeh', thursday, 15 ).
unavailable( 'Narges Kasaeizadeh', friday, 9 ).
unavailable( 'Narges Kasaeizadeh', friday, 10 ).
unavailable( 'Narges Kasaeizadeh', friday, 11 ).
unavailable( 'Narges Kasaeizadeh', friday, 14 ).
unavailable( 'Narges Kasaeizadeh', friday, 15 ).
unavailable( 'Narges Kasaeizadeh', friday, 16 ).
unavailable( 'Narges Kasaeizadeh', friday, 17 ).


unavailable('Sarvenaz Golchinniksirat', tuesday, 11).
unavailable('Sarvenaz Golchinniksirat', tuesday, 13).
unavailable('Sarvenaz Golchinniksirat', tuesday, 14).
unavailable('Sarvenaz Golchinniksirat', thursday, 13).
unavailable('Sarvenaz Golchinniksirat', thursday, 14).
unavailable('Sarvenaz Golchinniksirat', thursday, 15).
unavailable('Sarvenaz Golchinniksirat', friday, 9 ).
unavailable('Sarvenaz Golchinniksirat', friday, 10 ).
unavailable('Sarvenaz Golchinniksirat', friday, 11 ).
unavailable('Sarvenaz Golchinniksirat', friday, 14 ).
unavailable('Sarvenaz Golchinniksirat', friday, 15 ).
unavailable('Sarvenaz Golchinniksirat', friday, 16 ).
unavailable('Sarvenaz Golchinniksirat', friday, 17 ).



%Unavailability mohsen jadidi
unavailable( 'mohsen jadidi', tuesday, 13 ).
unavailable( 'mohsen jadidi', tuesday, 14 ).
unavailable( 'mohsen jadidi', wednesday, 14 ).
unavailable( 'mohsen jadidi', wednesday, 15 ).
unavailable( 'mohsen jadidi', wednesday, 16 ).
unavailable( 'mohsen jadidi', wednesday, 17 ).
unavailable( 'mohsen jadidi', wednesday, 18 ).
unavailable( 'mohsen jadidi', thursday, 13 ).
unavailable( 'mohsen jadidi', thursday, 14 ).
unavailable( 'mohsen jadidi', thursday, 15 ).
unavailable( 'mohsen jadidi', Friday, 9 ).
unavailable( 'mohsen jadidi', Friday, 10 ).
unavailable( 'mohsen jadidi', Friday, 11 ).
unavailable( 'mohsen jadidi', Friday, 14 ).
unavailable( 'mohsen jadidi', Friday, 15 ).
unavailable( 'mohsen jadidi', Friday, 16 ).
unavailable( 'mohsen jadidi', Friday, 17 ).

%Unavailability Mana Azamat
unavailable( 'Mana Azamat', monday, 16 ).
unavailable( 'Mana Azamat', monday, 17 ).
unavailable( 'Mana Azamat', tuesday, 10 ).
unavailable( 'Mana Azamat', tuesday, 11 ).
unavailable( 'Mana Azamat', tuesday, 13 ).
unavailable( 'Mana Azamat', tuesday, 14 ).
unavailable( 'Mana Azamat', wednesday, 14 ).
unavailable( 'Mana Azamat', wednesday, 15 ).
unavailable( 'Mana Azamat', wednesday, 16 ).
unavailable( 'Mana Azamat', wednesday, 17 ).
unavailable( 'Mana Azamat', wednesday, 18 ).
unavailable( 'Mana Azamat', thursday, 13 ).
unavailable( 'Mana Azamat', thursday, 14 ).
unavailable( 'Mana Azamat', Friday, 9 ).
unavailable( 'Mana Azamat', Friday, 10 ).
unavailable( 'Mana Azamat', Friday, 11 ).
unavailable( 'Mana Azamat', Friday, 14 ).
unavailable( 'Mana Azamat', Friday, 15 ).
unavailable( 'Mana Azamat', Friday, 16 ).
unavailable( 'Mana Azamat', Friday, 17 ).

%UnavailabilitySahar Delavar

unavailable( 'Sahar Delavar', wednesday, 14 ).
unavailable( 'Sahar Delavar', wednesday, 15 ).
unavailable( 'Sahar Delavar', wednesday, 16 ).
unavailable( 'Sahar Delavar', wednesday, 17 ).
unavailable( 'Sahar Delavar', tuesday, 10 ).
unavailable( 'Sahar Delavar', tuesday, 11 ).
unavailable( 'Sahar Delavar', tuesday, 13 ).
unavailable( 'Sahar Delavar', friday, 9 ).
unavailable( 'Sahar Delavar', friday, 10 ).
unavailable( 'Sahar Delavar', friday, 11 ).
unavailable( 'Sahar Delavar', friday, 13 ).
unavailable( 'Sahar Delavar', friday, 14 ).
unavailable( 'Sahar Delavar', friday, 15 ).
unavailable( 'Sahar Delavar', friday, 16 ).

unavailable( 'Vooria Makrooni', monday, 16).
unavailable( 'Vooria Makrooni', monday, 17).
unavailable( 'Vooria Makrooni', tuesday, 10).
unavailable( 'Vooria Makrooni', tuesday, 11).
unavailable( 'Vooria Makrooni', tuesday, 13).
unavailable( 'Vooria Makrooni', tuesday, 14).
unavailable( 'Vooria Makrooni', wednesday, 14).
unavailable( 'Vooria Makrooni', wednesday, 15).
unavailable( 'Vooria Makrooni', wednesday, 16).
unavailable( 'Vooria Makrooni', wednesday, 17).
unavailable( 'Vooria Makrooni', wednesday, 18).
unavailable( 'Vooria Makrooni', thursday, 13).
unavailable( 'Vooria Makrooni', thursday, 15).
unavailable( 'Vooria Makrooni', friday, 9).
unavailable( 'Vooria Makrooni', friday, 10).
unavailable( 'Vooria Makrooni', friday, 11).
unavailable( 'Vooria Makrooni', friday, 14).
unavailable( 'Vooria Makrooni', friday, 15).
unavailable( 'Vooria Makrooni', friday, 16).
unavailable( 'Vooria Makrooni', friday, 17).

unavailable( 'Hector Eduardo Ugarte Rojas', monday, 8 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 9 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 10 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 11 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 12 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 13 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 14 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 15 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 16 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 17 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 18 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 19 ).
unavailable( 'Hector Eduardo Ugarte Rojas', monday, 20 ).
unavailable( 'Hector Eduardo Ugarte Rojas', tuesday, 8 ).
unavailable( 'Hector Eduardo Ugarte Rojas', tuesday, 9 ).
unavailable( 'Hector Eduardo Ugarte Rojas', tuesday, 10 ).
unavailable( 'Hector Eduardo Ugarte Rojas', tuesday, 11 ).
unavailable( 'Hector Eduardo Ugarte Rojas', tuesday, 12 ).
unavailable( 'Hector Eduardo Ugarte Rojas', tuesday, 13 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 10 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 11 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 12 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 13 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 14 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 15 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 16 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 17 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 18 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 19 ).
unavailable( 'Hector Eduardo Ugarte Rojas', wednesday, 20 ).
unavailable( 'Hector Eduardo Ugarte Rojas', thursday, 12 ).
unavailable( 'Hector Eduardo Ugarte Rojas', thursday, 13 ).
unavailable( 'Hector Eduardo Ugarte Rojas', thursday, 14 ).
unavailable( 'Hector Eduardo Ugarte Rojas', thursday, 15 ).
unavailable( 'Hector Eduardo Ugarte Rojas', thursday, 16 ).
unavailable( 'Hector Eduardo Ugarte Rojas', thursday, 17 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 8 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 9 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 10 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 11 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 12 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 13 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 14 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 15 ).
unavailable( 'Hector Eduardo Ugarte Rojas', friday, 16 ).


unavailable( 'Ali Khoramshahi', monday, 16).
unavailable( 'Ali Khoramshahi', monday, 17).
unavailable( 'Ali Khoramshahi', tuesday, 10).
unavailable( 'Ali Khoramshahi', tuesday, 11).
unavailable( 'Ali Khoramshahi', wednesday, 16).
unavailable( 'Ali Khoramshahi', wednesday, 17).
unavailable( 'Ali Khoramshahi', wednesday, 18).
unavailable( 'Ali Khoramshahi', thursday, 13).
unavailable( 'Ali Khoramshahi', thursday, 14).
unavailable( 'Ali Khoramshahi', thursday, 15).
unavailable( 'Ali Khoramshahi', friday, 9).
unavailable( 'Ali Khoramshahi', friday, 10).
unavailable( 'Ali Khoramshahi', friday, 11).
unavailable( 'Ali Khoramshahi', friday, 14).
unavailable( 'Ali Khoramshahi', friday, 15).
unavailable( 'Ali Khoramshahi', friday, 16).
unavailable( 'Ali Khoramshahi', friday, 17).


unavailable( 'Mintcho Tzatzarov', monday, 9).
unavailable( 'Mintcho Tzatzarov', monday, 10).
unavailable( 'Mintcho Tzatzarov', monday, 11).
unavailable( 'Mintcho Tzatzarov', monday, 12).
unavailable( 'Mintcho Tzatzarov', monday, 13).
unavailable( 'Mintcho Tzatzarov', monday, 14).
unavailable( 'Mintcho Tzatzarov', monday, 15).
unavailable( 'Mintcho Tzatzarov', wednesday, 14).
unavailable( 'Mintcho Tzatzarov', wednesday, 15).
unavailable( 'Mintcho Tzatzarov', wednesday, 16).
unavailable( 'Mintcho Tzatzarov', wednesday, 17).
unavailable( 'Mintcho Tzatzarov', friday, 12).
unavailable( 'Mintcho Tzatzarov', friday, 13).
unavailable( 'Mintcho Tzatzarov', friday, 14).
unavailable( 'Mintcho Tzatzarov', friday, 15).
unavailable( 'Mintcho Tzatzarov', friday, 16).
