@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET HOME=~NEARD_WIN_PATH~\tmp\drush
SET TEMP=~NEARD_WIN_PATH~\tmp\drush
SET PATH=%PATH%;%~dp0bins
SET BIN_TARGET=%~dp0vendor/drush/drush/drush.launcher
sh "%BIN_TARGET%" %*