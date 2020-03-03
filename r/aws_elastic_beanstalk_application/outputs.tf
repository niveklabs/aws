output "arn" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_application.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_application.this.id
}

output "this" {
  value = aws_elastic_beanstalk_application.this
}

