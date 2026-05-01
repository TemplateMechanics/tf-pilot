resource "aws_internet_gateway" "this" {
  count = var.enabled ? 1 : 0
  tags = var.tags
  tags_all = var.tags_all
  vpc_id = var.vpc_id
}
