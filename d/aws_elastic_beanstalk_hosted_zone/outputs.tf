output "id" {
  description = "returns a string"
  value       = data.aws_elastic_beanstalk_hosted_zone.this.id
}

output "this" {
  value = aws_elastic_beanstalk_hosted_zone.this
}

