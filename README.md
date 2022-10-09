## Purpose is to take a fresh Ubuntu installation and deploy everything necessary to have Teritorid v1.1.2 deployed and ready for confirgation.



### To be installed:
- WGET
- GIT
- GCC
- Make
- jq
- GO v1.19.1
- teritorid v1.1.2
- Cosmovisor v1.3.0




### Process: 
   - Update and Upgrade OS. 
- Check for WGET GIT, GCC, Make and jq.
    - Install missing, if any. 
- Check for previous version of GO<
    - remove older version from $HOME and/or /usr/local/bin/<
- Download and Install GO v1.19.1.linux-amd64 in $HOME<
    - the version can be modified at the top of /src/main.sh<
- Sys link $HOME/go/bin/go /usr/local/bin/go
- Deploying teritorid v1.1.2.
- Deploying Cosmovisor 1.3.0
- Export necessery system variables to var.var
- System links for GO, teritorid and cosmovisor
- Final test of Cheqdnoded version
  
### At this point, everything is on place and Sinode is ready for setup. 
 

Note: Self-thought. This is my first full script and I welcome any constructive feedback. @dSebster or dsebster@vnodes.cloud




## INSTRUCTIONS:
- Download GIT from your home folder and run the install.sh script:
   ```
   git clone https://github.com/vNodesV/vTeritorid.git && bash vTeritorid/install.sh
   ``` 
- Enter password for sudo
- You will need to check and approve services restart along the way. 
   - hit OK and restart whatever services are already checked off.
  
  that's it. Now you can configure your node. 
  
  https://github.com/TERITORI/teritori-chain/tree/main/mainnet/teritori-1
  
  About mid page, pick up at " Init the chain: "
    
