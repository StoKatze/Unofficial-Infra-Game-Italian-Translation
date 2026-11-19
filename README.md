<h1 align="center">[Unofficial] Infra Game Italian Translation</h1> 
<p align="center">
  <img src="https://user-images.githubusercontent.com/44880451/114082924-a5e65800-98ae-11eb-880c-544aa8504191.jpg">
</p>

## English / Inglese
This is an unofficial Italian translation of [INFRA](https://store.steampowered.com/app/251110/INFRA/). It includes subtitles, selected UI text, and in-game emails. Textures, newspapers, and handwritten notes are still in English.

If you spot a translation error or have feedback, please open an issue using the appropriate template or label.

### Installation and updates
1. Download the latest release and open the ZIP archive. The translation files are in the folder named after the release version, for example `1.2/` inside `1.2.zip`.
2. Open the INFRA installation folder, the one that contains `infra.exe`. The instructions below refer to it as `$GAME_DIR`.
3. Copy the `.txt` files to `$GAME_DIR/infra/resource/`.
4. Copy `infra-compile-captions.bat` to `$GAME_DIR/`, next to `infra.exe`. If you’re updating, replace the existing copies of the translation files and script.
5. Compile the subtitles using the Windows or Linux instructions below.
6. In your Steam library, right-click **INFRA** and open **Properties → General**. Add `-language italian` under **Launch Options**, then start the game.

#### Compile the subtitles on Windows
Double-click `infra-compile-captions.bat` in the game’s installation folder.

#### Compile the subtitles on Linux with Wine
With Wine installed, open a terminal and run the following command. Replace `/path/to/INFRA` with your game’s installation path.
```bash
cd "/path/to/INFRA" && wine cmd
```
At the Windows command prompt that opens, run the batch file.
```cmd
infra-compile-captions.bat
```
When compilation finishes, type `exit` to return to your Linux shell.

## Italian / Italiano
Questa è una traduzione italiana non ufficiale di [INFRA](https://store.steampowered.com/app/251110/INFRA/). Include i sottotitoli, alcuni testi dell’interfaccia e le email di gioco. Le texture, i giornali e le note scritte a mano sono ancora in inglese.

Se trovi un errore di traduzione o vuoi lasciare un suggerimento, apri una segnalazione nella sezione **Issues** usando il modello o l’etichetta appropriati.

### Installazione e aggiornamento
1. Scarica l’ultima release e apri l’archivio ZIP. I file della traduzione si trovano nella cartella che porta il numero della versione, per esempio `1.2/` dentro `1.2.zip`.
2. Apri la cartella di installazione di INFRA, quella che contiene `infra.exe`. Nelle istruzioni qui sotto è indicata come `$GAME_DIR`.
3. Copia i file `.txt` in `$GAME_DIR/infra/resource/`.
4. Copia `infra-compile-captions.bat` in `$GAME_DIR/`, accanto a `infra.exe`. Se stai aggiornando la traduzione, sostituisci le copie precedenti dei file e dello script.
5. Compila i sottotitoli seguendo le istruzioni per Windows o Linux qui sotto.
6. Nella libreria di Steam, fai clic destro su **INFRA** e apri **Proprietà → Generali**. Aggiungi `-language italian` nelle **Opzioni di avvio**, poi avvia il gioco.

#### Compilare i sottotitoli su Windows
Fai doppio clic su `infra-compile-captions.bat` nella cartella di installazione del gioco.

#### Compilare i sottotitoli su Linux con Wine
Con Wine installato, apri un terminale e lancia il comando qui sotto. Sostituisci `/percorso/di/INFRA` con il percorso della tua installazione.
```bash
cd "/percorso/di/INFRA" && wine cmd
```
Nel prompt dei comandi di Windows che si apre, esegui il file `.bat`.
```cmd
infra-compile-captions.bat
```
Al termine della compilazione, digita `exit` per tornare alla shell di Linux.
