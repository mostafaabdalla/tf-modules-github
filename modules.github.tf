# The following will clone over https
module "consul" {
  source = "github.com/zealvora/tmp-repo"
}

#or

module "demomodule" {
  source = "git::https://github.com/zealvora/tmp-repo.git"
}

# The following will clone a specified branch
module "demomodule" {
  source = "git::https://github.com/zealvora/tmp-repo.git?ref=development"
}

# The following will clone over ssh
module "consul" {
  source = "git@github.com:zealvora/tmp-repo.git"
}

#or

module "storage" {
  source = "git::ssh://mostafaabdalla@github.com/tf-first-ec2.git"
}