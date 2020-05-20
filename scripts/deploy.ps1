# Build Site
hugo

# Publish Site
cd public
git add .
git commit -m "rebuilding site $(date)"
git push origin master
cd ..