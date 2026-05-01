plugin "terraform" {
  enabled = true
  version = "0.8.0"
}

rule "terraform_unused_declarations" {
  enabled = true
  
  exclude = [
    # Reflection modules generate block_* variables as schema documentation templates
    # that are not directly used in dynamic blocks. These are intentionally generated
    # placeholders for future expansion. Suppressing warnings for these patterns.
    "modules/providers/*/*/resources/*/variables.tf",
    "modules/providers/*/*/data-sources/*/variables.tf",
  ]
}
