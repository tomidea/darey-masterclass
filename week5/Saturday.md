
1. Introduce AWS CLI
    IAM and secrets configuration

[default]
aws_access_key_id = AKIA6AFPILQR7Y52KSU6
aws_secret_access_key = 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

2. Introduce IAC
    -- installing Terraform
    -- Installing an IDEA - Atom, and Visual Studio Code
3. Discuss Terraform Concepts
    -- Providers/Plugins
    https://registry.terraform.io/search/providers
        terraform init
    -- Idempotency
    --  Modules
    -- Attributes and Arguments
    
4. Begin terraform 
   -- VPC and other Networking
   -- Interpolation
   -- All through to 15 - introduce variables
   -- Types and Values 
   
   The result of an expression is a value. All values have a type, which dictates where that value can be used and what transformations can be applied to it.

    Data types 

   a)  string: a sequence of Unicode characters representing some text, like "hello".

   b)  number: a numeric value. The number type can represent both whole numbers like 15 and fractional values like 6.283185.

   c) bool: a boolean value, either true or false. bool values can be used in conditional logic.

   d) list (or tuple): a sequence of values, like ["us-west-1a", "us-west-1c"]. Elements in a list or tuple are identified by consecutive whole numbers, starting with zero.

   d) map (or object): a group of values identified by named labels, like {name = "Mabel", age = 52}


   -- introduce functions. e.g merge()
   -- refactoring

5. Modules
