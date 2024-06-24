terraform {
  backend "s3" {
    bucket = "jtlabs3"
    key    = "eks/terraform.tfstate"
    region = "ap-southeast-4"
  }
}