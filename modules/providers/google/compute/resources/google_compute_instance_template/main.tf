resource "google_compute_instance_template" "this" {
  count                      = var.enabled ? 1 : 0
  machine_type               = var.machine_type
  can_ip_forward             = var.can_ip_forward
  description                = var.description
  instance_description       = var.instance_description
  key_revocation_action_type = var.key_revocation_action_type
  labels                     = var.labels
  metadata                   = var.metadata
  metadata_startup_script    = var.metadata_startup_script
  min_cpu_platform           = var.min_cpu_platform
  name                       = var.name
  name_prefix                = var.name_prefix
  project                    = var.project
  region                     = var.region
  resource_manager_tags      = var.resource_manager_tags
  resource_policies          = var.resource_policies
  tags                       = var.tags
}
