:- modeh(1,accounttype(+account,+type)).
:- modeh(1,accounttype(+account,-type)).
:- modeh(1,accounttype(-account,+type)).

:- modeb(*,tweets(+account,+word)).
:- modeb(*,tweets(+account,-word)).
:- modeb(*,tweets(-account,+word)).

:- modeb(*,follows(+account,+account)).
:- modeb(*,follows(+account,-account)).
:- modeb(*,follows(-account,+account)).

:- determination(accounttype/2,tweets/2).
:- determination(accounttype/2,follows/2).


