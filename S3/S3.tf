resource "aws_s3_bucket" "my_bucket" {
  bucket = "Taptap10" # Replace with your unique bucket name
  acl    = "private"

  tags = {
    Name        = "My bucket"
  
  }
}
