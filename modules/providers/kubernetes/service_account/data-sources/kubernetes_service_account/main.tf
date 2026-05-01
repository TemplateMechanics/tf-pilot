data "kubernetes_service_account" "this" {
  count = var.enabled ? 1 : 0
}
