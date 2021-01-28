export ENV_PATH="/home/ssguser/IdeaProjects/docker-compose-demo";
alias envup="docker-compose -f $ENV_PATH/docker-compose.yml up -d mongo redis";
alias envdown="docker-compose -f $ENV_PATH/docker-compose.yml down";
alias envps="docker-compose -f $ENV_PATH/docker-compose.yml ps";
alias envkill="docker-compose -f $ENV_PATH/docker-compose.yml kill mongo redis";
alias envlogs="docker-compose -f $ENV_PATH/docker-compose.yml logs";
alias cmdmongo="docker-compose -f $ENV_PATH/docker-compose.yml exec mongo bash";
alias cmdredis="docker-compose -f $ENV_PATH/docker-compose.yml exec redis bash";
#https://www.cyberciti.biz/faq/create-permanent-bash-alias-linux-unix/
