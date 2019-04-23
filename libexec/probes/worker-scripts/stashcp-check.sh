XCACHE_CLOSEST=`(export PATH=/cvmfs/oasis.opensciencegrid.org/osg/modules/stashcp/5.1.2/bin:/cvmfs/oasis.opensciencegrid.org/osg/modules/xrootd/4.2.1/bin:$PATH &&./stashcp.py --closest) 2>/dev/null`
echo "Closest XCACHE" $XCACHE_CLOSEST
XCACHE_CLOSEST=`echo $XCACHE_CLOSEST | cut -c 8-`
echo "tracepath : " $XCACHE_CLOSEST 
tracepath $XCACHE_CLOSEST

