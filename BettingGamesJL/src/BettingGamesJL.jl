module BettingGamesJL

greet() = print("Hello World!")

function history_summary_np(node_np)
    rbc = RBC_COUNTER.dot(node_np)
    d = node_np[0] - node_np[1]
    if rbc > 0
        if node_np[2] == 2
            return CHECK, TERMINAL, FOLD
        elseif node_np[2] == 1

            if d == 0
                return CHECK, TERMINAL, CALL
            else
                if node_np[0] % 2 == 1
                    return BET, TERMINAL, FOLD
                elseif node_np[0] % 2 == 0
                    if rbc == 1
                        return CHECK, DECISION, BET
                    elseif rbc > 1
                        return CHECK, DECISION, RAISE
                    elseif node_np[2] == 0
            if rbc == 1
                return BET, DECISION, BET
            elseif rbc > 1
                if d == 0
                    return BET, TERMINAL, CALL
                else
                    return BET, DECISION, RAISE
                end            
    else rbc == 0
        s = np.sum(node_np)
        if s == 0
            return None, START, None
        elseif s == 2
            return CHECK, DECISION, CHECK
        elseif s == 4
            return CHECK, TERMINAL, CHECK
        end        
    end






end # module
