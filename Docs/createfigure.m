function createfigure(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  x ���ݵ�ʸ��
%  Y1:  y ���ݵ�ʸ��

%  �� MATLAB �� 20-Aug-2021 09:45:42 �Զ�����

% ���� figure
figure1 = figure;

% ���� axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% ���� semilogx
semilogx(X1,Y1);

% ���� xlabel
xlabel('$f/\mathrm{Hz}$','FontSize',12,'Interpreter','latex');

% ���� ylabel
ylabel('$|Z|/\Omega$','FontSize',12,'Interpreter','latex');

box(axes1,'on');
% ������������������
set(axes1,'XGrid','on','XMinorTick','on','XScale','log','YGrid','on');
