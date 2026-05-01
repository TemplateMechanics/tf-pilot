data "kubernetes_namespace_v1" "this" {
  count = var.enabled ? 1 : 0
}
