terraform {
  backend "s3" {
    bucket = "techtorialeks"
    key    = "trfrm.tfstate"
    region = "us-east-2"
  }
}
