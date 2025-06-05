resource "aws_s3_bucket" "mys3bucket" {
  bucket = "istgpleaseworkoriwillcry"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}