data "google_compute_instance_serial_port" "this" {
  count = var.enabled ? 1 : 0
  instance = var.instance
  port = var.port
  project = var.project
  zone = var.zone
}
