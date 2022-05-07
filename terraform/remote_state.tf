


terraform {
  backend "s3" {
    bucket  = "remote-state-tests-circleci-marranz-news"
    key     = "${var.environment_name}-infrastructure"
    region  = "eu-west-1"
    encrypt = true
  }
}
