Alter Table Attribution 
ADD CONSTRAINT FK1_attribution FOREIGN KEY (idEtab) REFERENCES Etablissement (idEtab);
Alter Table Attribution 
ADD CONSTRAINT FK2_attribution FOREIGN KEY (idGroupe) REFERENCES Groupe (idGroupe);