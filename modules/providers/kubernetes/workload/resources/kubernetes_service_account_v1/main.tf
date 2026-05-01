resource "kubernetes_service_account_v1" "this" {
  count = var.enabled ? 1 : 0
  automount_service_account_token = var.automount_service_account_token
}
