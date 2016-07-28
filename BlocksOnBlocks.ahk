#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Gui, -MinimizeBox -MaximizeBox
Gui, Show, w600 h100, Blocks? I Got Those.

Gui, Add, DropDownList, x175 y20 w250 sort vBlockList gDDL Choose1, |Administrator Mode|Outro - All Games|BlizzardCS Twitter|Allow Agent to Close|Outro - Battle.net|Outro - Diablo|Outro - Hearthstone|Outro - SC2|Outro - SC2 & Heroes|Outro - WoW|Battle.net Logs|Bypassing the Router|Processor Affinity|Hosts File|802.1X (Mac)|Overheating Components|Background Applications|Combo Update (Mac)|Router and Firewall Ports|Public Network|Connection Troubleshooting|New Admin Account|Delete Battle.net Files|Delete Battle.net Cache|Monitoring Software|Proxy Settings|Security Software|Download Patch Files|Windows Secondary Login|Safe Mode|IP Release/Flush DNS|Manually Patch Agent|Move Files to Application Directory (Mac)|Optimize Internet|Pathping/Traceroute IPs|Power Cycle Network Devices|Redownload Installer|Reinsert Game Disc|Reinstall DirectX|Reinstall Desktop App|Remove VPN|Repair Disk|Repair Application Folder Permissions (Mac)|Reset UI|Reset Video Drivers|Restart Battle.net App|Restart Computer|Software Update (Mac)|System File Checker|Virus Scan|Running a Traceroute|Scandisk & Defrag|System Requirements - All Games|System Requirements - Warcraft III|Uninstalling Games|Update Flash|Update Drivers|Use Digital Installer|Apple Hardware Test (Mac)|Memory Diagnostic Tool|Repair Blizzard Games|Repair Shared Folder|Reset Overclocked Components|Reset Game Folder (Mac)|
Gui, Add, Edit, x100 y45 w400 ReadOnly Center vBlockID, Please Select a Block
Gui, Add, Button, x275 y70 w50, Copy
return

