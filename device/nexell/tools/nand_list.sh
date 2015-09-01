#!/bin/sh

echo "
 NAND Support List  (2015/01/26)

------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
 Part NO          | PAGE   | OOB   | BLOCK  | TOTAL  | BUS | TYPE | ECC       | Address | ONFI | NOTE    
                  |  (B)   |  (B)  |  (KiB) |  (MiB) |     |      |  (min)    |         |      |         
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
                                          S A M S U N G                                                  
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
                                                                                                         
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
                                          M I C R O N                                                    
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
 MT29F64G08CBADA  |  8192  | 744   | 2048   | 4096   | x8  | MLC  | 40/1024   | 5 cycle | 2.3  | L83A    
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
 MT29F64G08CBABA  |  8192  | 744   | 2048   | 8192   | x8  | MLC  | 40/1024   | 5 cycle | 2.3  | L84A    
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
                                          T O S H I B A                                                    
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
 TC58TEG6DDKTA00  | 16384  | 1280  | 4096   | 8192   | x8  | MLC  | 40/1024   | 5 cycle | JEDEC| A19nm   
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
                                          H Y N I X
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
 H27UBG8T2DTR     |  8192  | 832   | 2048   | 4096   | x8  | MLC  | 40/1024   | 5 cycle |      | 16nm    
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
 H27UCG8T2ETR     | 16384  | 1664  | 4096   | 8192   | x8  | MLC  | 40/1024   | 5 cycle |      | 16nm    
------------------+--------+-------+--------+--------+-----+------+-----------+---------+------+---------
"