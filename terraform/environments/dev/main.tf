provider "aws" {
  region = "ap-northeast-1"
}

module "s3_cloudfront" {
  source = "../../modules/s3_cloudfront"

  env = var.env
}
