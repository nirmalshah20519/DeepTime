for dataset in ECL; do
  for instance in `/bin/ls -d storage/experiments/$dataset/*/*`; do
      echo $instance
      make run command=${instance}/command
  done
done
