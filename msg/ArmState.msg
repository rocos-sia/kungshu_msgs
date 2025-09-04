### Default parts of the message
std_msgs/Header header

# The joint positions of arm. 0~6 -> left; 7~13 -> right
float64[14] q
# The joint velocities of arm. 0~6 -> left; 7~13 -> right
float64[14] dq
# The joint torques of arm. 0~6 -> left; 7~13 -> right
float64[14] tau
# The joint load torques of arm. 0~6 -> left; 7~13 -> right
float64[14] load
# The joint mode of arm. 0~6 -> left; 7~13 -> right. 8->csp, 9->csv, 10->cst, 1->pp, 3->pv, 4->pt
int8[14] mode
# The joint status of arm. 0~6 -> left; 7~13 -> right. 0->disabled, 1->enabled, -1->fault
int8[14] status
# The joint temperatures of arm. 0~6 -> left; 7~13 -> right
int32[14] temperature
# The joint error codes of arm. 0~6 -> left; 7~13 -> right
uint16[14] error_code