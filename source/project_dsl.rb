# project.dsl.rb
module Gungnir_DSL
  def self.build_project
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

      pakName "YIC-railstop-platform-1_Diagonal(Angle-Cross_L-RF)" do
        type "building"
        pak "building.YIC-railstop-platform-1_Diagonal(Angle-Cross_L-RF).pak"
        dat "YIC_platform-1_Diagonal-Angle_Cross_L-RF.dat"
        png "YIC_platform-1_Diagonal-Angle_Cross_L-RF.png"
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

      # Angle Fenceは6方向あるので共通定義化
      pos = ["FB", "FR", "LB", "LR", "RB", "FL"]
      pakEach pos,prefix:"Angle-Fence" do |pos|
        type "building"
        pak "building.YIC-railstop-platform-1_Diagonal(Angle-Fence-#{pos}).pak"
	    dat "YIC_platform-1_Diagonal-Angle_Fence-#{pos}.dat"
	    png "YIC_platform-1_Diagonal-Angle_Fence-#{pos}.png", "platform-1s.png"
      end
      pos = [] # 変数は終わったらリセット

      
    end
  end
end


