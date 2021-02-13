server-start(){
  python3 -m http.server 2>  server.log &
}
server-list(){
  ps -ef | grep [h]ttp.server
}
server-kill-all(){
  ps -ef | grep [h]ttp.server |  awk '{print $2}' | xargs kill
}



