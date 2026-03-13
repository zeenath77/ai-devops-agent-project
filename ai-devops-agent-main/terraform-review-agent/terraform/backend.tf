terraform {
  backend "s3" {
  bucket         = "zeenu-terraform-state-12345"
    key          = "ecs/serverless/terraform.tfstate"
    region       = "ap-southeast-1"
    use_lockfile = true
    encrypt      = true
  }
}