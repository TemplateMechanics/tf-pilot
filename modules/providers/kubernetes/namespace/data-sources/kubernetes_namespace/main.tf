data "kubernetes_namespace" "this" {
  count = var.enabled ? 1 : 0
}
