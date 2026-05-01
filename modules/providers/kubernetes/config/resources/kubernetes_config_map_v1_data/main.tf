resource "kubernetes_config_map_v1_data" "this" {
  count = var.enabled ? 1 : 0
  data = var.data
  field_manager = var.field_manager
  force = var.force
}
