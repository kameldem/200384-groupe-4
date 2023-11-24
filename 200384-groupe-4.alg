<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_TANT_QUE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Palyndrome ( )" code="201#Palyndrome # ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="beforeSpace EST_DU_TYPE CHAINE" code="1#CHAINE#beforeSpace"/>
                <item algoitem="afterSpace EST_DU_TYPE CHAINE" code="1#CHAINE#afterSpace"/>
                <item algoitem="middle EST_DU_TYPE NOMBRE" code="1#NOMBRE#middle"/>
                <item algoitem="startToMiddle EST_DU_TYPE CHAINE" code="1#CHAINE#startToMiddle"/>
                <item algoitem="middleToEnd EST_DU_TYPE CHAINE" code="1#CHAINE#middleToEnd"/>
                <item algoitem="middleToEndReverse EST_DU_TYPE CHAINE" code="1#CHAINE#middleToEndReverse"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="letter EST_DU_TYPE CHAINE" code="1#CHAINE#letter"/>
                <item algoitem="tmp EST_DU_TYPE CHAINE" code="1#CHAINE#tmp"/>
                <item algoitem="remainSpace EST_DU_TYPE NOMBRE" code="1#NOMBRE#remainSpace"/>
                <item algoitem="textInput EST_DU_TYPE CHAINE" code="1#CHAINE#textInput"/>
                <item algoitem="texteNoSpace EST_DU_TYPE CHAINE" code="1#CHAINE#texteNoSpace"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Veuillez entrer votre mot / phrase :&quot;" code="4#Veuillez entrer votre mot / phrase :#1"/>
            <item algoitem="LIRE textInput" code="2#textInput#pasliste"/>
            <item algoitem="texteNoSpace PREND_LA_VALEUR textInput" code="5#texteNoSpace#textInput#pasliste"/>
            <item algoitem="remainSpace PREND_LA_VALEUR 1" code="5#remainSpace#1#pasliste"/>
            <item algoitem="TANT_QUE (remainSpace != 0) FAIRE" code="15#remainSpace != 0">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="remainSpace PREND_LA_VALEUR 0" code="5#remainSpace#0#pasliste"/>
                <item algoitem="POUR i ALLANT_DE 0 A texteNoSpace.length-1" code="12#i#0#texteNoSpace.length-1">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="SI (texteNoSpace.charCodeAt(i) == 32) ALORS" code="6#texteNoSpace.charCodeAt(i) == 32">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="beforeSpace PREND_LA_VALEUR texteNoSpace.substr(0, i)" code="5#beforeSpace#texteNoSpace.substr(0, i)#pasliste"/>
                        <item algoitem="afterSpace PREND_LA_VALEUR texteNoSpace.substr(i+1, texteNoSpace.length-i)" code="5#afterSpace#texteNoSpace.substr(i+1, texteNoSpace.length-i)#pasliste"/>
                        <item algoitem="remainSpace PREND_LA_VALEUR 1" code="5#remainSpace#1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="SI (remainSpace != 0) ALORS" code="6#remainSpace != 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="texteNoSpace PREND_LA_VALEUR beforeSpace + afterSpace" code="5#texteNoSpace#beforeSpace + afterSpace#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="middle PREND_LA_VALEUR (texteNoSpace.length)/2" code="5#middle#(texteNoSpace.length)/2#pasliste"/>
            <item algoitem="SI (middle%1 == 0) ALORS" code="6#middle%1 == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="startToMiddle PREND_LA_VALEUR texteNoSpace.substr(0,middle)" code="5#startToMiddle#texteNoSpace.substr(0,middle)#pasliste"/>
                <item algoitem="middleToEnd PREND_LA_VALEUR texteNoSpace.substr(middle,middle)" code="5#middleToEnd#texteNoSpace.substr(middle,middle)#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="startToMiddle PREND_LA_VALEUR texteNoSpace.substr(0,middle)" code="5#startToMiddle#texteNoSpace.substr(0,middle)#pasliste"/>
                    <item algoitem="middleToEnd PREND_LA_VALEUR texteNoSpace.substr(middle+1,middle)" code="5#middleToEnd#texteNoSpace.substr(middle+1,middle)#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="POUR i ALLANT_DE 0 A middleToEnd.length-1" code="12#i#0#middleToEnd.length-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="letter PREND_LA_VALEUR middleToEnd.substr(i,1)" code="5#letter#middleToEnd.substr(i,1)#pasliste"/>
                <item algoitem="middleToEndReverse PREND_LA_VALEUR letter + middleToEndReverse" code="5#middleToEndReverse#letter + middleToEndReverse#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="SI (startToMiddle == middleToEndReverse) ALORS" code="6#startToMiddle == middleToEndReverse">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est un palindrome !&quot;" code="4#C'est un palindrome !#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Ce n'est pas un palindrome !&quot;" code="4#Ce n'est pas un palindrome !#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
        <item algoitem="palyndrome EST_DU_TYPE CHAINE" code="1#CHAINE#palyndrome"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;MENU TRAITEMENT DE CHAINE&quot;" code="4#MENU TRAITEMENT DE CHAINE#1"/>
        <item algoitem="AFFICHER &quot;=========================&quot;" code="4#=========================#1"/>
        <item algoitem="AFFICHER &quot;1- character count &quot;" code="4#1- character count #1"/>
        <item algoitem="AFFICHER &quot;2- espaces blancs &quot;" code="4#2- espaces blancs #1"/>
        <item algoitem="AFFICHER &quot;3- longueurs des mots&quot;" code="4#3- longueurs des mots#1"/>
        <item algoitem="AFFICHER &quot;4- comptage voyelles &quot;" code="4#4- comptage voyelles #1"/>
        <item algoitem="AFFICHER &quot;5- comptage consonnes &quot;" code="4#5- comptage consonnes #1"/>
        <item algoitem="AFFICHER &quot;6- minuscule vers majuscule&quot;" code="4#6- minuscule vers majuscule#1"/>
        <item algoitem="AFFICHER &quot;7- inversion de texte&quot;" code="4#7- inversion de texte#1"/>
        <item algoitem="AFFICHER &quot;8- palindromes&quot;" code="4#8- palindromes#1"/>
        <item algoitem="AFFICHER &quot;9- quitter&quot;" code="4#9- quitter#1"/>
        <item algoitem="AFFICHER &quot;=========================&quot;" code="4#=========================#1"/>
        <item algoitem="LIRE choix" code="2#choix#pasliste"/>
        <item algoitem="TANT_QUE (choix!=9) FAIRE" code="15#choix!=9">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (choix == 1) ALORS" code="6#choix == 1">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;1&quot;" code="4#1#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 2) ALORS" code="6#choix == 2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;2&quot;" code="4#2#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 3) ALORS" code="6#choix == 3">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;3&quot;" code="4#3#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 4) ALORS" code="6#choix == 4">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;4&quot;" code="4#4#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 5) ALORS" code="6#choix == 5">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;5&quot;" code="4#5#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 6) ALORS" code="6#choix == 6">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;6&quot;" code="4#6#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 7) ALORS" code="6#choix == 7">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;7&quot;" code="4#7#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 8) ALORS" code="6#choix == 8">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;8&quot;" code="4#8#1"/>
                <item algoitem="palyndrome PREND_LA_VALEUR Palyndrome()" code="5#palyndrome#Palyndrome()#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (choix == 9) ALORS" code="6#choix == 9">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;9&quot;" code="4#9#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="AFFICHER &quot;MENU TRAITEMENT DE CHAINE&quot;" code="4#MENU TRAITEMENT DE CHAINE#1"/>
            <item algoitem="AFFICHER &quot;=========================&quot;" code="4#=========================#1"/>
            <item algoitem="AFFICHER &quot;1- character count &quot;" code="4#1- character count #1"/>
            <item algoitem="AFFICHER &quot;2- espaces blancs &quot;" code="4#2- espaces blancs #1"/>
            <item algoitem="AFFICHER &quot;3- longueurs des mots&quot;" code="4#3- longueurs des mots#1"/>
            <item algoitem="AFFICHER &quot;4- comptage voyelles &quot;" code="4#4- comptage voyelles #1"/>
            <item algoitem="AFFICHER &quot;5- comptage consonnes &quot;" code="4#5- comptage consonnes #1"/>
            <item algoitem="AFFICHER &quot;6- minuscule vers majuscule&quot;" code="4#6- minuscule vers majuscule#1"/>
            <item algoitem="AFFICHER &quot;7- inversion de texte&quot;" code="4#7- inversion de texte#1"/>
            <item algoitem="AFFICHER &quot;8- palindromes&quot;" code="4#8- palindromes#1"/>
            <item algoitem="AFFICHER &quot;9- quitter&quot;" code="4#9- quitter#1"/>
            <item algoitem="AFFICHER &quot;=========================&quot;" code="4#=========================#1"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="SI (choix == 1) ALORS" code="6#choix == 1"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
