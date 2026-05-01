data "kubernetes_service_account_v1" "this" {
  count = var.enabled ? 1 : 0
}
