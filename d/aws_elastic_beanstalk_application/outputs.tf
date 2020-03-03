output "appversion_lifecycle" {
  description = "returns a list of object"
  value       = data.aws_elastic_beanstalk_application.this.appversion_lifecycle
}

output "arn" {
  description = "returns a string"
  value       = data.aws_elastic_beanstalk_application.this.arn
}

output "description" {
  description = "returns a string"
  value       = data.aws_elastic_beanstalk_application.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_elastic_beanstalk_application.this.id
}

output "this" {
  value = aws_elastic_beanstalk_application.this
}

