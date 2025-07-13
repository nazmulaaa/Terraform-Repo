resource "aws_s3_bucket" "my-testbucket" {
  bucket        = var.bucketa
  force_destroy = true

  tags = {
    Name = "My bucket"
  }
}

resource "aws_s3_bucket" "my-testbucket2" {
  bucket        = var.bucketb 
  force_destroy = true

  tags = {
    Name = "My bucket"
  }
}