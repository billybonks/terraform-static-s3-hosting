output "host_bucket" {
  value = "${aws_s3_bucket.frontend.bucket}"
}

output "host_bucket_regional_domain_name" {
  value = "${aws_s3_bucket.frontend.bucket_regional_domain_name}"
}
