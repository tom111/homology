grade = M -> (
     -- compute grade (M)
     -- By definiton, grade (M) equals the minimal i such that
     -- Ext^i_R (M, R) \neq 0
     if M == 0 then return infinity;
     i := 0;
     while true do if zero Ext^i(M, R) then i = i+1 else return i)
