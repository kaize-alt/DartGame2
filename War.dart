enum WeaponType {
  coldWeapons,
  firearms,
  weaponsOfMassiveDestruction
}

class Weapon {
  String _DesertEagle;
  String _M416;
  String _Knife;
  
  
  
  Weapon(this._DesertEagle, this._M416, this._Knife);
  
  String get DesertEagle => _DesertEagle;
  String get M416 => _M416;
  String get Knife => _Knife;
  
  set DesertEagle(String DesertEagle) => _DesertEagle = DesertEagle;
  set M416(String M416) => _M416 = M416;
  set Knife(String Knife) => _Knife = Knife;
}

class GameEntity {
  String _Health;
  String _Damage;
  String _Type;
  
  GameEntity(this._Health, this._Damage, this._Type);
  
  String get Health => _Health;
  String get Damage => _Damage;
  String get Type => _Type;
  
  set Health(String Health) => _Health = Health;
  set Damage(String Damage) => _Damage = Damage;
  set Type(String Type) => _Type = Type;
  
}

class Boss extends GameEntity{
  Boss(super.Health, super.Damage, super.Type, this.Knife);
  
  Weapon Knife;
  
}
void main() {
 
}
