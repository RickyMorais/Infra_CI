terraform {
  backend "s3" {
    bucket = "terraform-state-ricky"
    key    = "Homolog/terraform.tfstate"
    region = "us-west-2"
  }
}