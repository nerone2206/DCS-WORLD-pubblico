Spawn_test = SPAWN:New( "AWACS" )--unità messa in editor che deve re-spawnare
:InitLimit( 1, 10 )-- limite di 3 unità (anche se in editor è 1) alla volta per 10 volte
:InitCleanUp( 20 )-- limite di in attività dell'unità, prima di essere rigenerata (per elicotteri)
:SpawnScheduled( 1, .5 )-- limite di tempo e variabile per la rigeneraione, 1 secondo, 0.5 è la variabile
Spawn = Spawn_test:Spawn()--comando di spawn
--Spawn = Spawn_test:SpawnScheduleStop() -- per disattivare il comando spawn

-- Nome: SPA-027 - Ground Ops - Respawning After Destroy
-- Autore: FlightControl
-- Data di creazione: 10 dicembre 2017
--
-- A Gudauta si genera un veicolo terrestre, in modo programmato.
-- Ci possono essere solo un massimo di 2 veicoli terrestri vivi.
-- Quando un veicolo terrestre viene distrutto, ne deve essere generato uno nuovo in un punto diverso della zona.
-- Finché anche quello non sarà distrutto.
-- 
-- Il rosso sta attaccando i veicoli blu generati.
-- Una volta che il blu è stato distrutto, deve generarsi un nuovo blu.
-- Finché non vengono generati tutti i 10 veicoli blu.
-- La posizione del blu è randomizzata nella zona.
-- Il blu ha le armi ROE.
-- 


--BlueVehicleSpawn = SPAWN
  --:New( "Tank" )
  --:InitLimit( 2, 10 )
  --:InitRandomizePosition( true, 200, 50 )
  --:SpawnScheduled( 5, .5 )
