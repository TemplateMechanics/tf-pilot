resource "github_repository_pages" "this" {
  count          = var.enabled ? 1 : 0
  repository     = var.repository
  build_type     = var.build_type
  cname          = var.cname
  https_enforced = var.https_enforced
  public         = var.public

  # Nested block 'source' is schema-supported.
  # Provide a value via var.block_source and expand this template as needed.
}
