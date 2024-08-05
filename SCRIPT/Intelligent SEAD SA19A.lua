--Fai in modo che i siti SAM eseguano comportamenti evasivi e difensivi quando vengono attaccati.

--Questa classe è molto facile da usare. Basta impostare un oggetto SEAD utilizzando
--SEAD.New () e i SAM eluderanno e intraprenderanno un'azione difensiva quando vengono colpiti. 
--Una volta rilevato un attacco HARM, SEAD spegnerà i radar del sito SAM attaccato e intraprenderà 
--un'azione evasiva spostando i veicoli SAM in giro ( se sono guidabili, cioè).
--C'è una componente di casualità nel rilevamento e nell'evasione, 
--che si basa sul set di abilità del set SAM (maggiore è l'abilità, maggiore è la probabilità).
--Quando un missile viene lanciato da molto lontano, il SAM rimarrà attivo per un periodo di tempo
--per mantenersi sulla difensiva, prima che intraprenda azioni evasive.

  SEAD_RU_SAM_Defenses = SEAD:New( { 'SA6 EST', 'RADAR SA6 EST', 'SA6 OVEST', 'RADAR SA6 OVEST', 'SA6 SUD', 'RADAR SA6 SUD', 'EWR 1' } )    
