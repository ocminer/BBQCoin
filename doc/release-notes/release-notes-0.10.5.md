<img width="300"  src="https://i.imgur.com/djtEOYD.png"><img width="500"  src="https://i.imgur.com/iIBUdjG.png">
### **BBQCoin v0.10.5 Release Notes**

We are pleased to announce the release of BBQCoin v0.10.5, a major update bringing significant improvements to the blockchain’s fairness, stability, and functionality. Please read these release notes carefully, as there are critical steps required to upgrade to the new version and ensure your coins are securely transitioned.



### **Key Changes in v0.10.5**

#### **1. Version Update and Protocol Improvements**
- Upgraded from **v0.10.4** to **v0.10.5** with a new client subversion identifying as "BBQCoin."
- Increased the protocol version to prevent older versions from connecting to the v0.10.5 network, thereby eliminating risks of forks and transaction issues.



#### **2. Blockchain Reset for Fair Distribution**
- The blockchain has been reverted from **block height 2,791,000** to **block height 490,843** to ensure fairness in coin distribution.
- This change addresses the disproportionate circulation supply caused by early mining dominance between 2013 and early 2024.



#### **3. Block Reward Adjustment for Reimbursement**
- A special block at **height 490,845** was created, allocating **351,582 BBQ** to reimburse miners who revived the blockchain from **height 2,774,258** to **2,791,000** in 2024, giving a new maximum supply of 202,090,801 BQC.



#### **4. Network Stability Enhancements**
- Additional official and community nodes were added to improve connectivity and avoid network disruptions.
- Enhanced synchronization and block propagation.



#### **5. Improved Chain Stability**
- New checkpoints were added to secure the chain’s integrity and ensure wallets remain on the correct chain, minimizing the risk of forks.



### **Mandatory Upgrade Instructions**

It is **mandatory** for all users to upgrade to BBQCoin v0.10.5. Follow the steps below to upgrade safely and transition your coins to the new version.

#### **Step 1: Backup and Secure Your Private Keys**
1. **Export private keys** for all wallet addresses containing coins from the v0.10.4 wallet:
   - In the old wallet (v0.10.4), use the `dumpprivkey <wallet_address>` command or a similar method to retrieve the private keys.
   - Write down your private keys on a secure notepad (physical or digital), and **never share them with anyone except the official support team**.
   - Ensure you only save the private keys for addresses with balances.

2. **Backup your wallet.dat file**:
   - Locate the `wallet.dat` file in your BBQCoin data folder (see below for folder locations by system).
   - Make a copy of `wallet.dat` in a secure location for added safety.

3. (Optional) Create a full copy of the entire BBQCoin folder for redundancy:
   - Rename the folder to something like `BBQCoin-Copy` (`.bbqcoin-copy` on Linux).



#### **Step 2: Prepare for v0.10.5**
1. **Delete the old chain data files**:
   - Go to the BBQCoin data folder (see locations below) and delete the following:
     - The `blocks` folder.
     - The `chainstate` folder.
     - Other files related to the previous blockchain, ensuring a clean installation.

2. Ensure the BBQCoin data folder is **empty** before proceeding with the new installation.

3. **Optionally use the snapshot**:
   - To speed up synchronization, download the snapshot at **[Snapshot for block 490,843](https://github.com/BBQCoin-Community/BBQCoin/releases/download/v0.10.5/bbqcoin_snapshot_490843.zip)**.
   - Unzip the contents into your BBQCoin data folder after clearing the old chain files.



#### **Step 3: Install and Run the New Wallet**
1. Download BBQCoin v0.10.5 from the official repository **[here](https://github.com/BBQCoin-Community/BBQCoin/releases/tag/v0.10.5)**.
2. Install the wallet and start it. The wallet will download the blockchain from block **490,843** if the snapshot isn’t used.
3. Go to the **Receive** tab in the new wallet to get your new deposit wallet address.



#### **Step 4: Claim Reimbursement**
1. Share the private keys from v0.10.4 and your new wallet address (from the v0.10.5 wallet **Receive** tab) with the official team for verification:
   - Open a ticket on Discord in the BBQCoin community server: **[Discord Link](https://discord.gg/sXFFEhNhM6)**.
2. The team will verify your old wallet balance using the private keys and send your coins to your new wallet address at a **1:1 ratio**.



### **BBQCoin Data Folder Locations**
- **Windows**: `%appdata%\BBQCoin`
- **Linux**: `~/.bbqcoin`
- **macOS**: `~/Library/Application Support/BBQCoin`



### **Important Notes**
- **Keep your private keys secure**: Never share them with anyone other than the official support team for reimbursement purposes.
- **Use the new v0.10.5 wallet**: Older versions will not be compatible with the updated blockchain and protocol.
- **Backup everything**: Ensure you’ve securely backed up your private keys and wallet.dat file before proceeding.

For further assistance or questions, please join the BBQCoin Discord server: **[Join Discord](https://discord.gg/sXFFEhNhM6)**.



### **Acknowledgements**
Thank you to the BBQCoin community for supporting this critical update. This release lays the foundation for a more secure, fair, and decentralized future for BBQCoin.
