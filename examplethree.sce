function sinplot2(initial,final,N,v1,v2,v3)
    x1=linspace(initial,final,N)
    x2=linspace(initial,final,N)
    x3=linspace(initial,final,N)
    y=sin(2*%pi*v1*x1)
    y1=sin(2*%pi*v2*x2)
    y2=sin(2*%pi*v3*x3)
    plot(x1,y,'O-r')
    plot(x2,y1,'x-b')
    plot(x3,y2,'*-g')
    xlabel("x-axis(Sample Points"+string(N)+")")
    ylabel("f(X)=sinx")
    title("Sin Plot for difference Frequencies")
endfunction
