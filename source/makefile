# envs
MAKEOBJ = makeobj_60-5
DIR = ../pak/
PAK = pak

# fence
FENCE_POS := FB  FR LB LR RB FL

#pak
BASE_PAKS := \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle\).pak \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side\).pak \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side-D\).pak \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle-D\).pak \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle-Cross_L-RB\).pak \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side-Fence\).pak \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side-Fence-D\).pak

FENCE_ANGLE_PAKS := \
	$(foreach v,$(FENCE_POS), \
	$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle-Fence-$(v)\).pak)

all: $(BASE_PAKS) $(FENCE_ANGLE_PAKS)

# make rules
$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side\).pak  : YIC_platform-1_Diagonal-Side.dat YIC_platform-1_Diagonal-Side.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Side.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side-D\).pak  : YIC_platform-1_Diagonal-Side_D.dat YIC_platform-1_Diagonal-Side.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Side_D.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle\).pak : YIC_platform-1_Diagonal-Angle.dat YIC_platform-1_Diagonal-Angle.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle-D\).pak : YIC_platform-1_Diagonal-Angle_D.dat YIC_platform-1_Diagonal-Angle.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle_D.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle-Cross_L-RB\).pak : YIC_platform-1_Diagonal-Angle_Cross_L-RB.dat YIC_platform-1_Diagonal-Angle_Cross.png platform-1u.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle_Cross_L-RB.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Angle-Fence-%\).pak : \
	YIC_platform-1_Diagonal-Angle_Fence-%.dat \
	YIC_platform-1_Diagonal-Angle_Fence-%.png \
	platform-1s.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle_Fence-$*.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side-Fence\).pak : YIC_platform-1_Diagonal-SideFence.dat YIC_platform-1_Diagonal-SideFence.png platform-1s.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-SideFence.dat

$(DIR)building.YIC-railstop-platform-1_Diagonal\(Side-Fence-D\).pak : YIC_platform-1_Diagonal-SideFence-D.dat YIC_platform-1_Diagonal-SideFence.png platform-1s.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-SideFence-D.dat 

.PHONY: pre-release
