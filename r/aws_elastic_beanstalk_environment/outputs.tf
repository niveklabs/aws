output "all_settings" {
  description = "returns a set of object"
  value       = aws_elastic_beanstalk_environment.this.all_settings
}

output "arn" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.arn
}

output "autoscaling_groups" {
  description = "returns a list of string"
  value       = aws_elastic_beanstalk_environment.this.autoscaling_groups
}

output "cname" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.cname
}

output "cname_prefix" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.cname_prefix
}

output "endpoint_url" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.endpoint_url
}

output "id" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.id
}

output "instances" {
  description = "returns a list of string"
  value       = aws_elastic_beanstalk_environment.this.instances
}

output "launch_configurations" {
  description = "returns a list of string"
  value       = aws_elastic_beanstalk_environment.this.launch_configurations
}

output "load_balancers" {
  description = "returns a list of string"
  value       = aws_elastic_beanstalk_environment.this.load_balancers
}

output "platform_arn" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.platform_arn
}

output "queues" {
  description = "returns a list of string"
  value       = aws_elastic_beanstalk_environment.this.queues
}

output "solution_stack_name" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.solution_stack_name
}

output "triggers" {
  description = "returns a list of string"
  value       = aws_elastic_beanstalk_environment.this.triggers
}

output "version_label" {
  description = "returns a string"
  value       = aws_elastic_beanstalk_environment.this.version_label
}

output "this" {
  value = aws_elastic_beanstalk_environment.this
}

