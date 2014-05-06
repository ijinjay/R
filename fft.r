x <- 1:4;
fft(x)
fft(fft(x),inverse=TRUE)/length(x)
