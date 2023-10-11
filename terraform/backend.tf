terraform {
  backend "s3" {
    bucket = "sap-app"
    region = "eu-central-1"
    key = "eks/terraform.tfstate"
  }
}