T="\t";S="DATA";function F(i)return(S..T):find(T,i)+1;end;I=(T..S):find(T..arg[1]..T)I=F(I)J=F(I)io.write(S:sub(I,J-2)..S:gsub("[\\\"]","\\%1"):gsub("\t","\\t"):gsub("\n","\\n")..S:sub(J,F(J)-2))
