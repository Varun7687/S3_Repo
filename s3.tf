resource "aws_s3_bucket" "mys3" {
  bucket = "varun-7687"

  tags = {
    Name        = "custom-s3"
    Environment = "Personal"
  }
}
resource "aws_s3_bucket" "mynews3" {
  bucket = "varun-2585"

  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}
