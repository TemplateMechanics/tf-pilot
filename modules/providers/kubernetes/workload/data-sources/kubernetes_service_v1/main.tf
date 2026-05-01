data "kubernetes_service_v1" "this" {
  count = var.enabled ? 1 : 0
}
