# project.dsl.rb
def build_project
  Project.new("YIC-Platform") do
    commonFiles "icons.png"
    exportPath "../pak/"
    
    pakName "YIC-railstop-platform-1_Diagonal(Side)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal.pak"
      dat "YIC_platform-1_Diagonal-Side.dat"
      png "YIC_platform-1_Diagonal-Side.png"
    end

    pakName "YIC-railstop-platform-1_Diagonal(Side-D)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal(Side-D).pak"
      dat "YIC_platform-1_Diagonal-Side_D.dat"
      png "YIC_platform-1_Diagonal-Side.png"
    end
    pakName "YIC-railstop-platform-1_Diagonal(Angle)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal(Angle).pak"
      dat "YIC_platform-1_Diagonal-Angle.dat"
      png "YIC_platform-1_Diagonal-Angle.png"
    end

    pakName "YIC-railstop-platform-1_Diagonal(Angle-D)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal\(Angle-D\).pak"
      dat "YIC_platform-1_Diagonal-Angle_D.dat"
      png "YIC_platform-1_Diagonal-Angle.png"
    end

    pakName "YIC-railstop-platform-1_Diagonal(Angle-Cross_L-RB)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal(Angle-Cross_L-RB).pak"
      dat "YIC_platform-1_Diagonal-Angle_Cross_L-RB.dat"
      png "YIC_platform-1_Diagonal-Angle_Cross_L-RB.png"
    end

    pakName "YIC-railstop-platform-1_Diagonal(Side-Fence)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal(Side-Fence).pak"
      dat "YIC_platform-1_Diagonal-SideFence.dat"
      png "YIC_platform-1_Diagonal-SideFence.png"
    end

    pakName "building.YIC-railstop-platform-1_Diagonal(Side-Fence-D)" do
      type "building"
      pak "building.YIC-railstop-platform-1_Diagonal(Side-Fence-D).pak"
      dat "YIC_platform-1_Diagonal-SideFence-D.dat"
      png "YIC_platform-1_Diagonal-SideFence.png"
    end
  end
end
