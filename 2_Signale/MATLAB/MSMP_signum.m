%% Signum-Funktion
% Erstellen einer Signum-Funktion der L�nge N mit dem Sprung an der Stelle
% M
%
%
% Messtechnische Signalanalyse mit MATLAB und Python, Vorlesung, �bung
%
% (c) Elektrische Messtechnik, Universit�t Paderborn - http://emt.upb.de

function x = MSMP_signum(N, M)

x = ones(1, N);
x(1 : M-1) = 0;

end