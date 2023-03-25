resource "aws_s3_bucket" "demo" {
  bucket = "insecure"
}

resource "aws_db_instance" "bad_example" {
  publicly_accessible = true
}
