terraform {
  required_version = ">= 1.5.0, < 2.0.0"

  backend "s3" {
    bucket = "reyaz-terraform-state-prod-9098"
    key    = "terraform-aiops/terraform.tfstate"
    region = "ap-south-1"
  }
}
