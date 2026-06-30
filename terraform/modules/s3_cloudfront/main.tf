resource "aws_s3_bucket" "main" {
  bucket = "frontend-static-content-bucket-${var.env}-rio-20260630"

  tags = {
    Name        = "Frontend bucket"
    Environment = var.env
  }
}
