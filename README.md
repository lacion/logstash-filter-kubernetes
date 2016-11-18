# logstash filter for kubernetes metadata

#### Compiling
`make package` builds the gem

#### Testing
`make setup` setups up minikube with a pod. once that's up...

`make test` runs logstash with the new gem. The sample config takes in a file of sample logs and checks against the pod running in the local minikube cluster. Type `CTRL+C` to exit the test

`make clean` tears down the setup when you're all set
