
resource "aws_s3_bucket" "this" {

  bucket = "${random_pet.bucket.id}-${var.enviroment}"

  tags = local.common_tags

}

resource "aws_s3_bucket_object" "this" {

  bucket = aws_s3_bucket.this.bucket

  key = "config/${local.ip_paths}"

  source = local.ip_paths

  etag = filemd5(local.ip_paths)
}
