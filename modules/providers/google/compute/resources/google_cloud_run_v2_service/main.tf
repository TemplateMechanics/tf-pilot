resource "google_cloud_run_v2_service" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  annotations = var.annotations
  client = var.client
  client_version = var.client_version
  custom_audiences = var.custom_audiences
  deletion_protection = var.deletion_protection
  description = var.description
  ingress = var.ingress
  invoker_iam_disabled = var.invoker_iam_disabled
  labels = var.labels
  launch_stage = var.launch_stage
  project = var.project
}
