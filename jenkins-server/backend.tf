terraform {
  backend "s3" {
    bucket = "jtlabs3"
    key    = "jenkins/terraform.tfstate"
    region = "ap-southeast-4"
  }
}