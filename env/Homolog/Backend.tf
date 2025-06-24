terraform {
  backend "s3" {
    bucket = "terraform-state-ricky"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}