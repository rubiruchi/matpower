function [baseMVA, bus, gen, branch, area, gencost] = case9
%CASE9    Power flow data for 9 bus, 3 generator case.
%   Please see 'help caseformat' for details on the case file format.
%
%   MATPOWER
%   $Id$

%%-----  Power Flow Data  -----%%
%% system MVA base
baseMVA = 100.0000;

%% bus data
bus = [
	1	3	0.0	0.0	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	2	2	0.0	0.0	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	3	2	0.0	0.0	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	4	1	0.0	0.0	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	5	1	90.0000	30.0000	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	6	1	0.0	0.0	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	7	1	100.0000	35.0000	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	8	1	0.0	0.0	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
	9	1	125.0000	50.0000	0.0	0.0	1	1.0000	0.0000	345.0000	1	1.1000	0.9000;
];

%% generator data
gen = [
	1	0.0000	0.0000	300.0000	-300.0000	1.0000	100.0000	1	250.0000	10.0000;
	2	163.0000	0.0000	300.0000	-300.0000	1.0000	100.0000	1	300.0000	10.0000;
	3	85.0000	0.0000	300.0000	-300.0000	1.0000	100.0000	1	270.0000	10.0000;
];

%% branch data
branch = [
	1	4	0.0000	0.0576	0.0000	250.0000	250.0000	250.0000	0.0000	0.0000	1;
	4	5	0.0170	0.0920	0.1580	250.0000	250.0000	250.0000	0.0000	0.0000	1;
	5	6	0.0390	0.1700	0.3580	150.0000	150.0000	150.0000	0.0000	0.0000	1;
	3	6	0.0000	0.0586	0.0000	300.0000	300.0000	300.0000	0.0000	0.0000	1;
	6	7	0.0119	0.1008	0.2090	150.0000	150.0000	150.0000	0.0000	0.0000	1;
	7	8	0.0085	0.0720	0.1490	250.0000	250.0000	250.0000	0.0000	0.0000	1;
	8	2	0.0000	0.0625	0.0000	250.0000	250.0000	250.0000	0.0000	0.0000	1;
	8	9	0.0320	0.1610	0.3060	250.0000	250.0000	250.0000	0.0000	0.0000	1;
	9	4	0.0100	0.0850	0.1760	250.0000	250.0000	250.0000	0.0000	0.0000	1;
];

%%-----  OPF Data  -----%%
%% area data
area = [
	1	5;
];

%% generator cost data
gencost = [
	2	1500.00	0.00	3	0.11	5	150;
	2	2000.00	0.00	3	0.085	1.2	600;
	2	3000.00	0.00	3	0.1225	1	335;
];

return;
