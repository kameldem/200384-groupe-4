<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_TANT_QUE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#MENU TRAITEMENT DE CHAINE#1" algoitem="AFFICHER &quot;MENU TRAITEMENT DE CHAINE&quot;"/>
        <item code="4#=========================#1" algoitem="AFFICHER &quot;=========================&quot;"/>
        <item code="4#1- character count #1" algoitem="AFFICHER &quot;1- character count &quot;"/>
        <item code="4#2- espaces blancs #1" algoitem="AFFICHER &quot;2- espaces blancs &quot;"/>
        <item code="4#3- longueurs des mots#1" algoitem="AFFICHER &quot;3- longueurs des mots&quot;"/>
        <item code="4#4- comptage voyelles #1" algoitem="AFFICHER &quot;4- comptage voyelles &quot;"/>
        <item code="4#5- comptage consonnes #1" algoitem="AFFICHER &quot;5- comptage consonnes &quot;"/>
        <item code="4#6- minuscule vers majuscule#1" algoitem="AFFICHER &quot;6- minuscule vers majuscule&quot;"/>
        <item code="4#7- inversion de texte#1" algoitem="AFFICHER &quot;7- inversion de texte&quot;"/>
        <item code="4#8- palindromes#1" algoitem="AFFICHER &quot;8- palindromes&quot;"/>
        <item code="4#9- quitter#1" algoitem="AFFICHER &quot;9- quitter&quot;"/>
        <item code="4#=========================#1" algoitem="AFFICHER &quot;=========================&quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="15#choix!=9" algoitem="TANT_QUE (choix!=9) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#choix == 1" algoitem="SI (choix == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#1#1" algoitem="AFFICHER &quot;1&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 2" algoitem="SI (choix == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#2#1" algoitem="AFFICHER &quot;2&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 3" algoitem="SI (choix == 3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#3#1" algoitem="AFFICHER &quot;3&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 4" algoitem="SI (choix == 4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#4#0" algoitem="AFFICHER &quot;4&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 5" algoitem="SI (choix == 5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#5#1" algoitem="AFFICHER &quot;5&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 6" algoitem="SI (choix == 6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#6#1" algoitem="AFFICHER &quot;6&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 7" algoitem="SI (choix == 7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#7#1" algoitem="AFFICHER &quot;7&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 8" algoitem="SI (choix == 8) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#8#1" algoitem="AFFICHER &quot;8&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix == 9" algoitem="SI (choix == 9) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#9#1" algoitem="AFFICHER &quot;9&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#MENU TRAITEMENT DE CHAINE#1" algoitem="AFFICHER &quot;MENU TRAITEMENT DE CHAINE&quot;"/>
            <item code="4#=========================#1" algoitem="AFFICHER &quot;=========================&quot;"/>
            <item code="4#1- character count #1" algoitem="AFFICHER &quot;1- character count &quot;"/>
            <item code="4#2- espaces blancs #1" algoitem="AFFICHER &quot;2- espaces blancs &quot;"/>
            <item code="4#3- longueurs des mots#1" algoitem="AFFICHER &quot;3- longueurs des mots&quot;"/>
            <item code="4#4- comptage voyelles #1" algoitem="AFFICHER &quot;4- comptage voyelles &quot;"/>
            <item code="4#5- comptage consonnes #1" algoitem="AFFICHER &quot;5- comptage consonnes &quot;"/>
            <item code="4#6- minuscule vers majuscule#1" algoitem="AFFICHER &quot;6- minuscule vers majuscule&quot;"/>
            <item code="4#7- inversion de texte#1" algoitem="AFFICHER &quot;7- inversion de texte&quot;"/>
            <item code="4#8- palindromes#1" algoitem="AFFICHER &quot;8- palindromes&quot;"/>
            <item code="4#9- quitter#1" algoitem="AFFICHER &quot;9- quitter&quot;"/>
            <item code="4#=========================#1" algoitem="AFFICHER &quot;=========================&quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="6#choix == 1" algoitem="SI (choix == 1) ALORS"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
