name = "World"

terragrunt = {
  terraform {
    source = "github.com/gruntwork-io/terragrunt.git//test/fixture-download/relative?ref=v0.9.9"
  }
}