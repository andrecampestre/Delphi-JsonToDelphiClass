program JsonToDelphiClass;

{$R 'DemoProject.res' '..\Demo Generator\DemoProject.rc'}
{$R 'JSON_PAS.res' '..\Lib\JSON_PAS.rc'}

uses
  System.StartUpCopy,
  FMX.Forms,
  uMainForm in 'uMainForm.pas' {MainForm},
  uSaveUnitForm in 'uSaveUnitForm.pas' {SaveUnitForm},
  FMX.ConstrainedForm in 'FMX.ConstrainedForm.pas' {TFormConstraints},
  uUpdateForm in 'uUpdateForm.pas' {UpdateForm},
  uUpdate in '..\Components\uUpdate.pas',
  Pkg.Json.Visualizer in '..\Components\Pkg.Json.Visualizer.pas',
  Pkg.Json.DemoGenerator in '..\Demo Generator\Pkg.Json.DemoGenerator.pas',
  Pkg.Json.DTO in '..\Lib\Pkg.Json.DTO.pas',
  Pkg.Json.JSONName in '..\Lib\Pkg.Json.JSONName.pas',
  Pkg.Json.Lists in '..\Lib\Pkg.Json.Lists.pas',
  Pkg.Json.Mapper in '..\Lib\Pkg.Json.Mapper.pas',
  Pkg.Json.ReservedWords in '..\Lib\Pkg.Json.ReservedWords.pas',
  Pkg.Json.StubField in '..\Lib\Pkg.Json.StubField.pas',
  Pkg.Json.JsonValueHelper in '..\Lib\Pkg.Json.JsonValueHelper.pas',
  DTO.GitHUB.ReleaseDTO in '..\DTO\GitHUB\DTO.GitHUB.ReleaseDTO.pas',
  DTO.GitHUB.Release in '..\DTO\GitHUB\DTO.GitHUB.Release.pas',
  Pkg.Json.SerializableObject in '..\Lib\Pkg.Json.SerializableObject.pas',
  Pkg.Json.Utils in '..\Lib\Pkg.Json.Utils.pas';

{$R *.res}

{$WEAKLINKRTTI OFF}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
