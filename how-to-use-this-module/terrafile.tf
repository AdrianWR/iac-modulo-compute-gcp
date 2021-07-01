module "module_name" {
  source        = "./.."
  project       = "mentoria-iac"
  instance_name = "windows"
  machine_type  = "f1-micro"
  zone          = "us-east1-d"
  network       = "default"
  labels = {
    name        = "macOS"
    description = "Nossa primeira maquina na GCP + Terraform"
  }
}