if (whoami == root)
  then
    echo "deleting llvmpipe..."
    sudo rm /usr/share/vulkan/icd.d/lvp_icd.i686.json
    sudo rm /usr/share/vulkan/icd.d/lvp_icd.x86_64.json
    echo "Done! You might need to do a reboot..."
  exit
  else (whoami != root)
    then echo "you need to be root to delete these files"
    exit
fi
