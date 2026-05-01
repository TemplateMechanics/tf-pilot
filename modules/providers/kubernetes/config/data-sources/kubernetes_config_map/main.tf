data "kubernetes_config_map" "this" {
  count = var.enabled ? 1 : 0
  immutable = var.immutable
}
