
export UVM_FOLDER=~/work/uvm

if [ -f $UVM_FOLDER/setup.sh ] ; then
  . $UVM_FOLDER/setup.sh
fi

export UVM_NO_COLORGCC=
export UVM_ROS=
export UVM_BUILD_SHARED_ONLY=
