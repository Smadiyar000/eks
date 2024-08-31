terraform {
  backend "s3" {
    bucket = "trfrm.tfstate"
    key    = "trfrm.tfstate"
    region = "us-east-2"
  }
}
