class Etudiant{


int id=0;
String nom='';
String postnom='';
String prenom='';
String sexe='';
int age=0;
String datenaissance='';
String taille='';
String poids='';



//============ LES MUTATEURS
void Setid(int id)
{
  this.id=id;
}
void SetNom(String nom)
{
  this.nom=nom;
}
void SetPostnom(String postnom)
{
  this.postnom=postnom;
}
void SetPrenom(String prenom)
{
  this.prenom=prenom;
}
void SetSexe(String sexe)
{
  this.sexe=sexe;
}
void SetAge(int age)
{
  this.age=age;
}

void SetDatenaissance(String datenaissance)
{
  this.datenaissance=datenaissance;
}
void SetTaille(String taille)
{
  this.taille=taille;
}
//========= LES ACCESSEURS
int GetId(){
  return this.id;
}
String GetNom()
{
  return this.nom;
}
String GetPostNom()
{
  return this.postnom;
}
String GetPrenom()
{
  return this.prenom;
}
String GetSexe()
{
  return this.sexe;
}
int GetAge()
{
  return this.age;
}
int GetDatenaissance()
{
  return this.datenaissance;
}

int GetTaille()
{
  return this.taille;
}


}