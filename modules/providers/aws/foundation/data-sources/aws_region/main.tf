data "aws_region" "this" {
  count = var.enabled ? 1 : 0
  endpoint = var.endpoint
  name = var.name
}
