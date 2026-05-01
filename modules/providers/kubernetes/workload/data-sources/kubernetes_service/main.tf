data "kubernetes_service" "this" {
  count = var.enabled ? 1 : 0
}
