# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "ap-southeast-2"
environment = "dev"
application = "cdec-alpha-auto"

acm_certificate_arn = "arn:aws:acm:ap-southeast-2:329504364887:certificate/9d307b7a-fd48-41b8-8204-5c2cc508034b"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   = "awsproject.shop"
dns_record_name = "www.awsproject.shop"
