terraform {
  backend "s3" {
    bucket = "terra-s3register"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"

  }
}