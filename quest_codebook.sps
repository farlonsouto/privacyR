* Encoding: UTF-8.
* Hvilke data tror du blir samlet inn om deg? (id 412584) - 2024-03-22-1401

* Define Variable Properties.

*ageGroup.
VARIABLE LABELS ageGroup 'Hvilken aldersgruppe er du i?'.
VALUE LABELS ageGroup
  'teen' '15-19'
  'young' '20-25'
  'adult' '26-30'
  'over30' 'Vil ikke oppgi'.

*student.
VARIABLE LABELS student 'Er du student?'.
VALUE LABELS student
  'yes' 'Ja'
  'no' 'Nei'.

*fieldOfStudy.
VARIABLE LABELS fieldOfStudy 'Hva er ditt studieområde'.
VALUE LABELS fieldOfStudy
  'arts' 'Estetiske fag, kunst og musikkfag'
  'fishingAgriculture' 'Fiskeri-husdyr og landbruksfag'
  'histPhilos' 'Historie, religion og idefag'
  'sports' 'Idrettsfag'
  'infoTech' 'Informasjonsteknologi og informatikk'
  'teacher' 'Lærer og lektorutdanning'
  'math' 'Matematikk og naturfag'
  'mediaComm' 'Mediefag og kommunikasjon'
  'bioMedic' 'Medisin, helse og sosialfag'
  'pedago' 'Pedagogiske fag'
  'socialSci' 'Samfunnsfag og psykologi'
  'langLitt' 'Språk og litteratur'
  'engineering' 'Teknologi, sivilingeniør, ingeniør og arkitekt'
  'econoAdmin' 'Økonomi, ledelse og administrasjon'.

*googleAccountHolder.
VARIABLE LABELS googleAccountHolder 'Har du en eller flere Google kontoer?'.
VALUE LABELS googleAccountHolder
  'yes' 'Ja'
  'no' 'Nei'.

*dataCollectGuess.
VARIABLE LABELS dataCollectGuess 'Hvilke data tror du Google samler inn om deg?'.

*likelyCollectedData.camera.
VARIABLE LABELS likelyCollectedData.camera 'data fra kameraet mitt'.
VALUE LABELS likelyCollectedData.camera
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.gps.
VARIABLE LABELS likelyCollectedData.gps 'min GPS-lokasjon'.
VALUE LABELS likelyCollectedData.gps
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.mobileNum.
VARIABLE LABELS likelyCollectedData.mobileNum 'telefonnummeret mitt'.
VALUE LABELS likelyCollectedData.mobileNum
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.searches.
VARIABLE LABELS likelyCollectedData.searches 'mine søk på Google'.
VALUE LABELS likelyCollectedData.searches
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.myData.
VARIABLE LABELS likelyCollectedData.myData 'datoer (når jeg bruker kontoen)'.
VALUE LABELS likelyCollectedData.myData
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.name.
VARIABLE LABELS likelyCollectedData.name 'navnet mitt'.
VALUE LABELS likelyCollectedData.name
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.address.
VARIABLE LABELS likelyCollectedData.address 'adressen min'.
VALUE LABELS likelyCollectedData.address
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.shoeSize.
VARIABLE LABELS likelyCollectedData.shoeSize 'skostørrelsen min'.
VALUE LABELS likelyCollectedData.shoeSize
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.mobileDeviceType.
VARIABLE LABELS likelyCollectedData.mobileDeviceType 'hvilken type telefon/pc jeg har'.
VALUE LABELS likelyCollectedData.mobileDeviceType
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.movementData.
VARIABLE LABELS likelyCollectedData.movementData 'bevegelsesdata (akselerometerdata, gyroskopdata)'.
VALUE LABELS likelyCollectedData.movementData
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.choices.
VARIABLE LABELS likelyCollectedData.choices 'data om stemmen min'.
VALUE LABELS likelyCollectedData.choices
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.eMail.
VARIABLE LABELS likelyCollectedData.eMail 'epostene jeg skriver/får'.
VALUE LABELS likelyCollectedData.eMail
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.video.
VARIABLE LABELS likelyCollectedData.video 'videoer jeg ser på'.
VALUE LABELS likelyCollectedData.video
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.paymentHistory.
VARIABLE LABELS likelyCollectedData.paymentHistory 'betalingshistorikk'.
VALUE LABELS likelyCollectedData.paymentHistory
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.contacts.
VARIABLE LABELS likelyCollectedData.contacts 'med hvem du kommuniserer og deler innhold med'.
VALUE LABELS likelyCollectedData.contacts
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*likelyCollectedData.thirdPartiesActivity.
VARIABLE LABELS likelyCollectedData.thirdPartiesActivity 'aktivitet fra tredjeparts-apper som bruker Google sine tjenester'.
VALUE LABELS likelyCollectedData.thirdPartiesActivity
  1 'Svært usannsynlig'
  2 'Litt usannsynlig'
  3 'Nøytral'
  4 'Litt Sannsynlig'
  5 'Svært Sannsynlig'.

