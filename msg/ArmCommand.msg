### Default parts of the message
std_msgs/Header header

# The desired joint positions of arm. 0~6 -> left; 7~13 -> right
float64[14] q_d
# The desired joint velocities of arm. 0~6 -> left; 7~13 -> right
float64[14] dq_d
# The desired joint torques of arm. 0~6 -> left; 7~13 -> right
float64[14] tau_d
# The desired joint modes of arm. 0~6 -> left; 7~13
int8[14] mode
# The joint commands of arm. 0~6 -> left; 7~13 -> right. 0->disabled, 1->enabled, 2->reset
int8[14] command