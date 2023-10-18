L = [3]
M = [1 2]
gc = tf(L, M)
gp = tf([3], [1 1], 1)
gt = tf([3 0], [3 -1], 1)
gzoh = c2d(gc, 1)
gfoh = c2d(gc, 1, 'foh')
gtustin = c2d(gc, 1, 'tustin')
gmatch = c2d(gc, 1, 'matched')
subplot(2, 2, 1)
step(gc, gzoh, gfoh, gtustin, gmatch)
legend('gc', 'zoh', 'foh', 'tustin', 'match')
subplot(2, 2, 2)
nyquist(gc ,gp, gt, gzoh, gfoh, gtustin, gmatch)
legend('gc', 'gp', 'gt', 'zoh', 'foh', 'tustin', 'match')
subplot(2, 2, 3)
pzmap(gc, gp, gt, gzoh, gfoh, gtustin, gmatch)
legend('gc', 'gp', 'gt', 'zoh', 'foh', 'tustin', 'match')
subplot(2, 2, 4)
bode(gc, gp ,gt, gzoh, gfoh, gtustin, gmatch)
legend('gc', 'gp', 'gt', 'zoh', 'foh', 'tustin', 'match')
