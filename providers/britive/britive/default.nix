{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f5142e64aef72f43015df532787445e191b3c9cc78aa4f96869524f1a20c9842";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v2.0.0/terraform-provider-britive_2.0.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "899b83c9134b7fa36468f17dacd492a84ad27f9e2be532e5d44431cd40cbc5d8";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v2.0.0/terraform-provider-britive_2.0.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e547301a203d5b65fe2eddeefdf902451eb199a027538c90c8d122eed7ca4668";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v2.0.0/terraform-provider-britive_2.0.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "774640aee1fdccb2347015cb6c23302572f28f53a8be42bf00b3965a2e4f1028";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v2.0.0/terraform-provider-britive_2.0.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "9dc0505d1cd0fb588f9ebf13faf4cf8bb65c06a35183e822471bdad48bf1d606";
      url = "https://github.com/britive/terraform-provider-britive/releases/download/v2.0.0/terraform-provider-britive_2.0.0_linux_amd64.zip";
    };
  };
  owner = "britive";
  repo = "britive";
  version = "2.0.0";
}
