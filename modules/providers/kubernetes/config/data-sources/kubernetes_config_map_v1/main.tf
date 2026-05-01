data "kubernetes_config_map_v1" "this" {
  count = var.enabled ? 1 : 0
  immutable = var.immutable
}
