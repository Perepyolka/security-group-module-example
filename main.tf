module "shared-gke" {
  source                 = "../../modules/security-group"
}

  
provider "google" {
  version = "~> 3.39.0"
}

provider "google-beta" {
  version = "~> 3.39.0"
}
