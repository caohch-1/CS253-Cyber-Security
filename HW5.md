# CS253 HW5

**Q1:** What is the maximum number of 500-byte ICMP echo request packets a single zombie PC can send per second?

$\frac{128kb}{500byte}=\frac{128\times1000}{500\times8}=32$

**Q2:**  If the packet size is 1000 bytes? 

$32\times\frac{500}{1000}=16$

**Q3:** Or 1500 bytes?

$32\times{\frac{500}{1500}}\approx10$

**Q4:** How many such zombie systems would the attacker need to flood a target organization using a 8-Mbps link?

$\frac{8MBps}{128kbps}=\frac{8000kbps}{128kbps}\approx63$