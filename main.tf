resource "google_compute_network" "vpc_network" {
  name                    = "my-terraform-network"
  auto_create_subnetworks = "true"
}
