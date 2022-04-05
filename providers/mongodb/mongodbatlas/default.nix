{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "af8b24e06d2048e201eb6555369ed1e6d1fa854074869f769835736eca1544d5";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.1/terraform-provider-mongodbatlas_1.3.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "5c4df9eef5cdedd4b6704706c2388dbd1935b4d98c142a78acfba3490671d5ab";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.1/terraform-provider-mongodbatlas_1.3.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "868a899fe008d01fd5d30b9ebcdc951f76e7edafb08cd7bd99d1998fa5abeb10";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.1/terraform-provider-mongodbatlas_1.3.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "599af112626802986f060ffd6e522d27917b6d45eee648c801048f8499d90459";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.1/terraform-provider-mongodbatlas_1.3.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "443b61b251efa0e7ce161f85c13b08c2e100b927181dd006905927703c7c6f4b";
      url = "https://github.com/mongodb/terraform-provider-mongodbatlas/releases/download/v1.3.1/terraform-provider-mongodbatlas_1.3.1_linux_amd64.zip";
    };
  };
  owner = "mongodb";
  repo = "mongodbatlas";
  version = "1.3.1";
}
