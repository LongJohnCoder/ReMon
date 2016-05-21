BENCHPATH=$SPECPATH/400.perlbench
BINPATH=$BENCHPATH/build/$SPECPROFILE
DATAPATH=$BENCHPATH/data/test/input
ALLDATAPATH=$BENCHPATH/data/all/input/lib

$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/attrs.pl > attrs.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/gv.pl > gv.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/makerand.pl > makerand.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/pack.pl > pack.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/redef.pl > redef.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/ref.pl > ref.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/regmesg.pl > regmesg.out
$BINPATH/perlbench -I$DATAPATH -I$ALLDATAPATH -I$SPECLIBPATH $DATAPATH/test.pl > test.out