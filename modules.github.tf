# The following will clone over https:
module "consul" {
  source = "github.com/mostafaabdalla/tf-first-ec2"
}

module "demomodule" {
  source = "git::https://github.com/mostafaabdalla/tf-first-ec2.git"
}

# The following will clone a specified branch
module "demomodule" {
  source = "git::https://github.com/zealvora/tmp-repo.git?ref=development"
}


# The following will clone over ssh:

module "storage" {
  source = "git::ssh://mostafaabdalla@github.com/tf-first-ec2.git"
}

#or

module "consul" {
  source = "git@github.com:mostafaabdalla/tf-first-ec2.git"
}