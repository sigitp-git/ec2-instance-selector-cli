[cloudshell-user@ip-10-130-73-16 ~]$ ec2-instance-selector --network-performance 100 -r us-east-1 -o table-wide
Instance Type   VCPUs   Mem (GiB)  Hypervisor  Current Gen  Hibernation Support  CPU Arch  Network Performance  ENIs    GPUs    GPU Mem (GiB)  GPU Info             On-Demand Price/Hr  Spot Price/Hr (30d avg)  
-------------   -----   ---------  ----------  -----------  -------------------  --------  -------------------  ----    ----    -------------  --------             ------------------  -----------------------  
c5n.18xlarge    72      192        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $3.888              $1.74669                 
c5n.metal       72      192        none        true         false                x86_64    100 Gigabit          15      0       0              none                 $3.888              $1.76196                 
c6gn.16xlarge   64      128        nitro       true         false                arm64     100 Gigabit          15      0       0              none                 $2.7648             $1.07512                 
c6in.16xlarge   64      128        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $3.6288             $1.78767                 
c7gn.8xlarge    32      64         nitro       true         false                arm64     100 Gigabit          8       0       0              none                 $1.9968             $0.88854                 
dl1.24xlarge    96      768        nitro       true         false                x86_64    4x 100 Gigabit       60      8       256            Habana Gaudi HL-205  $13.10904           $4.89334                 
g4dn.metal      96      384        none        true         false                x86_64    100 Gigabit          15      8       128            NVIDIA T4            $7.824              $3.61838                 
g5.48xlarge     192     768        nitro       true         false                x86_64    100 Gigabit          7       8       192            NVIDIA A10G          $16.288             $6.69953                 
g6.48xlarge     192     768        nitro       true         false                x86_64    100 Gigabit          15      8       1,430.50781    NVIDIA L4            $13.3504            $1.33589                 
i3en.24xlarge   96      768        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $10.848             $4.15078                 
i3en.metal      96      768        none        true         false                x86_64    100 Gigabit          15      0       0              none                 $10.848             $4.11476                 
im4gn.16xlarge  64      256        nitro       true         false                arm64     100 Gigabit          15      0       0              none                 $5.82067            $2.36574                 
inf1.24xlarge   96      192        nitro       true         false                x86_64    100 Gigabit          11      0       0              none                 $4.721              $2.03648                 
inf2.48xlarge   192     768        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $12.98127           $5.01378                 
m5dn.24xlarge   96      384        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $6.528              $2.98776                 
m5dn.metal      96      384        none        true         false                x86_64    100 Gigabit          15      0       0              none                 $6.528              $2.70004                 
m5n.24xlarge    96      384        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $5.712              $2.69847                 
m5n.metal       96      384        none        true         false                x86_64    100 Gigabit          15      0       0              none                 $5.712              $2.48313                 
m5zn.12xlarge   48      192        nitro       true         false                x86_64    100 Gigabit          15      0       0              none                 $3.9641             $1.93782                 
m5zn.metal      48      192        none        true         false                x86_64    100 Gigabit          15      0       0              none                 $3.9641             $1.88137
NOTE: 24 entries were truncated, increase --max-results to see more
[cloudshell-user@ip-10-130-73-16 ~]$ 
