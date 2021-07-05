SETUP INSTRUCTIONS
//////////////////////////////////

PRE PHASE - DISCORD DEV PORTAL
===================
1. Make a new Discord Bot in the Discord Developer Portal Website. Call it what you want, and make note of its name as you will need it for the bot section.

2. Move on to the OAuth2 section, set the URL in "Redirects" to be https://yourdomain.com/discord.

3. Click the Field underneath "Select Redirect URL" and select the URL you just typed in.

4. Move down to scopes and select bot, and a new section named "Bot Permissions" should show up. Choose View Channels, Manage Server, Manage Roles. Then, click the save button and invite the bot to your guild. Upon inviting the bot, there should be a role name created that is exactly the name of your bot. Please move this role to the very top or else it won't properly give out your verified role.

5. Under the bot section, turn on the 2 privileged intents.


PHASE 1 - DATABASE
===================
1. Make a new database, and import the SQL file from the folder titled 'SQL File'.

PHASE 2 - WEBSITE
===================
1. Upload all files that are in the website directory.

2. Modify main.conf.php
	2a. Change SQL_USER, SQL_PASS and DB_NAME to the correct details.
	2b. Redirect is the URL you set while making a bot on https://discord.com/developers/applications. This should be something like https://yourdomain.com/discord
	2c. Change VerifiedRoleID to the Role ID of your Verified role in Discord.
	2d. Webook is the URL where you will receive webhook notifications. Create a webhook for a channel of your choice in Discord.
	2e. Logo URL is the URL that will show up on the website.
	2f. SiteTitle is the title which will show up on the website.
	2g. Guild ID is your servers Guild ID.
	2h. Bot token, Client ID and Client Secret can all be found on the developer portal.

3. Modify steamauth/SteamConfig.php
	3a. Replace YOUR DOMAIN HERE with your linking website.
	3b. Replace STEAM API KEY with your Steam API Key.

4. Modify api.php
	1. Set your SECRET KEY in this file. It is "$$SECRET$$" by default.

5. Modify index.php
	1. Change all meta tags like "Your Server", "Your Logo", "Your Link".

6. Modify admin/steamauth/SteamConfig.php
	1. Replace LINKWEBSITEHERE with your link website domain.
	2. Replace APIKEYHERE with your Steam API Key.


PHASE 3 - PLUGIN
===================
1. Upload the plugin to your server

2. Modify the oxide/config/UniversalLink.json file

3. Fill in details. API URL will be https://yourdomain.com/api.php?action=steamChecks&id={id(s)}&secret=secretfrom-api.php

4. If you are using role syncing, look at the JSON section beginning with OxideRoleName1, this will be the role you want to sync to Discord, and the numbers below it are the Discord Role ID.


PHASE 4 - BOT
===================
1. Upload SimpleLinkBot.js

2. Edit SimpleLinkBot.js and edit everything under // MODIFY BELOW //

3. Install npm packages (discord.js, node-fetch)

FOR ANY QUESTIONS, COMMENTS, OR CONCERNS CONTACT ME ON DISCORD.
Ryz0r#0101

