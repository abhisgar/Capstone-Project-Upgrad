provider "aws" {
  region     = "us-east-1"
#  access_key = "AKIA4GFDEKHW6VKLK2F2"
#  secret_key = "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"
#
}

resource "aws_ecr_repository" "ecr-repo" {
  name                 = "cp-repo"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}
