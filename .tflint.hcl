plugin "terraform" {
  enabled = true
  version = "0.8.0"
}

rule "terraform_unused_declarations" {
  enabled = true
  exclude = ["modules/providers/*/*/resources/*/variables.tf", "modules/providers/*/*/data-sources/*/variables.tf"]
}

# Ignore reflection modules that have block_* variables as documentation templates
