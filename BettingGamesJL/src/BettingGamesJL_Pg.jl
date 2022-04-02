



FOLD = "Fold"
CHECK = "Check"
CALL = "Call"
BET = "Bet"
RAISE = "Raise"
TERMINAL = "Terminal";
DECISION = "Decision";
START = "Start"

IP_ACTIONS = [0 0 1 1; 0 1 0 1; 0 2 0 1;]
OP_ACTIONS = [0 0 1 1; 1 0 0 1; 2 0 0 1;]
ALL_ACTIONS = [IP_ACTIONS;;; OP_ACTIONS]

ACTION_NAME_TO_ID = Dict("Fold" => 0, "Check" => 0, "Call" => 1, "Bet" => 1, "Raise" => 2)
# ALL_ACTIONS[i][j] is:







