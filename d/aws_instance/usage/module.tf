module "aws_instance" {
  source = "./modules/aws/d/aws_instance"

  get_password_data = null
  get_user_data     = null
  instance_id       = null
  instance_tags     = {}
  tags              = {}

  filter = [{
    name   = null
    values = []
  }]
}
