{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "b5b6ba118400d0e8a98920e79ee2a2d11cdcf8d88edc7ba73408e619fad989ca";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.28/terraform-provider-intersight_1.0.28_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5397d470c136b2a20fca03bb49ceae33a722717c8cde89cb1ac0f1c41adab913";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.28/terraform-provider-intersight_1.0.28_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "14fa7e071023f5042e63e47712e9ebc8884e04ed5902a42950763e34452102e1";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.28/terraform-provider-intersight_1.0.28_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3457cbcd67f024513c67aadcc77cd85da7f3b02f7f0e92d0aa54119da46b182a";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.28/terraform-provider-intersight_1.0.28_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e85b4eb67cb6fb59c5232f636c4d423e9add87da9dfa7046d78126c922473dc8";
      url = "https://github.com/CiscoDevNet/terraform-provider-intersight/releases/download/v1.0.28/terraform-provider-intersight_1.0.28_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "intersight";
  version = "1.0.28";
}
