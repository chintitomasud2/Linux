rpm -qi httpd #package ar information
rpm -qa --last   #last package installtion gulo dekhabe
rpm -qa Group="System Environment/Shells"
rpm -ql  httpd    # kothay ki file install koreche dekhabe
rpm -qd httpd  # D means documentation. Documents file gulo dekhabe
rpm -qc httpd   # C means configuation . So configuration file  gulo dekhabe
rpm -qf /bin/bash  # command ta kun package theke edechi ta dekhabe
rpm -qdf /bin/bash # particular  command ar documentation janar ar jonne
rpm -q --provides bash   # particular package/command ki service provide kore ta dekhabe
rpm -q --requires httpd # package install korar jonne  ar ki ki dependency ache 
rpm -q --changelog  httpd #package ar ki ki change hoache ta dekhabe??

rpm -qlp httpd      #...............

##########################################################################33

##Yum package  download only 

sudo yum install --downloadonly --downloaddir=/home/chintitomasud/Desktop httpd 





#########################################

