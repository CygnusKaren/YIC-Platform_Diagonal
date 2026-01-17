# envs
MAKEOBJ = makeobj_60-5
DIR = ../pak/
PAK = pak

# fence
FENCE_POS := FB # LR F B L R


all: $(DIR)/building.YIC-railstop-platform-1_Diagonal(Angle).pak \
	$(DIR)/building.YIC-railstop-platform-1_Diagonal(Side).pak \
	$(DIR)/building.YIC-railstop-platform-1_Diagonal(Side-D).pak \
	$(DIR)/building.YIC-railstop-platform-1_Diagonal(Angle-D).pak \
	$(foreach v,$(FENCE_VARIANTS), \
	$(DIR)/building.YIC-railstop-platform-1_Diagonal\(Angle-Fence-$(v)\).pak),\
	$(DIR)/building.YIC-railstop-platform-1_Diagonal(Side-Fence).pak





$(DIR)/building.YIC-railstop-platform-1_Diagonal(Side).pak  : YIC_platform-1_Diagonal-Side.dat YIC_platform-1_Diagonal-Side.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Side.dat

$(DIR)/building.YIC-railstop-platform-1_Diagonal(Side-D).pak  : YIC_platform-1_Diagonal-Side.dat YIC_platform-1_Diagonal-Side.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Side_D.dat

$(DIR)/building.YIC-railstop-platform-1_Diagonal(Angle).pak : YIC_platform-1_Diagonal-Angle.dat YIC_platform-1_Diagonal-Angle.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle.dat

$(DIR)/building.YIC-railstop-platform-1_Diagonal(Angle-D).pak : YIC_platform-1_Diagonal-Angle_D.dat YIC_platform-1_Diagonal-Angle.png platform-1.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle_D.dat

$(DIR)/building.YIC-railstop-platform-1_Diagonal(Angle-Fence-FB).pak : YIC_platform-1_Diagonal-Angle_Fence-FB.dat YIC_platform-1_Diagonal-Angle_Fence-FB.png platform-1s.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-Angle_Fence-FB.dat

$(DIR)/building.YIC-railstop-platform-1_Diagonal(Side-Fence).pak : YIC_platform-1_Diagonal-SideFence.dat YIC_platform-1_Diagonal-SideFence.png platform-1s.png
	$(MAKEOBJ) $(PAK) $(DIR) YIC_platform-1_Diagonal-SideFence.dat 


.PHONY: pre-release
