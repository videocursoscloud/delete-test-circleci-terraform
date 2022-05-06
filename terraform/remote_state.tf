


terraform {
  backend "s3" {
    bucket  = "remote-state-tests-circleci-marranz-news"
    key     = "infrastructure"
    region  = "eu-west-1"
    encrypt = true
  }
}