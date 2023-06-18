:- modeh(1,proteinclass(+protein,+class)).
:- modeh(1,proteinclass(+protein,-class)).
:- modeh(1,proteinclass(-protein,+class)).

:- modeb(*,location(+protein,+loc)).
:- modeb(*,location(+protein,-loc)).
:- modeb(*,location(-protein,+loc)).

:- modeb(*,interaction(+protein,+protein)).
:- modeb(*,interaction(+protein,-protein)).
:- modeb(*,interaction(-protein,+protein)).

:- modeb(*,enzyme(+protein,+enz)).
:- modeb(*,enzyme(+protein,-enz)).
:- modeb(*,enzyme(-protein,+enz)).

:- modeb(*,function(+protein,+fun)).
:- modeb(*,function(+protein,-fun)).
:- modeb(*,function(-protein,+fun)).

:- modeb(*,complex(+protein,+com)).
:- modeb(*,complex(+protein,-com)).
:- modeb(*,complex(-protein,+com)).

:- modeb(*,phenotype(+protein,+phe)).
:- modeb(*,phenotype(+protein,-phe)).
:- modeb(*,phenotype(-protein,+phe)).

:- determination(proteinclass/2, location/2).
:- determination(proteinclass/2, interaction/2).
:- determination(proteinclass/2, enzyme/2).
:- determination(proteinclass/2, function/2).
:- determination(proteinclass/2, complex/2).
:- determination(proteinclass/2, phenotype/2).
