terraform {
  backend "s3" {
    bucket = "strongbucket468101214"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
