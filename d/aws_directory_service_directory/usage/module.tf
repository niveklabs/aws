module "aws_directory_service_directory" {
  source = "./modules/aws/d/aws_directory_service_directory"

  directory_id = null
  tags         = {}
}
