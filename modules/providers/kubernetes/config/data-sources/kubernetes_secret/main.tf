data "kubernetes_secret" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
}
