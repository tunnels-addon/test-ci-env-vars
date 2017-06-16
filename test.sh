echo "3rd Party PR"

[ -z "$CI_VERY_SECRET" ] && echo "Sercet is empty"
[ -n "$CI_VERY_SECRET" ] && echo "Sercet is NOT empty"

echo "=== CI vars"
env | grep CI_

echo "=== CIRCLE vars"
env | grep CIRCLE_

echo "=== TRAVIS vars"
env | grep TRAVIS_

exit 0
