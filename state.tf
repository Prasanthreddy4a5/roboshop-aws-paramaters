terraform {
  backend "s3" {
    bucket = "prash74"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}