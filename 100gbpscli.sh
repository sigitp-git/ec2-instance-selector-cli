[cloudshell-user@ip-10-130-73-16 ~]$ ec2-instance-selector --network-performance 100 -r us-east-1 -o table-wide --sort-by OndemandPricePerHour
Instance Type   VCPUs   Mem (GiB)  Hypervisor  Current Gen  Hibernation Support  CPU Arch  Network Performance  ENIs    GPUs    GPU Mem (GiB)  GPU Info     On-Demand Price/Hr  Spot Price/Hr (30d avg)  
-------------   -----   ---------  ----------  -----------  -------------------  --------  -------------------  ----    ----    -------------  --------     ------------------  -----------------------  
p4d.24xlarge    96      1,152      nitro       true         false                x86_64    4x 100 Gigabit       60      8       320            NVIDIA A100  $0                  $13.1682                 
c7gn.8xlarge    32      64         nitro       true         false                arm64     100 Gigabit          8       0       0              none         $1.9968             $0.88854                 
c6gn.16xlarge   64      128        nitro       true         false                arm64     100 Gigabit          15      0       0              none         $2.7648             $1.07512                 
c6in.16xlarge   64      128        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $3.6288             $1.78767                 
c5n.metal       72      192        none        true         false                x86_64    100 Gigabit          15      0       0              none         $3.888              $1.76196                 
c5n.18xlarge    72      192        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $3.888              $1.74669                 
m5zn.12xlarge   48      192        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $3.9641             $1.93782                 
m5zn.metal      48      192        none        true         false                x86_64    100 Gigabit          15      0       0              none         $3.9641             $1.88137                 
m6in.16xlarge   64      256        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $4.45536            $2.13447                 
inf1.24xlarge   96      192        nitro       true         false                x86_64    100 Gigabit          11      0       0              none         $4.721              $2.03648                 
m6idn.16xlarge  64      256        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $5.09184            $2.20744                 
r6in.16xlarge   64      512        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $5.57856            $3.06996                 
m5n.24xlarge    96      384        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $5.712              $2.69847                 
m5n.metal       96      384        none        true         false                x86_64    100 Gigabit          15      0       0              none         $5.712              $2.48313                 
im4gn.16xlarge  64      256        nitro       true         false                arm64     100 Gigabit          15      0       0              none         $5.82067            $2.36574                 
r6idn.16xlarge  64      512        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $6.25248            $3.42677                 
m5dn.24xlarge   96      384        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $6.528              $2.98776                 
m5dn.metal      96      384        none        true         false                x86_64    100 Gigabit          15      0       0              none         $6.528              $2.70004                 
r5n.metal       96      768        none        true         false                x86_64    100 Gigabit          15      0       0              none         $7.152              $3.20403                 
r5n.24xlarge    96      768        nitro       true         false                x86_64    100 Gigabit          15      0       0              none         $7.152              $3.50729
NOTE: 24 entries were truncated, increase --max-results to see more
[cloudshell-user@ip-10-130-73-16 ~]$ 
