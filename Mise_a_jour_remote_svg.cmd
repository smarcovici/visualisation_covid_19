set ARG=%1
cd C:\Users\sylvain_2\Documents\Python Scripts\Beyond_basics\Covid_19\Covid_19\Surveillance_deconfinement\Images
git add .
if not defined ARG (git commit -m "test 4") else (git commit -m %1)
git push -u origin master