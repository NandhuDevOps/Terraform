resource "aws_s3_bucket" "example" {
  bucket = "terraform-bucketmumbai"

  tags = {
    Name        = "Terraform-S3"
    Environment = "Dev"
  }
}
