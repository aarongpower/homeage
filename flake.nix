{
  description = "Home manager secret management with age";

  inputs = {
    
  };

  outputs = {
    self,
    nixpkgs,
  }: {
    homeManagerModules.homeage = import ./module;
  };
}
