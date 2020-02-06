![UnitedCrowd](https://staging.unitedcrowd.com/github/uc-Logos-gr-l.jpg)
# VSOP Contract
A VSOP (Virtual Share Option Plan) is a profit sharing scheme that enables team members to participate in increasing the value of the company. Profit sharing offers numerous advantages and blockchain-based implementation is also able to overcome disadvantages of traditional programs.

UnitedCrowd will therefore implement its own tokenized VSOP, which we will launch in early February 2020. This article explains how our program works and the advantages we offer our team members.

## UnitedCrowd VSOP: Tokenized profit sharing for our team
UnitedCrowd implements a profit sharing scheme to enable current and future employees, freelancers, advisory boards and consultants to participate in our economic success. This gives our team the opportunity to participate in the future increase in company value. For this purpose, UnitedCrowd offers its team members the opportunity to receive virtual options that grant a share in the proceeds from the exit in the event of an exit (tokenized virtual profit sharing). The granting of virtual options has no influence on the calculation of possible bonus payments, pension plans or other remuneration.

In contrast to a traditional “real” option program, the virtual options do not grant the right to take over company shares when they are exercised, but a contractual right to payment of a certain amount of money. The assertion of this claim is possible in the event of an exit and is referred to as exercise. For this purpose, the partners provide part of their respective exit proceeds and profit distributions.

## Offer and distribution of virtual options
UnitedCrowd may voluntarily offer virtual options to team members, partners, or others who contribute to the company's success through a subscription form. This form is connected to the Ethereum network and enables the beneficiary to accept the offer by signing our VSOP Smart Contract with their private key.

A total number of virtual options, the so-called pool, was defined for distribution to our team. A team member receives a certain percentage of this pool. Options that were distributed to team members are removed from the pool. The number of options a team member receives depends on how long they have been participating in the program or have been part of the UnitedCrowd team. Because: The more employees have already received options, the smaller the pool and the lower the total number of options, from which the percentage of a new employee is calculated. Employees who have supported UnitedCrowd for a long time now have more options than new team members.

img!!!
## Vesting
Die ausgegebenen virtuellen Optionen unterliegen einem Ausübungsmechanismus, d.h. einem Algorithmus der bestimmt wie viele der Optionen die ein Mitarbeiter erhalten hat, ausgeübt werden können. Optionen, die ausgeübt werden können, werden als „vested“ bezeichnet.

Unmittelbar nach der Ausgabe von Optionen an einen Mitarbeiter bleiben zunächst alle Optionen für einen bestimmten Zeitraum gesperrt (Cliff-Periode). Nach Ende der Cliff-Periode steigt der Anteil ausübbarer Optionen, die ein Teammitglied besitzt, linear monatlich jeweils zum Ende des letzten Tages des Monats solange an, bis alle Optionen ausübbar sind. Sollte ein Teammitglied UnitedCrowd verlassen, bevor seine Optionen vollständig gevested sind, so behält es den Anteil, der zu diesem Zeitpunkt bereits ausübbar ist. Die Optionen, die bis dahin noch nicht gevested wurden, gelangen zurück in den VSOP-Pool. Dies gilt jedoch nicht, falls der Vertrag mit dem Teammitglied aus Gründen gekündigt wird, die es zu verantworten hat, wie beispielsweise Fehlverhalten. Ein solches Ereignis wird als „Bad Leaver Event“ bezeichnet. Bei einem Bad Leaver Event verfallen alle Optionen, die das Teammitglied besitzt und gelangen zurück in den Pool.
img!!

## Exit - the exercise event
Options grant their owners a right to payment of a certain amount of money. This claim can be asserted when an exit occurs, which is therefore also called the exercise event. Such an exercise event occurs when one of the following conditions is met:

1. A sale and transfer of a total of over 50% of the shares in the company in the context of one or more related transactions ("share deal exit"),

2. A tokenization and the transfer of a total of over 50% of the shares in the company in the context of one or more related transactions through a token offer ("STO") ("Share Deal Exit"),

3. A sale and transfer of all material assets of the company in the context of one or more related transactions ("asset deal exit"),

4. A listing of the company on the stock exchange ("IPO exit"),

5. An effective resolution of the general meeting to carry out a profit distribution / dividend higher than EUR 1,000,000 for a previous financial year.

There is no exercise event according to 1., 2. or 3. if it is an exchange, contribution or merger within the meaning of the Transformation Act and the shareholders still more than 50% of the shares in the continuing company after this process hold.

## Exercise notification and exercise period
If an exercise event occurs, we will inform our team members at least two weeks before the exit with an exercise notification. This notification includes an offer to the team member to sign an exercise smart contract with their private key (the exercise offer). The offer is made via an exit form that is connected to the Ethereum blockchain. The conditions for exercising are specified in the exit form. The team member can accept the offer within two weeks by signing it with their private key. His options will then be exercised on the terms set. If he does not accept the offer, UnitedCrowd has the right to exercise the options himself.

Payment after exercise
After exercising the virtual options, the VSOP participant has a payment claim against UnitedCrowd, which is calculated as follows:

Z = A x (E - B)

where applies

Z = (payment) entitlement to payment of the beneficiary;

A = (number of options) number of virtual options exercised by the beneficiary;

B = (base price) The base price per virtual option is EUR 1.

E = (Exiting proceeds or profit distribution proportion) The proportionate Exiting proceeds or profit distribution proportion attributable to each virtual option

(i) corresponds to the issue price for an IPO exit;

(ii) is calculated for a share deal exit and an asset deal exit using the following formula:

E = (e - k - p - b) / (s + o)

where applies

e = (proceeds) The purchase price paid to the shareholders in the case of a share deal exit or in the case of an asset deal exit in the case of a fictitious exit of the company for distribution to the shareholders, taking into account any deposit amounts (escrows), Purchase price retention and / or purchase price adjustments;

k = (costs) The costs borne by the partners for consultants and other transaction costs;

p = (Preferences) The liquidation, proceeds and similar preferences to be paid to priority according to the relevant shareholders' agreement or the articles of association;

b = (debt relief certificates) The payments due to existing debt relief certificates or comparable contractual agreements in the event of an exercise event to be made to certain persons;

s = (share capital) The amount of the (sold) nominal capital of the company at the time of the exercise event;

o = (Options) The number of virtual options saved and entitled to payment by all those entitled to options.

_ Note: The calculation of the exit proceeds or profit distribution share treats the option beneficiaries in the context of the exit transaction or profit distribution as if they had held / sold company shares themselves, or as holders of company shares were to participate in the sales proceeds / profit distribution. In this respect, the nominal capital has to be increased by the number of virtual options entitled to pay (so-called fully diluted consideration) and, on the other hand, revenue preferences to be paid to certain shareholders as well as benefits on the basis of debt recovery certificates. _

## Veräußerung und Vererbung von Optionen
Die im Rahmen des VSOP ausgegebenen Optionen sind ohne vorherige schriftliche Zustimmung von UnitedCrowd nicht übertragbar. Werden ausgegebene Optionen ohne vorherige Genehmigung übertragen, verfallen sie ohne Anspruch auf Schadenersatz. Die Vererbung ausgegebener Optionen ist jedoch möglich.

## Kapitalerhöhung und Kapitalherabsetzung
Die ausgegebenen Optionen unterliegen keinem Verwässerungsschutzmechanismus, beispielsweise im Falle einer Kapitalerhöhung der Gesellschaft. Bei einer Kapitalherabsetzung durch Zusammenlegung von Anteilen ohne Kapitalrückzahlung reduziert sich die Anzahl der ausgegebenen Optionen anteilig entsprechend der Kapitalherabsetzung.

## Tokenized VSOP – Auch für Ihr Unternehmen
UnitedCrowd bietet Unternehmen die Möglichkeit Erfolgsbeteiligungsprogramme mit Tokenized Virtual Shares ganz leicht zu implementiert.

Dafür werden wir auf unserer Plattform alles zur Verfügung stellen, was Unternehmen für die Umsetzung eines VSOP benötigen – unbürokratisch, übersichtlich und anpassbar.


- Contract requires `BaseOptionsConverter.sol`, `OptionsCalculator.sol`, `EmployeesList.sol`, 'ESOPTypes.sol`
- Contract based on `solidity ^0.4.26`

## Function list
### Basic functions
Function | Description
---------|------------
