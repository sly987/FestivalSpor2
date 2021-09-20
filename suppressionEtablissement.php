<?php
include("connexion-PDO.php");
include("_debut.inc.php");
include("_gestionBase.inc.php"); 
include("_controlesEtGestionErreurs.inc.php");
echo "<table width='80%' cellpadding='0' cellspacing='0' align='center'>
   <tr>
   <td align='center'><a href='index.php' align='center' >Accueil></a></td>
   </tr>
</table>";
// CONNEXION AU SERVEUR MYSQL PUIS SÉLECTION DE LA BASE DE DONNÉES festival

$connexion=connect();
if (!$connexion)
{
   ajouterErreur("Echec de la connexion au serveur MySql");
   afficherErreurs();
   exit();
}
if (!selectBase($connexion))
{
   ajouterErreur("La base de données festival est inexistante ou non accessible");
   afficherErreurs();
   exit();
}

// SUPPRIMER UN ÉTABLISSEMENT 

$id=$_REQUEST['idEtab'];  

$lgEtab=obtenirDetailEtablissement($connexion, $id);
$nom=$lgEtab['nomEtab'];

// Cas 1ère étape (on vient de listeEtablissements.php)

if ($_REQUEST['action']=='demanderSupprEtab')    
{
   echo "
   <br><center><h5>Souhaitez-vous vraiment supprimer l'établissement $nom ? 
   <br><br>
   <a href='suppressionEtablissement.php?action=validerSupprEtab&amp;idEtab=$id'>
   Oui</a>&nbsp; &nbsp; &nbsp; &nbsp;
   <a href='listeEtablissements.php?'>Non</a></h5></center>";
}

// Cas 2ème étape (on vient de suppressionEtablissement.php)

else
{
   supprimerEtablissement($connexion, $id);
   echo "
   <br><br><center><h5>L'établissement $nom a été supprimé</h5>
   <a href='listeEtablissements.php?'>Retour</a></center>";
}

?>
