module "hello" {
  source = "git::ssh://git@github.com/azurenoops/terraform-github-actions//tests/workflows/test-ssh/test-module"
}

output "word" {
  value = module.hello.my-output
}
