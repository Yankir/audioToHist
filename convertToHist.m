% Input: name.wav.
% Output: histogram of the voice recording.

nbins = 65536; % number of bins of the histogram.

voice1 = audioread('origAudio.wav'); % read the original/fake voice recording.
origHist = histogram(voice1, nbins); % plot the histogram.
title("origHist");

figure;

voice2 = audioread('fakeAudio.wav');
fakeHist = histogram(voice2, nbins);
title("fakeHist");