Functions

-- Terraform console


Modules - A Terraform module is a set of Terraform configuration files in a single directory. Even a simple configuration consisting of a single directory with one or more .tf files is a module. When you run Terraform commands directly from such a directory, it is considered the root module

-- input variables
-- output variables
-- tfvars


Home Work

1. Complete the Terraform Networking module
2. Refactor the existing code and introduce a module for Security Groups, create all the SG rules from this module.
3. Create a module for compute resources
   1. launch template
   2. ASG
4. Create a module for ALB
5. Deploy your resources for dev, qa, and production environments