resource "kubernetes_config_map" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
  data        = var.data
  immutable   = var.immutable
}
