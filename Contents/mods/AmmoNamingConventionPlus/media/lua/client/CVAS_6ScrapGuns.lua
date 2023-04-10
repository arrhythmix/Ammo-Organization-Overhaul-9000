require("CVAS_1Tweakers");

if getActivatedMods():contains("ScrapGuns(new version)") then
	TweakItemCVAS("SGuns.SSMGMagazine","DisplayCategory","AmmoBox");
	TweakItemCVAS("SGuns.ScrapSMGMagazine","DisplayCategory","AmmoBox");
	TweakItemCVAS("SGuns.ScrapPistolMagazine","DisplayCategory","AmmoBox");
	TweakItemCVAS("SGuns.GatlingBoxMagazine","DisplayCategory","AmmoBox");
	TweakItemCVAS("SGuns.ShrapnelShell","DisplayCategory","AmmoShell");
	TweakItemCVAS("SGuns.SRMagazine","DisplayCategory","AmmoBox");
end