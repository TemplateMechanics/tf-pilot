# Hello World Example

This example uses local-only providers to generate a random name and print a greeting.

Run `./scripts/Initialize-Workspace.ps1 -Path ./examples/hello-world`.
Run `./scripts/Format-TerraformFiles.ps1 -Path ./examples/hello-world`.
Run `./scripts/Validate-Terraform.ps1 -Path ./examples/hello-world`.
Run `./scripts/Invoke-TerraformPlan.ps1 -Path ./examples/hello-world -Out tfplan`.
Run `./scripts/Invoke-TerraformApply.ps1 -Path ./examples/hello-world -PlanFile tfplan`.
