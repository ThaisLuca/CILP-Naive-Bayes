:- modeh(1,samevenue(+venue,+venue)).
:- modeh(1,samevenue(+venue,-venue)).
:- modeh(1,samevenue(-venue,+venue)).

:- modeb(*,sameauthor(+author,+author)).
:- modeb(*,sameauthor(+author,-author)).
:- modeb(*,sameauthor(-author,+author)).

:- modeb(*,samebib(+class,+class)).
:- modeb(*,samebib(+class,-class)).
:- modeb(*,samebib(-class,+class)).

:- modeb(*,sametitle(+title,+title)).
:- modeb(*,sametitle(+title,-title)).
:- modeb(*,sametitle(-title,+title)).

:- modeb(*,author(+class,+author)).
:- modeb(*,author(+class,-author)).
:- modeb(*,author(-class,+author)).

:- modeb(*,title(+class,+title)).
:- modeb(*,title(+class,-title)).
:- modeb(*,title(-class,+title)).

:- modeb(*,venue(+class,+venue)).
:- modeb(*,venue(+class,-venue)).
:- modeb(*,venue(-class,+venue)).

:- modeb(*,haswordauthor(+author,+word)).
:- modeb(*,haswordauthor(+author,-word)).
:- modeb(*,haswordauthor(-author,+word)).

:- modeb(*,haswordtitle(+title,+word)).
:- modeb(*,haswordtitle(+title,-word)).
:- modeb(*,haswordtitle(-title,+word)).

:- modeb(*,haswordvenue(+venue,+word)).
:- modeb(*,haswordvenue(+venue,-word)).
:- modeb(*,haswordvenue(-venue,+word)).

:- determination(samevenue/2, sameauthor/2).
:- determination(samevenue/2, samebib/2).
:- determination(samevenue/2, sametitle/2).
:- determination(samevenue/2, author/2).
:- determination(samevenue/2, title/2).
:- determination(samevenue/2, venue/2).
:- determination(samevenue/2, haswordauthor/2).
:- determination(samevenue/2, haswordtitle/2).
:- determination(samevenue/2, haswordvenue/2).




