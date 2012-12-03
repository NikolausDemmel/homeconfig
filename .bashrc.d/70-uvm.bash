

export UVM_FOLDER=~/work/uvm

if [ -f $UVM_FOLDER/setup.sh ] ; then
  . $UVM_FOLDER/setup.sh
fi

export UVM_NO_COLORGCC=
export UVM_MUELLEIMER=~/work/UVM/uvm_muelleimer/ubuntu_gcc_463_12.04__64bit_x64
