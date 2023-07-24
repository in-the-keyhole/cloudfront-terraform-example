terraform {

  backend "s3" {
    bucket = "cloudfront-example-terraform-state"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}