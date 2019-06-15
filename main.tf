resource "aws_s3_bucket" "frontend" {
  bucket = "${var.domain_name}"
  acl = "public-read"
  force_destroy = true
  website {
    index_document = "index.html"
    error_document = "index.html"
  }
}

resource "aws_s3_bucket_policy" "frontend" {
  bucket = "${aws_s3_bucket.frontend.id}"
  policy = "${data.aws_iam_policy_document.bucket_policy.json}"
}
