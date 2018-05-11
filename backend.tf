terraform {
  backend "s3" {
    bucket = "terraform-state-at1"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}