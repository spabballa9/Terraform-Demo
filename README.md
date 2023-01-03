# Getting Started with Terraform

**terraform init** - command will initialize or install required dependencies for running the application

**terraform validate** - is used to validate the syntax of the code

**terraform plan** - is used to prepare the plan for the prepared code

**terraform apply** - is used for applying the code changes, on executing this command system will create the resources in remote location.


**terraform import {import resource name} {resource id}** -  with this command we can import the manually created resources to TF and will be managed by tf there after. Along with this command we also need to create the resource in tf application first.

**variables.tf** is used for just declaring the variable with it's type

**tfvars/test.tfvars** file is used for initializing the above created variables.

While executing the plan or applying the changes, we need to mention the var file location as below

**terraform plan --var-file=tfvars/test.tfvars**
**terraform apply --var-file=tfvars/test.tfvars**

 **terraform state list** -  is used for viewing the resources that we have created using tf.
 
 **terraform plan -refresh-only** - is used for only to get the manually created resources to TF control and on apply it will add those items into state file. 