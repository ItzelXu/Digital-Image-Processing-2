function G=K_unconditional(X,M,M0,M1,M2,M3,M4,M5,M6,M7)

if((M==M7)&&(~M0)&&(~M1)&&(~M2)&&(~M3)&&(~M4)&&(~M5)&&(~M6))
    P=1;
elseif((M==M5)&&(~M0)&&(~M1)&&(~M2)&&(~M3)&&(~M4)&&(~M6)&&(~M7))
    P=1;
elseif((M==M3)&&(~M0)&&(~M1)&&(~M2)&&(~M4)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M1)&&(~M0)&&(~M2)&&(~M3)&&(~M4)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M0)&&(~M1)&&(~M2)&&(~M3)&&(~M4)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M2)&&(~M0)&&(~M1)&&(~M3)&&(~M4)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M4)&&(~M0)&&(~M1)&&(~M2)&&(~M3)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M6)&&(~M0)&&(~M1)&&(~M2)&&(~M3)&&(~M4)&&(~M5)&&(~M7))
    P=1;
elseif((M==M0)&&(M==M2)&&(~M1)&&(~M3)&&(~M4)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M2)&&(M==M4)&&(~M0)&&(~M1)&&(~M3)&&(~M5)&&(~M6)&&(~M7))
    P=1;
elseif((M==M0)&&(M==M6)&&(~M1)&&(~M3)&&(~M4)&&(~M5)&&(~M2)&&(~M7))
    P=1;
elseif((M==M4)&&(M==M6)&&(~M1)&&(~M3)&&(~M0)&&(~M5)&&(~M2)&&(~M7))
    P=1;
elseif((M==M2)&&(M==M3)&&(M==M4))
    P=1;
elseif((M==M0)&&(M==M6)&&(M==M7))
    P=1;
elseif((M==M0)&&(M==M2)&&(M==M4))
    P=1;
elseif((M==M2)&&(M==M4)&&(M==M6))
    P=1;
elseif((M==M0)&&(M==M4)&&(M==M6))
    P=1;
elseif((M==M0)&&(M==M2)&&(M==M6))
    P=1;
elseif((M==M1)&&(M==M3)&&(M5||M6||M7))
    P=1;
elseif((M==M3)&&(M==M5)&&(M0||M1||M7))
    P=1;
elseif((M==M5)&&(M==M7)&&(M1||M2||M3))
    P=1;
elseif((M==M7)&&(M==M1)&&(M3||M4||M5))
    P=1;
elseif((M==M0)&&(M==M2)&&(M==M5)&&(~M1)&&(~M4)&&(~M6))
    P=1;
elseif((M==M2)&&(M==M4)&&(M==M7)&&(~M0)&&(~M3)&&(~M6))
    P=1;
elseif((M==M1)&&(M==M4)&&(M==M6)&&(~M0)&&(~M2)&&(~M5))
    P=1;
elseif((M==M0)&&(M==M3)&&(M==M6)&&(~M2)&&(~M4)&&(~M7))
    P=1;    
else
    P=0;
end
    
G= (X)&&((~M)||P);    

end