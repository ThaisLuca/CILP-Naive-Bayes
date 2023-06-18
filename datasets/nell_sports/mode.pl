:- modeh(1,teamplayssport(+sportsteam,+sport)).
:- modeh(1,teamplayssport(+sportsteam,-sport)).
:- modeh(1,teamplayssport(-sportsteam,+sport)).
:- modeh(1,teamplayssport(+sportsteam,`sport)).
:- modeh(1,teamplayssport(`sportsteam,+sport)).

:- modeb(*,athleteledsportsteam(+athlete,+sportsteam)).
:- modeb(*,athleteledsportsteam(+athlete,-sportsteam)).
:- modeb(*,athleteledsportsteam(-athlete,+sportsteam)).

:- modeb(*,athleteplaysforteam(+athlete,+sportsteam)).
:- modeb(*,athleteplaysforteam(+athlete,-sportsteam)).
:- modeb(*,athleteplaysforteam(-athlete,+sportsteam)).

:- modeb(*,athleteplaysinleague(+athlete,-sportsleague)).
:- modeb(*,athleteplaysinleague(-athlete,+sportsleague)).
:- modeb(*,athleteplaysinleague(+athlete,+sportsleague)).

:- modeb(*,athleteplayssport(+athlete,+sport)).
:- modeb(*,athleteplayssport(+athlete,-sport)).
:- modeb(*,athleteplayssport(-athlete,+sport)).

:- modeb(*,teamalsoknownas(+sportsteam,+sportsteam)).
:- modeb(*,teamalsoknownas(+sportsteam,-sportsteam)).
:- modeb(*,teamalsoknownas(-sportsteam,+sportsteam)).

:- modeb(*,teamplaysagainstteam(+sportsteam,+sportsteam)).
:- modeb(*,teamplaysagainstteam(+sportsteam,-sportsteam)).
:- modeb(*,teamplaysagainstteam(-sportsteam,+sportsteam)).

:- modeb(*,teamplaysinleague(+sportsteam,+sportsleague)).
:- modeb(*,teamplaysinleague(+sportsteam,-sportsleague)).
:- modeb(*,teamplaysinleague(-sportsteam,+sportsleague)).

:- determination(teamplayssport/2, athleteledsportsteam/2).
:- determination(teamplayssport/2, athleteplaysforteam/2).
:- determination(teamplayssport/2, athleteplaysinleague/2).
:- determination(teamplayssport/2, athleteplayssport/2).
:- determination(teamplayssport/2, teamalsoknownas/2).
:- determination(teamplayssport/2, teamplaysagainstteam/2).
:- determination(teamplayssport/2, teamplaysinleague/2).