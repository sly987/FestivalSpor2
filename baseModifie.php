<?php
include("_debut.inc.php");
include("_gestionBase.inc.php"); 
echo "<table width='80%' cellpadding='0' cellspacing='0' align='center'>
   <tr>
   <td align='center'><a href='index.php' align='center' >Accueil></a></td>
   </tr>
</table>";
echo "</br><h1> La base de donnée a été modifiée</h1>";
if (isset($_POST['valider']))
{
	for ($j=0; $j<$_POST['numGroupe']; $j++)
	{
		if(isset($_POST['stand'.$j]))
		{
			$_POST['stand'.$j] = 1;
			envoyerStand($connexion, $_POST['groupe'.$j], $_POST['stand'.$j] );
		}
		else
		{
			$_POST['stand'.$j]=0;
			envoyerStand($connexion, $_POST['groupe'.$j] , $_POST['stand'.$j]);
		}
	}
}
?>