
:- modeh(1,workedunder(+person,+person)).
:- modeh(1,workedunder(+person,-person)).
:- modeh(1,workedunder(-person,+person)).

:- modeb(*,female(+person)).
:- modeb(*,actor(+person)).
:- modeb(*,director(+person)).
:- modeb(*,genre(+person,+genre)).
:- modeb(*,movie(+movie,+person)).
:- modeb(*,movie(+movie,-person)).
:- modeb(*,movie(-movie,+person)).

:- determination(workedunder/2,female/1).
:- determination(workedunder/2,actor/1).
:- determination(workedunder/2,director/1).
:- determination(workedunder/2,movie/2).
:- determination(workedunder/2,genre/2).
