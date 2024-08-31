terraform {
  backend "s3" {
    bucket = "trfrm.tfstate"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
