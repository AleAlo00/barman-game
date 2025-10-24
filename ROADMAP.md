# Barman Game – Roadmap di Sviluppo
Gioco gestionale realizzato con Flutter + Flame + Supabase  
Autore: AleAlo00

---

## Fase 1 — Setup (completata)
- [x] Creazione progetto Flutter  
- [x] Aggiunta Flame e Supabase  
- [x] Strutturazione cartelle e file base  
- [x] Collegamento Supabase e test connessione  
- [x] Orientamento orizzontale  
- [x] Collegamento a GitHub  

---

## Fase 2 — Base del gioco
- [ ] Configurare `BarmanGame` con camera fissa 1280×720  
- [ ] Aggiungere sfondo del bar (immagine o colore base)  
- [ ] Aggiungere banco del bar (`BancoComponent`)  
- [ ] Aggiungere primo cliente (sprite statico)  
- [ ] Creare `ClienteComponent` con attributi (nome, drinkPreferito, frase)  
- [ ] Caricare drink da Supabase  
- [ ] Creare bottoni o icone per drink disponibili  
- [ ] Implementare logica ordine → drink corretto = +soldi / errore = -tempo  
- [ ] Visualizzare punteggio o denaro in un pannello UI  

---

## Fase 3 — Gameplay interattivo
- [ ] Aggiungere più clienti in coda  
- [ ] Gestire timer di attesa clienti  
- [ ] Effetti visivi per ordini corretti o errati  
- [ ] Aggiungere audio e suoni per drink e clienti  
- [ ] Animare clienti (entrata, uscita, reazione)  
- [ ] Salvare ordini su Supabase (`ordini`)  
- [ ] Gestire guadagni totali e statistiche  

---

## Fase 4 — Sistema di progressione
- [ ] Creare tabella `bar_upgrade` su Supabase  
- [ ] Implementare upgrade strumenti e arredamento  
- [ ] Creare schermata “Negozio / UpgradeScene”  
- [ ] Gestire costi, livelli e sblocchi  
- [ ] Aggiungere livelli (giorni con difficoltà crescente)  
- [ ] Implementare eventi casuali (cliente VIP, blackout, ecc.)

---

## Fase 5 — Grafica e UI
- [ ] Aggiungere HUD (soldi, livello, orario, ecc.)  
- [ ] Aggiungere pulsante “Pausa” e “Riprendi”  
- [ ] Implementare `PauseScene` e `MenuScene`  
- [ ] Aggiungere logo e schermata iniziale  
- [ ] Ottimizzare proporzioni in landscape  
- [ ] Rifinire sprite clienti, drink e banco  

---

## Fase 6 — Supabase e dati
- [ ] Attivare autenticazione (login / registrazione)  
- [ ] Collegare salvataggi a utente (`auth.uid()`)  
- [ ] Proteggere tabelle con RLS personalizzate  
- [ ] Testare sincronizzazione dati tra dispositivi  

---

## Fase 7 — Rifinitura e testing
- [ ] Aggiungere tutorial iniziale  
- [ ] Aggiungere suoni finali e musiche  
- [ ] Testare performance su Android e iOS  
- [ ] Correggere bug e bilanciare gameplay  
- [ ] Testare salvataggio Supabase offline e online  

---

## Fase 8 — Pubblicazione
- [ ] Creare icona e splash screen definitivi  
- [ ] Build Android (AAB)  
- [ ] Build iOS (Xcode)  
- [ ] Creare pagina Play Store / App Store  
- [ ] Scrivere descrizione, screenshot, video trailer  
- [ ] Pubblicare la prima versione  

---
