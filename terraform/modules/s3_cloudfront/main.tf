resource "aws_s3_bucket" "main" {
  bucket = "frontend-static-content-bucket-dev-rio-20260630"

  tags = {
    Name        = "Frontend bucket"
    Environment = var.env
  }
}
