<h1 font size="24" color="green">GITHUB_ACTION_LEARN <h1/>
This repo to learn about github action workflow<br>
By using terraform provisioning resource to AWS<br><br>

Pre-requisites:-<br>
1, AWS access and secrets key<br>
2, s3 bucket<br>
3, dynamoDB<br><br>

Step 1:- Create a new repo in GITHUB or use the exisiting repo.<br>
#git clone <your_repo><br>

Step 2:- Create action workflow.<br>
![actions](.images/GIT_ACT.PNG)<br>
--> Click configure --> then select commit button.<br>
![comm](.images/GIT_COMM.PNG)<br>

Step 3:- pull and rebase the code.<br>
#git pull<br>
#git rebase<br>
![pull](.images/GIT_PULL.PNG)<br>

Step 4:- Create the workflow file under .github\workflows<br>
File 1:- Terraform_apply [a relative link](.github/workflows/terraform_apply.yml)<br>
File 2:- Terraform_destroy [a relative link](.github/workflows/terraform_destroy.yml)<br>

Step 5:- Add the AWS Secret keys in your github secerets.<br>
Click --> Settings then --> secrets and variables --> then click --> Actions<br>
![sec1](.images/Secrets1.PNG)<br>

-->Add your AWS secrets and make sure the name which should be match with your workflow secrets name.<br>
--> Create the environment profile  and add the secret keys in the name of {AWS_PROFILE}.<br>
![sec2](.images/Secrets2.PNG)<br>

--> Secrets OutPut:-<br>
![sec3](.images/Secrets3.PNG)<br>

Step 6:- Create a folder tf_code and keep all terraform code inside.<br>
Note:- I have placed the reference code, kindly read the code and modify your code accordingly or you can place your code and do the test.<br>
![tree](.images/Tree.PNG)<br> 
Make sure to change your value on terraform.tfvars and backend.tf.<br>
File 1:- terraform.tfvars [a relative link](tf-code/terraform.tfvars)<br>
File 2:- backend.tf [a relative link](tf-code/backend.tf)<br>

Step 7:- Final steps and output.<br>
![output](.images/output.PNG)<br>

Note:- When you push terraform apply workflow will run automatically, however to destroy you need to run workflow manually.<br>

![des](.images/output_des.PNG)







