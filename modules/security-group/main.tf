resource "google_compute_instance" "default" {
  name         = "test"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"
  
    boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

network_interface {
  network = google_compute_network.vpc_network.self_link

}

  }

resource "google_compute_network" "vpc_network" {
  name                    = "terraform-network"
  auto_create_subnetworks = "true"
}
