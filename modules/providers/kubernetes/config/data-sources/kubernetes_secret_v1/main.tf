data "kubernetes_secret_v1" "this" {
  count       = var.enabled ? 1 : 0
  binary_data = var.binary_data
}
