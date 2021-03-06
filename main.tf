resource "google_compute_instance" "default" {
  project      = var.project
  name         = var.instance_name
  machine_type = var.machine_type
  zone         = var.zone
  labels       = var.labels

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = var.network
  }

}