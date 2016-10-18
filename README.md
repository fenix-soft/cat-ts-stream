# cat-ts stream

## Italian version
Semplice script per ricomporre e fare il remux di cunks di file ts (trasport stream). 

Lo script trova la sua utilità in quei casi in cui registriamo streaming dal (digitale terrestre o in alcune iptv, in streaming HLS o HDS preventivamente decrittati).

I file "grabbati" sono uno sciame di cunks ts del tipo:

segment1_1_av.ts

:  :

segment10_1_av.ts

:  :

segment20_1_av.ts

: :

segment100_1_av.ts

:........

Come potete notare, i cunks ts presentano una numerazione ostica per fare un merge in automatico e con poco codice, per fare questo è nato "cat-ts stream", ossia prende tutti i cunks ts li riordina e li assembla in un unico file ts, poi fa il remux da ts ad mp4.

### dipendenze:

ffmpeg 

cat

### note di funzionamento:

In questa versione V1.0 lo script riesce a processare solo un numero limitato di cuncks, assembla con successo sciami di **cunks <= 1109**

In caso di processi di cuncks ts superiori a 1109, nel remux mp4 i restanti andranno persi, creando mux incompleti. Ipotizzando che ogni cunks ts abbia un peso medio di 2,3MB si possono processare con successo circa 2,5/2,58 GB di dati.





## English version

Simple script to reconstruct and make remuxing of files cunks ts (transport stream).

The script finds its utility in those cases where we record streaming from the (digital terrestrial or in some IPTV, Streaming or HLS HDS previously decrypted).

The files are a swarm of cunks ts such as:

segment1_1_av.ts

::

segment10_1_av.ts

::

segment20_1_av.ts

::

segment100_1_av.ts

: ........

As you can see, the cunks ts have a numbering tricky to do a merge automatically and with little code to do this is how "cat-TS stream", that takes all cunks ts reorders them and assemble them into a single TS file , then it makes remuxing from ts to mp4.

### dependencies:

ffmpeg

cat

### Operating notes:

In this version of the script V1.0 can process only a limited number of cuncks, assembles with swarms success cunks <= 1109

In case of processes cuncks ts exceeding 1109, in the mp4 Remux the remaining will be lost, creating incomplete mux. Assuming that each cunks ts has an average weight of 2.3MB can be processed successfully about 2.5 / 2.58 GB of data.