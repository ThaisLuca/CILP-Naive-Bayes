:- modeh(1,advisedby(+person,+person)).
:- modeh(1,advisedby(+person,-person)).
:- modeh(1,advisedby(-person,+person)).

:- modeb(*,professor(+person)).

:- modeb(*,student(+person)).

:- modeb(*,tempadvisedby(+person,+person)).
:- modeb(*,tempadvisedby(+person,-person)).
:- modeb(*,tempadvisedby(-person,+person)).

:- modeb(*,ta(+course,+person,+quarter)).
:- modeb(*,ta(-course,-person,+quarter)).
:- modeb(*,ta(+course,-person,-quarter)).
:- modeb(*,ta(-course,+person,-quarter)).

:- modeb(*,hasposition(+person,+faculty)).
:- modeb(*,hasposition(+person,-faculty)).
:- modeb(*,hasposition(-person,+faculty)).

:- modeb(*,publication(+title,+person)).
:- modeb(*,publication(+title,-person)).
:- modeb(*,publication(-title,+person)).

:- modeb(*,inphase(+person,+prequals)).
:- modeb(*,inphase(+person,-prequals)).
:- modeb(*,inphase(-person,+prequals)).

:- modeb(*,courselevel(+course,+level)).
:- modeb(*,courselevel(+course,-level)).
:- modeb(*,courselevel(-course,+level)).

:- modeb(*,yearsinprogram(+person,+year)).
:- modeb(*,yearsinprogram(-person,+year)).
:- modeb(*,yearsinprogram(+person,-year)).

:- modeb(*,projectmember(+project,+person)).
:- modeb(*,projectmember(+project,-person)).
:- modeb(*,projectmember(-project,+person)).

:- modeb(*,sameproject(+project,+project)).
:- modeb(*,sameproject(+project,-project)).
:- modeb(*,sameproject(-project,+project)).

:- modeb(*,samecourse(+course,+course)).
:- modeb(*,samecourse(+course,-course)).
:- modeb(*,samecourse(-course,+course)).

:- modeb(*,sameperson(+person,+person)).
:- modeb(*,sameperson(+person,-person)).
:- modeb(*,sameperson(-person,+person)).

:- determination(advisedby/2, professor/1).
:- determination(advisedby/2, student/1).
:- determination(advisedby/2, tempadvisedby/2).
:- determination(advisedby/2, ta/3).
:- determination(advisedby/2, hasposition/2).
:- determination(advisedby/2, publication/2).
:- determination(advisedby/2, inphase/2).
:- determination(advisedby/2, courselevel/2).
:- determination(advisedby/2, yearsinprogram/2).
:- determination(advisedby/2, projectmember/2).
:- determination(advisedby/2, sameproject/2).
:- determination(advisedby/2, samecourse/2).
:- determination(advisedby/2, sameperson/2).

