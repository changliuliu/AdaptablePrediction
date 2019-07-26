function xhat = predict(f, a, x0, h)
xhat = x0;
xnew = x0;
for i = 1:h
    xnew = f(a, xnew);
    xhat = [xhat; xnew];
end
end