function dsr 
  echo "Stopping and Removing container $argv" 
  docker stop $argv
  docker rm $argv
end
