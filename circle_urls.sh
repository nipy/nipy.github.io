BASEURL=https://circle-artifacts.com/gh/$CIRCLE_USERNAME/nipy.github.com/$CIRCLE_PREVIOUS_BUILD_NUM/artifacts/0/home/ubuntu/nipy.github.com/_site/
echo $BASEURL
sed -i "s,/,$BASEURL,g" "_config.yml"
sed -i "11 s,.*,baseurl: $BASEURL,g" "_config.yml"
