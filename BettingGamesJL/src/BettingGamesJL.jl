module BettingGamesJL

# # Constants
# FOLD = "Fold";
# CHECK = "Check";
# CALL = "Call";
# BET = "Bet";
# RAISE = "Raise"
# TERMINAL = "Terminal";
# DECISION = "Decision";
# START = "Start"
# # Check or Fold = 0 --- Bet or Call = 1 --- Raise = 2
# IP_ACTIONS = np.array([[0, 0, 1, 1], [0, 1, 0, 1], [0, 2, 0, 1]])
# OP_ACTIONS = np.array([[0, 0, 1, 1], [1, 0, 0, 1], [2, 0, 0, 1]])
# ALL_ACTIONS = np.array([[[0, 0, 1, 1], [1, 0, 0, 1], [2, 0, 0, 1]], [[0, 0, 1, 1], [0, 1, 0, 1], [0, 2, 0, 1]]])
# # ALL_ACTIONS[i][j] is:
# # j'th action of i'th player for i= 0,1 (OP, IP) and j = 0, 1, 2 (Check or Fold, Bet or Call, Raise)
# ACTION_NAME_TO_ID = dict({"Fold": 0, "Check": 0, "Call": 1, "Bet": 1, "Raise": 2})

# START_NODE = np.array([0, 0, 0, 0])

# # RBC_COUNTER.dot(node) returns Total number of 2*Raises+Bet+Call (for both players)
# RBC_COUNTER = np.array([1, 1, 0, 0])


# function history_summary_np(node_np)
#     rbc = RBC_COUNTER.dot(node_np)
#     d = node_np[0] - node_np[1]
#     if rbc > 0
#         if node_np[2] == 2
#             return CHECK, TERMINAL, FOLD    
#         elseif node_np[2] == 1

#             if d == 0
#                 return CHECK, TERMINAL, CALL
#             else
#                 if node_np[0] % 2 == 1
#                     return BET, TERMINAL, FOLD
#                 elseif node_np[0] % 2 == 0
#                     if rbc == 1
#                         return CHECK, DECISION, BET
#                     elseif rbc > 1
#                         return CHECK, DECISION, RAISE
#                     else node_np[2] == 0
#                     end
#                 end        
#         if rbc == 1
#             return BET, DECISION, BET

#             elseif rbc > 1
#                 if d == 0
#                     return BET, TERMINAL, CALL
#                 else
#                     return BET, DECISION, RAISE
#                 end            
#     else rbc == 0
#         s = np.sum(node_np)
#         if s == 0
#             return None, START, None
#         elseif s == 2
#             return CHECK, DECISION, CHECK
#         elseif s == 4
#             return CHECK, TERMINAL, CHECK
#         end        
#     end
# end





end # module
