node {
  checkout scm
  sh "docker build -t egl282/tql ."
  sh "docker tag egl282/tql egl282/tql:0.2.0"
  sh "docker tag egl282/tql egl282/tql:0.2"
  sh "docker tag egl282/tql egl282/tql:0"
  sh "docker rm -f tql"
  sh "docker run -d --name tql -p 8000:8000 egl282/tql:0"
}