DDL:
	Gui, Submit, NoHide
	if (BlockList == "Administrator Mode")
	{
		GuiControl,,BlockID, <div id="ext_technical_administrator_mode"> </div>
	}
	else if (BlockList == "Outro - All Games")
	{
		GuiControl,,BlockID, <div id="ext_outro_all_games"> </div>
	}
	else if (BlockList == "BlizzardCS Twitter")
	{
		GuiControl,,BlockID, <div id="ext_twitter"> </div>
	}
	else if (BlockList == "Allow Agent to Close")
	{
		GuiControl,,BlockID, <div id="ext_technical_let_agent_disappear"> </div>
	}
	else if (BlockList == "Outro - Battle.net")
	{
		GuiControl,,BlockID, <div id="ext_outro_bnet_forums"> </div>
	}
	else if (BlockList == "Outro - Diablo")
	{
		GuiControl,,BlockID, <div id="ext_outro_diablo_forums"> </div>
	}
	else if (BlockList == "Outro - Hearthstone")
	{
		GuiControl,,BlockID, <div id="ext_outro_heartstone_forums"> </div>
	}
	else if (BlockList == "Outro - SC2")
	{
		GuiControl,,BlockID, <div id="ext_outro_sc2_forums"> </div>
	}
	else if (BlockList == "Outro - SC2 & Heroes")
	{
		GuiControl,,BlockID, <div id="ext_outro_sc2_heroes_forums"> </div>
	}
	else if (BlockList == "Outro - WoW")
	{
		GuiControl,,BlockID, <div id="ext_outro_wow_forums"> </div>
	}
	else if (BlockList == "Battle.net Logs")
	{
		GuiControl,,BlockID, <div id="ext_technical_bnet_logs"> </div>
	}
	else if (BlockList == "Bypassing the Router")
	{
		GuiControl,,BlockID, <div id="ext_technical_bypass_router"> </div>
	}
	else if (BlockList == "Processor Affinity")
	{
		GuiControl,,BlockID, <div id="ext_technical_change_affinity"> </div>
	}
	else if (BlockList == "Hosts File")
	{
		GuiControl,,BlockID, <div id="ext_technical_hosts_file"> </div>
	}
		else if (BlockList == "802.1X (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_checking_8021X"> </div>
	}
	else if (BlockList == "Overheating Components")
	{
		GuiControl,,BlockID, <div id="ext_technical_overheating_components"> </div>
	}
	else if (BlockList == "Background Applications")
	{
		GuiControl,,BlockID, <div id="ext_technical_background_apps"> </div>
	}
	else if (BlockList == "Combo Update (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_combo_update"> </div>
	}
	else if (BlockList == "Router and Firewall Ports")
	{
		GuiControl,,BlockID, <div id="ext_technical_configure_ports"> </div>
	}
	else if (BlockList == "Public Network")
	{
		GuiControl,,BlockID, <div id="ext_technical_public_network"> </div>
	}
	else if (BlockList == "Connection Troubleshooting")
	{
		GuiControl,,BlockID, <div id="ext_technical_troubleshoot_connection"> </div>
	}
	else if (BlockList == "New Admin Account")
	{
		GuiControl,,BlockID, <div id="ext_technical_create_admin_account"> </div>
	}
	else if (BlockList == "Delete Battle.net Files")
	{
		GuiControl,,BlockID, <div id="ext_technical_delete_bnet_files"> </div>
	}
	else if (BlockList == "Delete Battle.net Cache")
	{
		GuiControl,,BlockID, <div id="ext_technical_bnet_cache"> </div>
	}
	else if (BlockList == "Monitoring Software")
	{
		GuiControl,,BlockID, <div id="ext_technical_monitoring_software"> </div>
	}
	else if (BlockList == "Proxy Settings")
	{
		GuiControl,,BlockID, <div id="ext_technical_disable_proxy"> </div>
	}
	else if (BlockList == "Security Software")
	{
		GuiControl,,BlockID, <div id="ext_technical_disable_security"> </div>
	}
		else if (BlockList == "Download Patch Files")
	{
		GuiControl,,BlockID, <div id="ext_technical_download_patch"> </div>
	}
	else if (BlockList == "Windows Secondary Login")
	{
		GuiControl,,BlockID, <div id="ext_technical_secondary_logon"> </div>
	}
	else if (BlockList == "Safe Mode")
	{
		GuiControl,,BlockID, <div id="ext_technical_safe_mode"> </div>
	}
	else if (BlockList == "IP Release/Flush DNS")
	{
		GuiControl,,BlockID, <div id="ext_technical_release_renew_DNS"> </div>
	}
	else if (BlockList == "Manually Patch Agent")
	{
		GuiControl,,BlockID, <div id="ext_technical_manual_patch"> </div>
	}
	else if (BlockList == "Move Files to Application Directory (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_moving_files_applications_directory"> </div>
	}
	else if (BlockList == "Optimize Internet")
	{
		GuiControl,,BlockID, <div id="ext_technical_optimizing_internet_connection"> </div>
	}
	else if (BlockList == "Pathping/Traceroute IPs")
	{
		GuiControl,,BlockID, <div id="ext_technical_pathping_traceroute_IPs"> </div>
	}
	else if (BlockList == "Power Cycle Network Devices")
	{
		GuiControl,,BlockID, <div id="ext_technical_reset_network_devices"> </div>
	}
	else if (BlockList == "Redownload Installer")
	{
		GuiControl,,BlockID, <div id="ext_technical_redownload_installer"> </div>
	}
	else if (BlockList == "Reinsert Game Disc")
	{
		GuiControl,,BlockID, <div id="ext_technical_reinsert_disc"> </div>
	}
	else if (BlockList == "Reinstall DirectX")
	{
		GuiControl,,BlockID, <div id="ext_technical_reinstall_directx"> </div>
	}
	else if (BlockList == "Reinstall Desktop App")
	{
		GuiControl,,BlockID, <div id="ext_technical_reinstall_bnet"> </div>
	}
		else if (BlockList == "Remove VPN")
	{
		GuiControl,,BlockID, <div id="ext_technical_vpn"> </div>
	}
	else if (BlockList == "Repair Disk")
	{
		GuiControl,,BlockID, <div id="ext_technical_repair_disk"> </div>
	}
	else if (BlockList == "Repair Application Folder Permissions (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_repair_application_support"> </div>
	}
	else if (BlockList == "Repair Blizzard Games")
	{
		GuiControl,,BlockID, <div id="ext_technical_repairing_blizzard_games"> </div>
	}
	else if (BlockList == "Repair Shared Folder")
	{
		GuiControl,,BlockID, <div id="ext_technical_shared_folder"> </div>
	}
	else if (BlockList == "Reset Overclocked Components")
	{
		GuiControl,,BlockID, <div id="ext_technical_overclocked_components"> </div>
	}
	else if (BlockList == "Reset Game Folder (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_reset_folder_file_permissions"> </div>
	}
	else if (BlockList == "Reset UI")
	{
		GuiControl,,BlockID, <div id="ext_technical_reset_ui"> </div>
	}
	else if (BlockList == "Reset Video Drivers")
	{
		GuiControl,,BlockID, <div id="ext_technical_reset_video_drivers"> </div>
	}
	else if (BlockList == "Restart Battle.net App")
	{
		GuiControl,,BlockID, <div id="ext_technical_restart_bnet"> </div>
	}
	else if (BlockList == "Restart Computer")
	{
		GuiControl,,BlockID, <div id="ext_technical_restart_computer"> </div>
	}
	else if (BlockList == "Software Update (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_software_update"> </div>
	}
	else if (BlockList == "System File Checker")
	{
		GuiControl,,BlockID, <div id="ext_technical_file_checker"> </div>
	}
	else if (BlockList == "Virus Scan")
	{
		GuiControl,,BlockID, <div id="ext_technical_virus_scan"> </div>
	}
	else if (BlockList == "Running a Traceroute")
	{
		GuiControl,,BlockID, <div id="ext_technical_traceroute"> </div>
	}
	else if (BlockList == "Scandisk & Defrag")
	{
		GuiControl,,BlockID, <div id="ext_technical_scandisk_defrag"> </div>
	}
	else if (BlockList == "System Requirements - All Games")
	{
		GuiControl,,BlockID, <div id="ext_technical_all_system_requirements"> </div>
	}
	else if (BlockList == "System Requirements - Warcraft III")
	{
		GuiControl,,BlockID, <div id="ext_technical_sysreqs_war3"> </div>
	}
	else if (BlockList == "Uninstalling Games")
	{
		GuiControl,,BlockID, <div id="ext_technical_reinstall_game"> </div>
	}
	else if (BlockList == "Update Flash")
	{
		GuiControl,,BlockID, <div id="ext_technical_update_flash"> </div>
	}
	else if (BlockList == "Update Drivers")
	{
		GuiControl,,BlockID, <div id="ext_technical_updating_drivers"> </div>
	}
	else if (BlockList == "Use Digital Installer")
	{
		GuiControl,,BlockID, <div id="ext_technical_use_digital_installer"> </div>
	}
	else if (BlockList == "Apple Hardware Test (Mac)")
	{
		GuiControl,,BlockID, <div id="ext_technical_apple_hardware_test"> </div>
	}
	else if (BlockList == "Memory Diagnostic Tool")
	{
		GuiControl,,BlockID, <div id="ext_technical_memory_diagnostic"> </div>
	}
	else 
	{
		GuiControl,,BlockID, Please Select a Block
	}
return

ButtonCopy:
Gui, Submit, NoHide
clipboard = %BlockID%
return
	
GuiClose:
ExitApp