# logstash filter for kubernetes metadata

#### Compiling
`make package` builds the gem

#### Testing
`make test` runs logstash with the new gem. The sample config takes in a file of sample logs and checks against a pod running in a local minikube cluster
