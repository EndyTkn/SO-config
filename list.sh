for file in ./apps/*; do
    echo $file
done

manual_apps = ( 
    "insomnia"
    "discord"
)

for str in ${manual_apps[@]}; do
  echo $str
done