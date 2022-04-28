{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "fd662b483250326a1bfbe5684c22c5083955a43e0773347eea35cd4c2cfe700e";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.2/terraform-provider-hcloud_1.33.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "771062815e662979204ac2dc91c34c893f27670d67e02370e48124483d3c9838";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.2/terraform-provider-hcloud_1.33.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "1d3d0896f518df9e245c3207ed231e528f5dcfe628508e7c3ceba4a2bfefaa7a";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.2/terraform-provider-hcloud_1.33.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "aead1ba50640a51f20d574374f2c6065d9bfa4eea5ef044d1475873c33e58239";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.2/terraform-provider-hcloud_1.33.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "95dbd8634000b979213cb97b5d869cad78299ac994d0665d150c8dafc1390429";
      url = "https://github.com/hetznercloud/terraform-provider-hcloud/releases/download/v1.33.2/terraform-provider-hcloud_1.33.2_linux_amd64.zip";
    };
  };
  owner = "hetznercloud";
  repo = "hcloud";
  version = "1.33.2";
}
