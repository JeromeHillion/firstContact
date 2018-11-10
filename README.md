# TomcatFirstContact #

AccÃ¨s aux contacts en lecture seule.

Ce projet comporte deux points d'entrÃ©e depuis le client:

**GET** `http://localhost:8080/` qui correspond au contenu de la page HTML

**GET** `http://localhost:8080/contact` qui correspond Ã  l'appel de la mÃ©thode doGet de GestionContacts

**GET** `http://localhost:8080/contact?toto=NAN` qui illustre le passage de paramÃ¨tre par une requÃªte GET, 'NAN' peut Ãªtre changÃ© par d'autres valeurs

### Travaux pratiques

###### Faire en sorte que la mÃ©thode doGet retourne en les noms et autres informations liÃ©es Ã  un contact depuis la mÃ©thode toString de l'objet Contact

###### Faire en sorte que l'appel Ã  doGet gÃ¨re diffÃ©rents scÃ©narios:

**GET** `http://localhost:8080/contact?query_nom=toto` renvoie uniquement la liste avec les personnes ayant pour nom 'toto'

**GET** `http://localhost:8080/contact?query_prenom=tartempion` renvoie uniquement les liste des personnes ayant pour prÃ©nom 'tartempion'

**GET** `http://localhost:8080/contact?query_prenom='VAL1'&query_nom='VAL2'` renvoie le rÃ©sultat pour les personnes ayant le nom et le mail correspondant

Astuce, utiliser:
 ```request.getParameter('NOM_DU_PARAMETRE')```
 
Se rÃ©fÃ©rer au bout de code du paramÃ¨tre 'toto' dans la mÃ©thode doGet.

###### Faire en sorte que les critÃ¨res de recherche ne soient pas sensibles Ã  la casse (aux majuscules et minuscules) et qu'ils constituent une partie du rÃ©sultat

Par exemple, la recherche du prÃ©nom sur 'ma' pourra renvoyer des rÃ©sultats comme 'Marie', 'Amandine', etc.

Trouver la mÃ©thode dans la documentation de l'objet String: https://docs.oracle.com/javase/8/docs/api/java/lang/String.html
 
 
###### CrÃ©er des formulaires pour lancer les recherches avec les critÃ¨res prÃ©cÃ©dents

MÃªme fonctionnement que pour POST sauf qu'il faut prÃ©ciser method='GET'.

Il faudra plusieurs enchaÃ®nements de <form>
        
###### CrÃ©er la mÃ©thode doPost permettant depuis cette requÃªte HTTP:

  **POST** `http://localhost:8080/contact` qui correspond Ã  l'appel doPost de GestionContacts

  1. ajouter un nouveau contact dans la liste des contacts
 
  2. depuis le formulaire que vous allez crÃ©er dans index.jsp, envoyer la requÃªte
 
  3. rediriger la requÃªte vers doGet pour afficher la liste

