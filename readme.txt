FUNCTIES

   1. Gaussf
   2. GewogenGemf
   3. LinRegf
   4. LinRegWillOf

-------------------

1. Gaussf

    Syntax
        Gaussf(X,'type')    ; 'X' een rij-/kolomvector met data.
    Effect
        Geeft het gemiddelde 'xi' en standaard deviatie 'sigma' en plot een histogram van de data in rij-/kolomvector X met n aantal bins.
    Nota
        'type' = 'error' of 'deviation' afhankelijk van het gebruik van standaard error of deviatie.


2. GewogenGemf

    Syntax
        GewogenGemf(X,sX)    ; 'X' een rij-/kolomvector met data, 'sX' een rij-/kolomvector met fout op overeenkomstige elementen in 'X'.
    Effect
        Geeft het gewogen gemiddelde 'avgx' en de bijhorende fout 'savgx'.


3. LinRegf

    Syntax
        LinRegf(X,Y)    ; 'X' een rij-/kolomvector met data voor de x-as, 'Y' een rij-/kolomvector met data voor de y-as.
    Effect
        Geeft waarden voor 'k' en de bijhorende nauwkeurgheid 'sk' die gebruikt kunnen worden om de rechten op te stellen van de vorm: y=(k+-sk)*x.


4. LinRegWillOf

    Syntax
        LinRefWillOf(X,Y)    ;    'X' een rij-/kolomvector met data voor de x-as, 'Y' een rij-/kolomvector met data voor de y-as.
    Effect
        Geeft waarden voor 'a' & 'b' met bijhorende nauwkeurigheden 'sa' & 'sb' die gebruikt kunnen worden om de rechten op te stellen van de vorm: y=(a+-sa)*x+(b+-sb).