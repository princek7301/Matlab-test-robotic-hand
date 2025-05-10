% Simscape(TM) Multibody(TM) version: 24.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [4.9999999999998934 0 100];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = "B[Part1-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-17.499999999999773 -85.000000000001094 1.4210854715202004e-14];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962562 0.57735026918962562 0.57735026918962595];
smiData.RigidTransform(2).ID = "F[Part1-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-17.500000000000071 -85.000000000000071 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[Part3-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-2.5000000000000004 85.000000000000981 -1.0516032489249483e-12];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(4).ID = "F[Part3-1:-:Part2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [1425.7416137155251 578.20256508227874 0];  % mm
smiData.RigidTransform(5).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(5).axis = [0 3.7151124110013855e-17 1];
smiData.RigidTransform(5).ID = "RootGround[Part1-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.39627397393558816;  % kg
smiData.Solid(1).CoM = [0.025577585043776628 -0.82358756940462396 15.673836650852035];  % mm
smiData.Solid(1).MoI = [645.50629948864662 633.60162002374864 993.21809975753717];  % kg*mm^2
smiData.Solid(1).PoI = [13.082066959948673 -0.85461250542649658 -0.0083461515190764394];  % kg*mm^2
smiData.Solid(1).color = [1 0.80784313725490198 0.49803921568627452];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Part1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.090709332054311323;  % kg
smiData.Solid(2).CoM = [-0.10823008869603433 -15.344429344503345 -3.4170655027059436];  % mm
smiData.Solid(2).MoI = [290.11829764212041 10.3868015085098 284.24909502972724];  % kg*mm^2
smiData.Solid(2).PoI = [2.8026817571419316 0.033546975725741085 -0.68384178762976378];  % kg*mm^2
smiData.Solid(2).color = [0.51764705882352935 0.52941176470588236 0.5490196078431373];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Part3*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.10987865513122115;  % kg
smiData.Solid(3).CoM = [-0.10721802552910732 -8.0042601636506046 -3.5775404686504828];  % mm
smiData.Solid(3).MoI = [350.52200023354357 15.292178994275403 339.43830123649855];  % kg*mm^2
smiData.Solid(3).PoI = [2.4086686468431622 0.042146905703032353 -0.57329047040937131];  % kg*mm^2
smiData.Solid(3).color = [0.51764705882352935 0.52941176470588236 0.5490196078431373];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Part2*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = -93.147383396349056;  % deg
smiData.RevoluteJoint(1).ID = "[Part1-1:-:Part2-1]";

smiData.RevoluteJoint(2).Rz.Pos = 68.69445163793651;  % deg
smiData.RevoluteJoint(2).ID = "[Part3-1:-:Part2-1]";

