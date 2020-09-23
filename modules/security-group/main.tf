resource "google_compute_instance" "default" {
  name         = "test"
  machine_type = "n1-standard-1"
  zone         = "us-central1-a"

  tags = {
    “test-env-owner”: “v_didenchuk@scalr.com”
    }
}
