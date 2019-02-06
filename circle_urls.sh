BASEURL=https://${CIRCLE_BUILD_NUM}-1283579-gh.circle-artifacts.com/0/nipy.github.com
sed -i "14 s,.*,destination: ./_site,g" "_config.yml"
sed -i "11 s,.*,baseurl: $BASEURL,g" "_config.yml"
