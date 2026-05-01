resource "kubernetes_namespace" "this" {
  count = var.enabled ? 1 : 0
  wait_for_default_service_account = var.wait_for_default_service_account
}
