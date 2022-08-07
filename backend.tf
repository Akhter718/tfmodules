terraform {
  backend "s3" {
    bucket = "mohd-tf-state"
    key    = "terraform"
    region = "us-east-1"
  }
}

