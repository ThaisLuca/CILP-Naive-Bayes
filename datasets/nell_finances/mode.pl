:- modeh(1,companyeconomicsector(+company,+sector)).
:- modeh(1,companyeconomicsector(+company,-sector)).
:- modeh(1,companyeconomicsector(-company,+sector)).

:- modeb(*,countryhascompanyoffice(+country,+company)).
:- modeb(*,countryhascompanyoffice(+country,-company)).
:- modeb(*,countryhascompanyoffice(-country,+company)).

:- modeb(*,companyceo(+company,+person)).
:- modeb(*,companyceo(+company,-person)).
:- modeb(*,companyceo(-company,+person)).

:- modeb(*,companyalsoknownas(+company,+company)).
:- modeb(*,companyalsoknownas(+company,-company)).
:- modeb(*,companyalsoknownas(-company,+company)).

:- modeb(*,cityhascompanyoffice(+city,+company)).
:- modeb(*,cityhascompanyoffice(+city,-company)).
:- modeb(*,cityhascompanyoffice(-city,+company)).

:- modeb(*,acquired(+company,+company)).
:- modeb(*,acquired(+company,-company)).
:- modeb(*,acquired(-company,+company)).

:- modeb(*,economicsectorcompany(+sector,`company)).
:- modeb(*,economicsectorcompany(`sector,+company)).

:- modeb(*,bankbankincountry(+person,+country)).
:- modeb(*,bankbankincountry(+person,-country)).
:- modeb(*,bankbankincountry(-person,+country)).

:- modeb(*,bankboughtbank(+company,+company)).
:- modeb(*,bankboughtbank(+company,-company)).
:- modeb(*,bankboughtbank(-company,+company)).

:- modeb(*,bankchiefexecutiveceo(+company,+person)).
:- modeb(*,bankchiefexecutiveceo(+company,-person)).
:- modeb(*,bankchiefexecutiveceo(-company,+person)).

:- determination(companyeconomicsector/2,countryhascompanyoffice/2).
:- determination(companyeconomicsector/2,companyceo/2).
:- determination(companyeconomicsector/2,companyalsoknownas/2).
:- determination(companyeconomicsector/2,cityhascompanyoffice/2).
:- determination(companyeconomicsector/2,acquired/2).
:- determination(companyeconomicsector/2,economicsectorcompany/2).
:- determination(companyeconomicsector/2,bankbankincountry/2).
:- determination(companyeconomicsector/2,bankboughtbank/2).
:- determination(companyeconomicsector/2,bankchiefexecutiveceo/2).
