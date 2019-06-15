output "host_bucket" {
  value = "${aws_s3_bucket.frontend.bucket}"
}

output "distribution_id" {
  value = "${aws_cloudfront_distribution.frontend.id}"
}

output "distribution_domain_name" {
  value = "${aws_cloudfront_distribution.frontend.domain_name}"
}

output "distribution_zone_id" {
  value = "${aws_cloudfront_distribution.frontend.hosted_zone_id}"
}
