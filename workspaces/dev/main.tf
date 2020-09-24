# module "my_module" {
#     source  = "../modules/security-group"
#  }
resource "google_compute_network" "vpc_network" {
  name                    = "my-terraform-network"
  auto_create_subnetworks = "true"
}

provider "google" {
  version = "~> 3.39.0"
}

provider "google-beta" {
  version = "~> 3.39.0"
}
