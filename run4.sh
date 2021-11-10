while read url; do
  curl --max-time 5 -L --head $url
done <hundred_thousand_ae