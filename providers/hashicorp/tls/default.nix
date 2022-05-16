{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "a9fce48db3c140cc3e06f8a3c7ef4d36735e457e7660442d6d5dcd2b0781adc3";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.4.0/terraform-provider-tls_3.4.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8cdc7cd9221e27c189e5beaf78462fce4c2edb081f415a1eafc6da2949de31e2";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.4.0/terraform-provider-tls_3.4.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "2442a0df0cfb550b8eba9b2af39ac06f54b62447eb369ecc6b1c29f739b33bbb";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.4.0/terraform-provider-tls_3.4.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "f69627fd6e5a920b17ff423cdbad2715078ca6d13146dc67668795582ab43748";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.4.0/terraform-provider-tls_3.4.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "beb92de584c790c7c7f047e45ccd22b6ee3263c7b5a91ae4d6882ae6e7700570";
      url = "https://releases.hashicorp.com/terraform-provider-tls/3.4.0/terraform-provider-tls_3.4.0_linux_amd64.zip";
    };
  };
  owner = "hashicorp";
  repo = "tls";
  version = "3.4.0";
}
