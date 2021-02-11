find . -type f -name "*.json" -print0 | xargs -0 sed -i '' -e 's/http:\/\/api.dataplatform.ibm.com\/schemas/https:\/\/raw.githubusercontent.com\/bourdakos1\/pipeline-schemas\/master/g'
