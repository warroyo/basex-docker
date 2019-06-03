# BaseX Docker

This repo demos running BaseX on Docker. This contains a k8s manifest as well as a dockerfile. the dockerfile is only needed if you want to add the DBA app to basex since it does not ship in the default container image.

this has not been tested in production.


## Usage

* runnning in k8s
  
`kubectl apply -f manifest.yml`