*problematicIfCollected.camera.
VARIABLE LABELS problematicIfCollected.camera 'data fra kameraet mitt'.
VALUE LABELS problematicIfCollected.camera
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.gps.
VARIABLE LABELS problematicIfCollected.gps 'min GPS-lokasjon'.
VALUE LABELS problematicIfCollected.gps
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.mobileNum.
VARIABLE LABELS problematicIfCollected.mobileNum 'telefonnummeret mitt'.
VALUE LABELS problematicIfCollected.mobileNum
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.search.
VARIABLE LABELS problematicIfCollected.search 'mine søk på Google'.
VALUE LABELS problematicIfCollected.search
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.myData.
VARIABLE LABELS problematicIfCollected.myData 'datoer (når jeg bruker kontoen)'.
VALUE LABELS problematicIfCollected.myData
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.name.
VARIABLE LABELS problematicIfCollected.name 'navnet mitt'.
VALUE LABELS problematicIfCollected.name
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.address.
VARIABLE LABELS problematicIfCollected.address 'adressen min'.
VALUE LABELS problematicIfCollected.address
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.shoeSize.
VARIABLE LABELS problematicIfCollected.shoeSize 'skostørrelsen min'.
VALUE LABELS problematicIfCollected.shoeSize
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.mobileDeviceType.
VARIABLE LABELS problematicIfCollected.mobileDeviceType 'hvilken type telefon/pc jeg har'.
VALUE LABELS problematicIfCollected.mobileDeviceType
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.movementData.
VARIABLE LABELS problematicIfCollected.movementData 'bevegelsesdata (akselerometerdata, gyroskopdata)'.
VALUE LABELS problematicIfCollected.movementData
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.choices.
VARIABLE LABELS problematicIfCollected.choices 'data om stemmen min'.
VALUE LABELS problematicIfCollected.choices
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.eMail.
VARIABLE LABELS problematicIfCollected.eMail 'epostene jeg skriver/får'.
VALUE LABELS problematicIfCollected.eMail
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.video.
VARIABLE LABELS problematicIfCollected.video 'videoer jeg ser på'.
VALUE LABELS problematicIfCollected.video
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.paymentHistory.
VARIABLE LABELS problematicIfCollected.paymentHistory 'betalingshistorikk'.
VALUE LABELS problematicIfCollected.paymentHistory
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.contacts.
VARIABLE LABELS problematicIfCollected.contacts 'med hvem du kommuniserer og deler innhold med'.
VALUE LABELS problematicIfCollected.contacts
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

*problematicIfCollected.thridPartiesActivity.
VARIABLE LABELS problematicIfCollected.thridPartiesActivity 'aktivitet fra tredjeparts-apper som bruker Google sine tjenester'.
VALUE LABELS problematicIfCollected.thridPartiesActivity
  1 'Svært uenig'
  2 'Litt uenig'
  3 'Nøytral'
  4 'Litt Enig'
  5 'Svært Enig'.

EXECUTE.