--stringa completa
-----tanker
TankerStennis=RECOVERYTANKER:New(UNIT:FindByName("STENNIS"), "TANKER")-- i nomi devono essere uguli, cioè nome gruppo ed unità
TankerStennis:SetTakeoffCold ()
TankerStennis:SetAltitude (22000)
TankerStennis:SetSpeed (270)
TankerStennis:SetRacetrackDistances ( 15 , 10 )
TankerStennis:SetTACAN(7, "TEX")
TankerStennis:Start()

--impostare i takeoff, da inserire prima dello start
--RECOVERYTANKER.SetTakeoffHot () --: imposterà il decollo su caldo, che è anche l'impostazione predefinita.
--RECOVERYTANKER.SetTakeoffCold () --: Imposta il tipo di decollo a freddo, cioè con i motori spenti.
--RECOVERYTANKER.SetTakeoffAir () --: imposterà il tipo di decollo in aria, cioè la nave cisterna verrà generata in aria ~10 NM dietro la portaerei.

-- altri settaggi
--RECOVERYTANKER.SetAltitude ( altitudine ), dove altitudine è l'altitudine del modello in piedi. Predefinito 6000 piedi.
--RECOVERYTANKER.SetSpeed ​​( velocità ), dove velocità è la velocità del percorso in nodi. L'impostazione predefinita è 274 nodi TAS che risulta in ~250 KIAS.
--RECOVERYTANKER.SetRacetrackDistances ( distbow , diststern ), dove distbow e diststern sono le distanze davanti e laterali all'imbarcazione (default 10 e 4 NM), rispettivamente. In linea di principio, questi numeri dovrebbero essere più simili a 8 e 6 NM, ma poiché il vettore si sta muovendo, trasliamo i punti del modello un po' in avanti.

--local awacsStennis=RECOVERYTANKER:New("USS Stennis", "E2D Group")-- script per l'awacs
--awacsStennis:SetAWACS()