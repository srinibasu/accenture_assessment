terraform {
  backend "s3" {
    bucket = "terra-s3register"
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"

  }
}