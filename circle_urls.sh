BASEURL=https://circle-artifacts.com/gh/nipy/nipy.github.com/$CIRCLE_BUILD_NUM/artifacts/0/home/ubuntu/nipy.github.com/_site/
echo $BASEURL
sed -i "s,/,$BASEURL,g" "_config.yml"
sed -i "14 s,.*,destination: ./_site,g" "_config.yml"
sed -i "11 s,.*,baseurl: $BASEURL,g" "_config.yml"
