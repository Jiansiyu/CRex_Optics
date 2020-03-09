# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 23:34:23 2020
# Saved to ../CRex_DB/RHRS_temp/test1.theta.phi.y
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 23:32:51 2020
# Saved to ../CRex_DB/RHRS_temp/test1.theta.phi
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 23:31:10 2020
# Saved to ../CRex_DB/RHRS_temp/test1.theta
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 16:51:35 2020
# Saved to ../CRex_DB/RHRS_temp/CRex_DB.dat.theta.phi.y.delta
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 16:34:08 2020
# Saved to ../CRex_DB/RHRS_temp/CRex_DB.dat.theta.phi.y
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 16:31:02 2020
# Saved to ../CRex_DB/RHRS_temp/CRex_DB.dat.theta.phi
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 16:29:54 2020
# Saved to ../CRex_DB/RHRS_temp/CRex_DB.dat.theta
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 16:08:40 2020
# Saved to ../CRex_DB/RHRS_temp/result2
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 15:31:53 2020
# Saved to ../CRex_DB/RHRS_temp/result2
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 15:29:51 2020
# Saved to ../CRex_DB/RHRS_temp/result1
# -------------------------------------------------------------
# Optimized by Chao Gu @ Thu Jan 23 15:28:26 2020
# Saved to ../CRex_DB/RHRS_temp/result
######################### DO NOT REMOVE THIS HEADER ###############################
# LHRS Optics Database
# Author: Ge Jin <gjin@jlab.org>
#
# This is LHRS optics databse for Ay and e'd experiments 1st pass, 2nd pass and 3rd pass data analysis.
# It covers an angle ranging from 12.5 degrees to 17 degrees
#
# t0 time where extracted from data for dvcs run  [7089,7090,7091,7092]
###################################################################################
#
# Sum of progress.
# * Full (1.2 ~ 3.6) GeV and (12.5 ~ 17) degrees region optics,
# * with radiation correction (http://physics.nist.gov/PhysRefData/Star/Text/ESTAR.html -> Collision Loss Only)
# * with spectrometer pointing offsets
# * With Extended Target Correction
# * No  term larger than 1000
# * With Sieve Offsets
# * Finer phi correction with H2 and carbon elastic peaks
# ===========================================
# Theta and phi part is optimized from a 2nd pass and 14.5 degree run 3483 and is tested on a 1st pass 17 degree run 1461
# y_tg part is optimized from a 1st pass and 17 degrees run 1425 and is tested on other configurations ranging in (1.2 ~ 3.6) GeV and (12.5 ~ 17) degrees region 
# Dp part is optimized by 1st pass carbon elastic runs 1454,1456,1461. 
# Dp is tested on 1st pass H2 elastic runs 1396, 1408,1419, and 2nd pass H2 elastic runs 2610,2611,2614,2615
##################################################
#
############ LEFT VDC #########################
[ R.global ]   
0.3327 1 0.0 270.2 0.0 -1.6e-03        VDC Angle, Plane Spacing, Gamma Coefficents  
matrix elements   
t 0 0 0  -1.001135e+00 -3.313373e-01 -4.290819e-02  4.470852e-03  0.000000e+00  0.000000e+00  0.000000e+00  0
y 0 0 0  -8.060915e-03  1.071977e-03  9.019102e-04 -3.239615e-04  0.000000e+00  0.000000e+00  0.000000e+00  0
p 0 0 0  -2.861912e-03 -2.469069e-03  8.427172e-03  2.274635e-03  0.000000e+00  0.000000e+00  0.000000e+00  0
D 0 0 0  -3.646112e-03  7.779914e-02 -4.495262e-03 -8.591335e-03  1.039444e-01  0.000000e+00  0.000000e+00  5
D 1 0 0   4.827685e-02  4.043908e-01 -8.364004e-02  5.019412e-01  0.000000e+00  0.000000e+00  0.000000e+00  3
D 2 0 0   3.812656e-01  7.957397e+00 -7.408779e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
D 3 0 0  -8.487992e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
D 0 2 0  -9.684337e-01 -4.592401e+00  4.588405e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
D 0 4 0  -5.633018e+02  9.906520e+02 -1.449490e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
D 0 0 2  -4.046718e-01 -1.789393e+00 -7.304243e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
D 0 0 4   1.124626e+03 -1.042028e+03  1.604810e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
D 0 1 1  -2.066942e+00 -4.465867e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
D 1 0 2   3.491509e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
D 1 1 1   3.815628e+02  3.247518e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
D 2 0 2  -2.017147e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
D 2 1 1   5.042201e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
D 1 2 0   3.465313e+02  3.728170e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
D 2 2 0   3.688562e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
D 0 1 3  -1.249740e+02 -1.452432e+03 -3.756059e+02  1.195767e+05  0.000000e+00  0.000000e+00  0.000000e+00  4
T 0 0 0  -6.414685e-04  1.573930e-02  1.417515e-02 -4.273759e-02  0.000000e+00  0.000000e+00  0.000000e+00  4
T 1 0 0  -1.665639e+00  3.147621e-01 -1.475915e-01 -8.267434e-02  0.000000e+00  0.000000e+00  0.000000e+00  4
T 2 0 0  -2.456228e+01 -7.777727e+00 -3.493916e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 3 0 0   1.298077e+03 -4.448976e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 4 0 0  -4.610136e+03  1.834971e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 0 0 2  -1.836521e+01 -1.842324e+01  1.878914e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 0 2 0  -1.356871e+01 -9.375821e+00 -3.168949e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 1 2 0   3.589442e+02  1.073204e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 1 0 2   1.451748e+02 -4.682440e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 2 2 0  -5.878331e+04 -7.164984e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 2 0 2   4.236916e+03  3.253898e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 0 2 2  -1.810199e+03  3.752558e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 3 2 0   4.043646e+06  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
T 3 0 2  -5.272898e+05  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
T 0 1 0   2.175219e-01 -2.688724e-01  3.597919e-01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 0 0 1   3.570257e-01  2.901128e-02  3.046283e-02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 1 1 0  -4.218477e+00 -4.334378e+01 -2.156833e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 1 0 1  -4.743679e+01 -8.040435e+00 -1.878508e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 0 1 1  -3.497435e+01 -3.225649e+01 -1.504691e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 2 1 0   2.482302e+03  1.265224e+03 -1.651639e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 2 0 1   8.191037e+02 -9.797234e+02 -2.256468e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 1 1 1   1.587285e+03  1.492947e+02 -1.428940e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
T 2 1 1  -2.103917e+04  8.281934e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 3 1 0  -1.295264e+05  7.036740e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
T 3 0 1   3.585016e+04 -7.848170e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 0 0 0   1.123588e-03 -2.973420e-03 -2.953544e-03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 0 1   3.080606e-01 -5.334492e-02  7.907250e-01 -2.484583e+00  0.000000e+00  0.000000e+00  0.000000e+00  4
P 1 0 0  -1.227701e-02 -5.323059e-02 -2.816585e-01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 1 0  -5.789003e-01  4.259032e-02  9.438006e-01 -2.622691e+00  6.872296e-01  0.000000e+00  0.000000e+00  5
P 0 2 0  -1.981489e+00 -1.834307e+00 -2.620898e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 0 2  -9.256372e-01 -1.576278e+00  1.060493e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 2 0 0   3.767347e+00  6.982956e+00 -2.933418e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 1 1  -1.553654e+00 -1.283337e+00 -5.251272e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 1 2   1.046104e+02  3.133439e+01 -1.160365e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 2 1   9.975567e+01  2.880285e+02  1.068336e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 1 1 0  -2.335089e+00 -1.557482e-01  1.792943e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 1 0 1   2.947726e+00 -8.812809e+00  1.840281e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 0 0 3  -7.532526e+00 -4.221171e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 2 0 1   6.295813e+02 -3.388028e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 2 1 0   1.234467e+02 -2.381210e+02  1.628094e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 3 0 1   5.884201e+03  9.132481e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 3 1 0   3.403734e+02  7.821913e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 3 1 1  -2.943430e+05  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
P 4 0 1  -6.556247e+05  1.314048e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 4 1 0  -1.829670e+05 -3.703932e+05  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 0 3 0   2.576420e+01  2.048877e+02 -9.256386e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 1 1 1   6.282840e+01 -5.186214e+01 -7.389122e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
P 1 2 1   7.457469e+02  2.883056e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 1 1 2   6.804751e+02  2.845536e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
P 2 1 1  -9.900103e+03  1.027404e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 0 0 0  -2.429185e-04  6.981957e-04  6.593542e-03 -4.095095e-02  1.448477e-01  0.000000e+00  0.000000e+00  5
Y 0 0 1   3.365437e-02 -4.165132e-02 -1.251580e+00  3.069730e+00  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 0 2   2.044508e+00 -8.084221e-01 -6.252224e+01  9.505412e+01  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 0 3  -3.299744e+01 -1.142441e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 0 1 0   1.134431e-02 -4.182777e-02 -3.973508e-01  1.151878e+00  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 1 1   3.752559e+00  4.932923e-01 -1.521439e+02  2.839003e+02  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 1 2   9.695382e+01 -1.632115e+02 -1.742735e+03 -2.706975e+03  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 2 0   2.693743e+00  1.062646e+00 -8.285060e+01  8.877155e+01  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 2 1   1.067966e+02 -9.038287e+00 -1.198403e+03 -5.773767e+03  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 0 2 2   9.475693e+00  1.680786e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 0 3 0   1.840645e+01  1.327207e+02 -6.263227e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
Y 0 4 0  -3.281715e+02 -4.880155e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 1 0 0  -1.175491e-02  4.745613e-02  9.636691e-02 -1.055650e+00  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 1 0 1   1.450851e+00  1.528660e+00 -3.022493e+01  6.193708e+01  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 1 0 2   1.005889e+02 -9.023008e+01  3.686131e+02 -1.185717e+02  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 1 0 3  -3.103755e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
Y 1 1 0   5.626845e-01  2.445144e+00  6.968417e+00  3.310716e+01  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 1 1 1   7.547399e+01  1.127364e+02  3.452394e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  3
Y 1 1 2  -4.558180e+02 -1.159988e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 1 2 0   7.622179e+01 -1.391410e+02 -2.896351e+02 -1.846809e+03  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 1 2 1  -6.292561e+02 -1.604210e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 1 2 2  -4.839642e+04 -1.019367e+05  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 1 3 0  -2.216143e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
Y 2 0 0  -7.497280e-01  3.573362e+00  4.675148e+01 -1.692264e+02  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 2 0 1  -1.029998e+02  2.930637e+02  4.296023e+03 -1.144716e+04  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 2 1 0  -6.658181e+01  3.643267e+01  1.239051e+03 -2.729208e+03  0.000000e+00  0.000000e+00  0.000000e+00  4
Y 2 1 1  -3.851897e+03  3.388958e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 2 1 2  -6.342678e+04  2.362078e+05  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 2 2 1   2.004339e+04 -4.900304e+04  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  2
Y 3 0 0  -2.198912e+01  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
Y 3 0 1  -3.332426e+03  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
Y 3 1 0  -8.357602e+02  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  0.000000e+00  1
R 0 0 0 0  25.713
R 1 0 0 0  0.1650
R 2 0 0 0 -0.05
R 0 1 0 0 -11.6554
R 0 2 0 0 -9.4951
R 0 0 1 0  0.0
R 0 0 2 0  0.0
R 0 0 0 1  0.0
R 0 0 0 2  0.0
XF 1 0 0 0 0 -2.181E+00
XF 0 1 0 0 0 -1.980E-01
XF 0 0 0 0 1  1.191E+01
TF 1 0 0 0 0 -1.000E-01
TF 0 1 0 0 0 -4.690E-01
TF 0 0 0 0 1  1.967E+00
PF 0 0 1 0 0  3.630E-01
PF 0 0 0 1 0 -0.902E+00
YF 0 0 1 0 0 -5.950E-01
YF 0 0 0 1 0 -1.274E+00
