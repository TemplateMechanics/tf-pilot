resource "aws_route53profiles_profile" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  tags = var.tags
}
