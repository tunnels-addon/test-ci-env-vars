echo "3rd Party PR"

echo "=== CI vars"
env | grep CI_

echo "=== CIRCLE vars"
env | grep CIRCLE_

echo "=== TRAVIS vars"
env | grep TRAVIS_

exit 0
