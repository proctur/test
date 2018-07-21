<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Outlook 2013</displayName>
  <description>Microsoft Outlook 2013</description>
  <resources>
    <stringTable>
      <string id="L_AllowSelectionFloaties">Show Mini Toolbar on selection</string>
      <string id="L_Aqua">Aqua</string>
      <string id="L_Arabic">Arabic</string>
      <string id="L_Black">Black</string>
      <string id="L_Blue">Blue</string>
      <string id="L_DoNotDownloadPhotosFromTheActiveDirectory">Do not download photos from the Active Directory</string>
      <string id="L_DoNotDownloadPhotosFromTheActiveDirectoryExplain">This policy setting controls whether user photos will be downloaded from the Active Directory (if available).  

If you enable this policy setting, photos will not be downloaded.

If you disable or do not configure this policy setting, photos will be downloaded.</string>
      <string id="L_Empty">
      </string>
      <string id="L_Fuchsia">Fuchsia</string>
      <string id="L_Gray">Gray</string>
      <string id="L_Greek">Greek</string>
      <string id="L_Green">Green</string>
      <string id="L_Hebrew">Hebrew</string>
      <string id="L_HidePhotoLink">Hide photo link</string>
      <string id="L_HidePhotoLinkExplain">This policy setting configures the link to the user's My Site (when detected) where the user's photo can be uploaded.  This link is under the File tab. 

If you enable this policy setting, the link is not visible.

If you disable or do not configure this policy setting, the link is visible.</string>
      <string id="L_Korean">Korean</string>
      <string id="L_Thai">Thai</string>
      <string id="L_Vietnamese">Vietnamese</string>
      <string id="L_Custom">Custom</string>
      <string id="L_Customizableerrormessages">Customizable Error Messages</string>
# If you change the title of this policy, please also change the explain text of DisableNoEndDate, which references this title.
      <string id="L_DefaultRecurrenceDuration">Specify total number of days in a recurring meeting or appointment</string><string id="L_DefaultRecurrenceDurationExplain">This policy setting allows you to specify the default number of days after which a recurring meeting or appointment (but not a task) ends.

If you enable this policy setting, the “End by” setting is the default setting for recurring meetings and appointments, and the “End by” value is set to the specified number of days after today’s date. For example, if you specify a value of 180 and today's date is May 5, 2011, the “End by” value is November 1, 2011 (180 days after today’s date).

If you disable or do not configure this policy setting, the “No end date” option is the default setting for recurring meetings and appointments.</string><string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string><string id="L_DisableNoEndDate">Disable the "No end date" option for recurring items</string><string id="L_DisableNoEndDateExplain">This policy setting allows you to disable the "No end date" option for the recurrence range in appointments, meetings, and tasks.

If you enable this policy setting, the “No end date” option is disabled, and the  “End after” recurrence setting is selected and set to “10 occurrences” by default. You can change this default setting by configuring  the “Specify total number of days in a recurring meeting or appointment” policy setting.

If you disable or do not configure this policy setting, the “No end date” option is enabled and is the default setting for recurring meetings, appointments, and tasks.</string><string id="L_HideQuickStepsGallery">Disable Quick Steps Gallery</string><string id="L_HideQuickStepsGalleryExplain">This policy setting allows you to hide the Quick Steps Gallery in the Ribbon.  By default, the Quick Steps Gallery is included in the Home tab of the Outlook explorer Ribbon. 

If you enable this policy setting, you will hide the Quick Steps Gallery in the Ribbon.

If you disable or do not configure this policy setting, the Quick Steps Gallery will be included in the Home tab of the Outlook explorer Ribbon.</string><string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string><string id="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</string><string id="L_General">General</string><string id="L_High">High</string><string id="L_LefttoRight">Left to Right</string><string id="L_Lefttoright2">Left to right</string><string id="L_Listoferrormessagestocustomize">List of error messages to customize</string><string id="L_Low">Low</string><string id="L_Miscellaneous">Miscellaneous</string><string id="L_Shutdown">Miscellaneous</string><string id="L_Predefined">Predefined</string><string id="L_Righttoleft">Right-to-left</string><string id="L_RighttoLeft2">Right to Left</string><string id="L_Security">Security</string><string id="L_SecurityMachine">Security</string><string id="L_SecurityLevel">Security Level</string><string id="L_OutlookOptions">Outlook Options</string><string id="L_Mail">Mail</string><string id="L_ComposeMessages">Compose Messages</string><string id="L_ConfigureCrossFolderContentInConversationView">Configure Cross Folder Content in conversation view</string><string id="L_ConfigureCrossFolderContentInConversationViewExplain">This policy setting controls how conversation view in Outlook is loaded and whether Cross Folder Content is turned on or off.

If you enable this policy setting, you may choose one of these options:

- On and cross-store (default): Cross Folder Content is on and cross-store.  Data will be pulled from all connected data files whether they are cached or online. 
- Off: Cross Folder Content is turned off.
- On and current: Cross Folder Content is on, but data is only pulled from the current data file.  
- On and local: Cross Folder Content is on, but data is only pulled from the current data file and any other local data files.

If you disable or do not configure this policy setting, Cross Folder Content will be turned on and pulled from all connected data files.</string><string id="L_ConfigureCrossFolderContentInConversationViewStr1">On and cross-store (default)</string><string id="L_ConfigureCrossFolderContentInConversationViewStr2">Off</string><string id="L_ConfigureCrossFolderContentInConversationViewStr3">On and current</string><string id="L_ConfigureCrossFolderContentInConversationViewStr4">On and local</string><string id="L_Changectrlentershortcutbehavior">Change CTRL+ENTER shortcut behavior</string><string id="L_ChangectrlentershortcutbehaviorExplain">This policy setting controls whether CTRL+ENTER can be used as a shortcut to send an email message.  You can change this behavior so that CTRL+ENTER does not send an email message.

If you enable this policy setting, you may select one of these choices:
-  CTRL+Enter is not a shortcut for sending a message
-  CTRL+Enter is a shortcut for sending a message
-  CTRL+Enter displays a prompt

If you disable or do not configure this policy setting, users can use CTRL+ENTER to send an e-mail message.  By default, users are prompted the first time they use the shortcut to confirm sending the message.</string><string id="L_DisableFileArchive">Disable File|Archive</string><string id="L_DisableFileArchiveExplain">This setting allows you to disable File|Archive and prevent users from manually archiving items in their mailbox.  You might want to set this if you have deployed other messaging records management policies in order to avoid conflicts.  You should also consider disabling AutoArchive in the setting named AutoArchive Settings.</string><string id="L_ArchiveIgnoreLastModifiedTime">Change the criteria that Outlook uses to archive different item types</string><string id="L_ArchiveIgnoreLastModifiedTimeExplain">If you enable this policy setting, Outlook ignores the last modified date and archives items based on a date that is specific for the item type, as follows:

-Email message: The received date.
-Calendar item: The actual date that an appointment, event, or meeting is scheduled for.
-Task: The completion date. Tasks that are not marked as completed are not archived. Tasks that are assigned to other users are archived only if the status is completed. 
-Note: The last modified date and time.
-Journal entry: The date when the journal entry is created.
-Contact: Not archived.

If you disable or do not configure this policy setting, Outlook archives different items based on the item type, as follows:

-Email message: The received date or the last modified date and time, whichever is later. 
-Calendar item: The last modified date and time or the actual date that an appointment, event, or meeting is scheduled for, whichever is later. 
-Task: The completion date or the last modified date and time, whichever is later. Tasks that are not marked as completed are not archived. Tasks that are assigned to other users are archived only if the status is completed. 
-Note: The last modified date and time.
-Journal entry: The date when the journal entry is created or the last modified date and time, whichever is later.
-Contact: Not archived.</string><string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Specify the virtual key code and modifier for the shortcut key to disable.</string><string id="L_Alwayswarn">Always warn</string><string id="L_Neverwarndisableall">Never warn, disable all</string><string id="L_Warnforsigneddisableunsigned">Warn for signed, disable unsigned</string><string id="L_NoSecuritycheck">No security check</string><string id="L_SynchronizeOutlookRSSFeedswithCommonFeedList">Synchronize Outlook RSS Feeds with Common Feed List</string><string id="L_SynchronizeOutlookRSSFeedswithCommonFeedListExplain">This policy setting controls whether Outlook subscribes to the Common Feed List, which is made available to multiple RSS clients. The Common Feed List is a hierarchical set of RSS Feeds to which clients such as Outlook, the Feeds list in Internet Explorer 7, and the Feed Headlines Sidebar gadget in Windows Vista can subscribe. 

If you enable this policy setting, Outlook automatically subscribes to RSS Feeds added in Internet Explorer, and Outlook RSS Feeds are synchronized with the Common Feed List so they are available in Internet Explorer. Be aware that third-party applications besides Internet Explorer can add RSS Feeds to the Common Feed List, and if you enable this setting Outlook automatically subscribes to those RSS Feeds as well. 

If you disable or do not configure this policy setting, Outlook maintains its own list of RSS Feeds and does not automatically subscribe to RSS Feeds that are added to the Common Feed List.</string><string id="L_DetermineOrderOfSourcesForPhotos">Determine order of sources for photos</string><string id="L_DetermineOrderOfSourcesForPhotosExplain">This policy setting controls the order of sources for photos displayed in Outlook.  

If you enable this policy setting, Outlook will first look at the OAB/AD for the user photo.  If this is not available, Outlook will show a Contact photo if the Contact photo is available.

If you disable or do not configure this policy setting, Outlook will first look into the Contact Address Books for the user photo.  If this is not available, Outlook will look to the OAB/AD if available.</string><string id="L_TurnOffContactExport">Turn off contact export</string><string id="L_TurnOffContactExportExplain">This policy setting controls the ability of users to export contact information from the address book.

If you enable this policy setting, the "Add to Contacts" menu is not configurable in the address book.

If you disable or do not configure this policy setting, the "Add to Contacts" menu is configurable.</string><string id="L_ShowContactslinkingcontrolsonallFormsExplain">By default, Tasks, Appointments, Journal Entries, and Contacts hide the controls in the Outlook user interface used for linking related contacts. When you enable this setting, the linking controls appear in Outlook. You might choose to enable this setting if your users rely on contact linking - for example, to track partners who attend appointments together or to track ways in which contacts are related to each other.</string><string id="L_ShowContactslinkingcontrolsonallForms">Show Contacts linking controls on all Forms</string><string id="L_ChineseSimplifiedGB18030">Chinese Simplified (GB18030)</string><string id="L_AllowsallActiveXControls">Allows all ActiveX Controls</string><string id="L_LoadonlyOutlookControls">Load only Outlook Controls</string><string id="L_AllowsonlySafeControls">Allows only Safe Controls</string><string id="L_TrustCenter">Trust Center</string><string id="L_TrustedListsOnly">Trusted Lists Only</string><string id="L_AttachmentSecureTemporaryFolderExplain">This policy setting allows you to specify a folder path for the Secure Temporary Files folder rather than using the one that is randomly generated by Outlook. 

If you enable this policy setting, you can specify a folder path for the Security Temporary Files folder rather than using the one that is randomly generated by Outlook. 

If you disable or do not configure this policy setting, Outlook will assign the Secure Temporary Files folder a different random name for each user. 

Important - If you must use a specific folder for Outlook attachments, Microsoft recommends that you use a local directory (for best performance), that you place the folder under the Temporary Internet Files folder (to benefit from the enhanced security on that folder), and that the folder name is unique and difficult to guess.</string><string id="L_OfflineAddressBook">Offline Address Book</string><string id="L_SecurityLevelOutlook">Security setting for macros</string><string id="L_SecutityLevelOutlookExplain">This policy setting controls the security level for macros in Outlook. 

If you enable this policy setting, you can choose from four options for handling macros in Outlook: 

- Always warn. This option corresponds to the "Warnings for all macros" option in the "Macro Security" section of the Outlook Trust Center. Outlook disables all macros that are not opened from a trusted location, even if the macros are signed by a trusted publisher. For each disabled macro, Outlook displays a security alert dialog box with information about the macro and its digital signature (if present), and allows users to enable the macro or leave it disabled. 

- Never warn, disable all. This option corresponds to the "No warnings and disable all macros" option in the Trust Center. Outlook disables all macros that are not opened from trusted locations, and does not notify users. 

- Warning for signed, disable unsigned. This option corresponds to the "Warnings for signed macros; all unsigned macros are disabled" option in the Trust Center. Outlook handles macros as follows: 

--If a macro is digitally signed by a trusted publisher, the macro can run if the user has already trusted the publisher. 

--If a macro has a valid signature from a publisher that the user has not trusted, the security alert dialog box for the macro lets the user choose whether to enable the macro for the current session, disable the macro for the current session, or to add the publisher to the Trusted Publishers list so that it will run without prompting the user in the future. 

--If a macro does not have a valid signature, Outlook disables it without prompting the user, unless it is opened from a trusted location. 

This option is the default configuration in Outlook. 

- No security check. This option corresponds to the "No security check for macros (Not recommended)" option in the Trust Center. Outlook runs all macros without prompting users. This configuration makes users' computers vulnerable to potentially malicious code and is not recommended. 

If you disable or do not configure this policy setting, the behavior is the equivalent of Enabled -- Warning for signed, disable unsigned.</string><string id="L_ChangelimitMIMEbody">Change the limit for the number of MIME body parts</string><string id="L_ChangelimitMIMEbodyExplain">By default, the limit is 250 for the number of MIME body parts when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion.</string><string id="L_ChangethelimitMIMEheaders">Change the limit for the number of MIME headers</string><string id="L_ChangethelimitMIMEheadersExplain">By default, the limit is 20000 for the number of MIME headers when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion.</string><string id="L_Changelimitrecipients">Change the limit for the number of recipients</string><string id="L_ChangelimitrecipientsExplain">By default, the limit is 12288 recipients included for an e-mail message when the message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion.</string><string id="L_ChangethelimitFriendlyName">Change the limit for the number of characters in Friendly Name</string><string id="L_ChangethelimitFriendlyNameExplain">By default, the limit is 1000 characters for Friendly Name when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion.</string><string id="L_Changethelimitforthenumberof">Change the limit for the number of nested embedded messages</string><string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string><string id="L_ChecksUnchecksthecorrespondingUIoptions">Checks/Unchecks the corresponding UI option.</string><string id="L_SetsthevalueinthecorrespondingUIoption">Sets the value in the corresponding UI option.</string><string id="L_ChangethelimitforthenumberofExplain">By default, the limit is 50 embedded messages when an e-mail message is converted from MIME to MAPI. The number can be set to any positive integer. This helps prevent scenarios in which Outlook hangs while attempting conversion.</string><string id="L_MIMItoMAPIConversion">MIME to MAPI Conversion</string><string id="L_BydefaultthirdpartyActiveXcontrolsarenot">By default, third-party ActiveX controls are not allowed to run in one-off forms in Outlook. You can change this behavior so that Safe Controls (Microsoft Forms 2.0 controls and the Outlook Recipient and Body controls) are allowed in one-off forms, or so that all ActiveX controls are allowed to run.</string><string id="L_Applymacrosecuritysettings">Apply macro security settings to macros, add-ins and additional actions</string><string id="L_BydefaultOutlookdoesnotusethemacrosecurity">This policy setting controls whether Outlook also applies the macro security settings to installed COM add-ins and additional actions. 

If you enable this policy setting, the macro security settings will also be applied to add-ins and additional actions. 

If you disable or do not configure this policy setting, Outlook does not use the macro security settings to determine whether to run macros, installed COM add-ins, and additional actions.</string><string id="L_RetrievingCRLsCertificateRevocationListsExplain">This policy setting controls how Outlook retrieves Certificate Revocation Lists to verify the validity of certificates.Certificate revocation lists (CRLs) are lists of digital certificates that have been revoked by their controlling certificate authorities (CAs), typically because the certificates were issued improperly or their associated private keys were compromised. 

If you enable this policy setting, you can choose from three options to govern how Outlook uses CRLs: 

- Use system Default. Outlook relies on the CRL download schedule that is configured for the operating system. 
- When online always retrieve the CRL. This option is the default configuration in Outlook. 
- Never retrieve the CRL. Outlook will not attempt to download the CRL for a certificate, even if it is online. This option can reduce security. 

If you disable or do not configure this policy setting, when Outlook handles a certificate that includes a URL from which a CRL can be downloaded, Outlook will retrieve the CRL from the provided URL if Outlook is online.</string><string id="L_OptionsExplain">You can use these settings to specify how tracking options work for Outlook e-mail messages.</string><string id="L_MessagehandlingExplain">You can use this setting to specify various options for how e-mail messages are handled.</string><string id="L_DoNotSendMeetingForwardNotifications">Do not send meeting forward notifications</string><string id="L_DoNotSendMeetingForwardNotificationsExplain">This policy setting prevents Outlook from sending meeting forward notifications.  This does not affect whether or not Exchange sends meeting forward notifications.  

If you enable this policy setting, Outlook will not send meeting forward notifications.

If you disable or do not configure this policy setting, Outlook will send meeting forward notifications.</string><string id="L_UpgradeOnlyTheDefaultStore">Upgrade only the default store</string><string id="L_UpgradeOnlyTheDefaultStoreExplain">This policy setting allows you to specify that only the default data file is upgraded on the first boot of Outlook.

If you enable this policy setting, only the data file associated with your delivery mailbox is upgraded.

If you disable or do not configure this policy setting, all Outlook Data Files are upgraded.</string><string id="L_PreventusersfromaddingpstsExplain">By default, users can add PSTs to their Outlook profiles and can use Sharing-Exclusive PSTs for storing SharePoint Lists and Internet Calendars. You can use this setting to limit users' ability to store mail in a decentralized fashion. You can block the use of PSTs completely, but be aware that blocking all PSTs disables Outlook features such as SharePoint Lists and Internet Calendar. 

If instead you allow only Sharing-Exclusive PSTs to be added to user profiles, PST usage is still limited but the Outlook features that rely on special PSTs are not disabled. The setting that allows Sharing-Exclusive PSTs to be added blocks users from creating new folders in the Sharing-Exclusive PST; copying existing mail folders from their default store to the PST; and copying individual mail items to the root of the PST.</string><string id="L_Preventusersfromaddingpsts">Prevent users from adding PSTs to Outlook profiles and/or prevent using Sharing-Exclusive PSTs</string><string id="L_Defaultpstscanbeadded">(default) PSTs can be added</string><string id="L_Nopstscanbeadded">No PSTs can be added</string><string id="L_onlysharingexclusivepstscanbeadded">Only Sharing-Exclusive PSTs can be added</string><string id="L_15minutesdefault">15 minutes (default)</string><string id="L_20minutes">20 minutes</string><string id="L_25minutes">25 minutes</string><string id="L_30minutes">30 minutes</string><string id="L_35minutes">35 minutes</string><string id="L_40minutes">40 minutes</string><string id="L_45minutes">45 minutes</string><string id="L_50minutes">50 minutes</string><string id="L_1hour">1 hour</string><string id="L_2hours">2 hours</string><string id="L_4hours">4 hours</string><string id="L_8hours">8 hours</string><string id="L_24hours">24 hours</string><string id="L_PollingOOFWebsrvice">Polling Out-of-office Web service</string><string id="L_ModifynumberofchangeditemsincludedExplain">By default, the number of changes an Outlook client downloads from a SharePoint server in a single web service request or "page" is 250 changed items. If SharePoint servers have reduced capacity or are overwhelmed by the size of requests coming from Outlook clients, you can change this setting to specify a different number of items to download for a SharePoint page. 

You should test changes in this setting to determine the impact in your specific environment. A page size below 15 or above 1000 is not recommended.</string><string id="L_Modifynumberofchangeditemsincluded">Modify number of changed items included in SharePoint client page download</string><string id="L_AllowSelectionFloatiesExplain">Disabling this policy setting will result in Mini Toolbar not being displayed on text selection. By default, Mini Toolbar on selection is enabled and its visibility can be changed via a setting in the Editor Options dialog box.</string><string id="L_AutomaticallyconfigurerofilebasedonActiveExplain">Automatically configure profile based on Active Directory Primary SMTP address

This policy setting controls whether users who are joined to a domain in an Active Directory environment can change the primary SMTP address that is used when they set up accounts in Outlook.

If this policy setting is enabled, users can create a new profile by entering a profile name. The profile is created without using the New Account wizard. No user interface appears as the profile is created, which might cause users to think that the computer has crashed. 

If you disable or do not configure this policy setting, users joined to a domain in an Active Directory environment, and without a configured email account, see the current logged in user’s primary SMTP address entered in the email address box in the New Account wizard. The email address can be changed to configure a different account. Or, if Next is clicked, the default settings are used.</string><string id="L_AutomaticallyconfigurerofilebasedonActive">Automatically configure profile based on Active Directory Primary SMTP address</string><string id="L_PreventCopyingOrMovingItemsBetweenAccounts">Prevent copying or moving items between accounts</string><string id="L_PreventCopyingOrMovingItemsBetweenAccountsExplain">This policy setting allows you to prevent items from being copied or moved to other accounts or PSTs.

If you enable this policy setting, items will be prevented from being moved or copied to other accounts or PSTs.  Enter one of the following details:

- "Contoso.com": prevents copying or moving from the account corresponding to the listed domain
- "*":  prevents copying from all accounts and PST's
- "SharePoint": prevents copies or moves from the SharePoint PST

If you disable or do not configure this policy setting, copying or moving items between accounts or PSTs is allowed.</string><string id="L_SynchronizingdatainsharedfoldersExplain">This setting controls the number of days that elapses without a user accessing an Outlook folder before Outlook stops synchronizing the folder with Exchange. For example, say this option is set to 45. User A opens User B's calendar in Outlook, and then does not click on it again for 45 days. Outlook stops synchronizing the data with Exchange and the calendar is no longer up-to-date. The local copy of the data is removed from the OST file. If User A then clicks on the  User B calendar 90 days later, Outlook synchronizes the calendar data and starts the clock again for 45 days.</string><string id="L_Synchronizingdatainsharedfolders">Synchronizing data in shared folders</string><string id="L_NumberOfDays">Number of days</string><string id="L_DownloadshardnonmailfoldersExplain">By default, most shared folders that users access in other mailboxes are automatically downloaded and cached in the users' local OST files when Cached Exchange Mode is enabled. Only shared Mail folders are not cached. You can use this setting to change this behavior so that non-mail folders are not downloaded automatically.</string><string id="L_Downloadshardnonmailfolders">Download shared non-mail folders</string><string id="L_PublishintervalExplain">By default, Outlook does not publish calendars to Office.com more often then the publish interval set by Office.com. This setting allows users to publish calendars more often than the Office.com interval specifies.</string><string id="L_Publishinterval">Publish interval</string><string id="L_Purple">Purple</string><string id="L_Red">Red</string><string id="L_RestrictuploadmethodExplain">This policy setting controls whether Outlook can automatically upload calendar updates to Office.com. 

If you enable this policy setting, Outlook enforces the  "Single Upload: Updates will not be uploaded from the Published Calendar Settings dialog" option, and calendar updates are not uploaded. Users will not be able to change this setting.

If you disable this policy setting Outlook automatically publishes calendar updates to Office.com at regular intervals and users will not be able to change this. 

If you do not configure this policy setting, when users publish their calendar to Office.com using the Microsoft Outlook Calendar Sharing Service, Outlook updates the calendars online at regular intervals unless they click "Advanced" and select "Single Upload: Updates will not be uploaded from the Published Calendar Settings dialog".</string><string id="L_Restrictuploadmethod">Restrict upload method</string><string id="L_AccesstopublishedcalendarsExplain">This policy setting determines what restrictions apply to users who publish their calendars on Office.com or third-party World Wide Web Distributed Authoring and Versioning (WebDAV) servers. 

If you enable or disable this policy setting, calendars that are published on Office.com must have restricted access (users other than the calendar owner/publisher who wish to view the calendar can only do so if they receive invitations from the calendar owner), and users cannot publish their calendars to third-party DAV servers. 

If you do not configure this policy setting, users can share their calendars with others by publishing them to the Office.com Calendar Sharing Services and to a server that supports the World Wide Web Distributed Authoring and Versioning (WebDAV) protocol. Office.com allows users to choose whether to restrict access to their calendars to people they invite, or allow unrestricted access to anyone who knows the URL to reach the calendar. DAV access restrictions can only be achieved through server and folder permissions, and might require the assistance of a server administrator to set up and maintain.</string><string id="L_Accesstopublishedcalendars">Access to published calendars</string><string id="L_IncludeappointmentsonlywithinworkinghoursExplain">By default, all appointments in a calendar are included when that calendar is shared through e-mail or by using the Office.com Sharing Service. This setting allows users to publish only appointments that are within users' working hours.</string><string id="L_Includeappointmentsonlywithinworkinghours">Include appointments only within working hours</string><string id="L_Disablesfulldetailsandlimiteddetails">Disables 'Full details' and 'Limited details'</string><string id="L_DisablesFulldetails">Disables 'Full details'</string><string id="L_Alloptionsareavailable">All options are available</string><string id="L_RestrictlevelofcalendardetailsExplain">This policy setting controls the level of calendar details that Outlook users can publish to the Microsoft Outlook Calendar Sharing Service. 

If you enable this policy setting, you can choose from three levels of detail: 

* All options are available - This level of detail is the default configuration. 
* Disables 'Full details' 
* Disables 'Full details' and 'Limited details' 

If you disable or do not configure this policy setting, Outlook users can share their calendars with selected others by publishing them to the Microsoft Outlook Calendar Sharing Service. Users can choose from three levels of detail: 

* Availability only - Authorized visitors will see the user's time marked as Free, Busy, Tentative, or Out of Office, but will not be able to see the subjects or details of calendar items. 
* Limited details - Authorized visitors can see the user's availability and the subjects of calendar items only. They will not be able to view the details of calendar items. Optionally, users can allow visitors to see the existence of private items. 
* Full details - Authorized visitors can see the full details of calendar items. Optionally, users can allow visitors to see the existence of private items.</string><string id="L_Restrictlevelofcalendardetails">Restrict level of calendar details users can publish</string><string id="L_PathtoDAVserverExplain">This setting allows you to define the path to a DAV server that should be used when users publish their calendars via DAV.</string><string id="L_PathtoDAVserver">Path to DAV server</string><string id="L_PreventpublishingtoaDAVserverExplain">This policy setting controls whether Outlook users can publish their calendars to a DAV server. 

If you enable this policy setting, Outlook users cannot publish their calendars to a DAV server. 

If you disable or do not configure this policy setting, Outlook users can share their calendars with others by publishing them to a server that supports the World Wide Web Distributed Authoring and Versioning (WebDAV) protocol.</string><string id="L_PreventpublishingtoaDAVserver">Prevent publishing to a DAV server</string><string id="L_PreventpublishingtoOfficeOnlineExplain">This policy setting controls whether Outlook users can publish their calendars to the Office.com Calendar Sharing Service. 

If you enable this policy setting, Outlook users cannot publish their calendars to Office.com. 

If you disable do not configure this policy setting, Outlook users can share their calendars with selected others by publishing them to the Microsoft Outlook Calendar Sharing Service. Users can control who can view their calendar and at what level of detail.</string><string id="L_PreventpublishingtoOfficeOnline">Prevent publishing to Office.com</string><string id="L_MicrosoftOfficeOnlineSharing">Office.com Sharing Service</string><string id="L_OverridepublishedsyncinteralebCalExplain">By default, Outlook follows the sync interval specified by the Internet Calendar publisher and Internet Calendar subscriptions will not be sync'd more often than allowed by the Internet Calendar publisher.  This setting allows you to prevent users from overriding the sync interval published by Internet Calendar publishers.</string><string id="L_TurnoffInternetExplorersecuritychecks">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_RSSFolderHomePage">RSS Folder Home Page</string><string id="L_RSSFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the RSS Feeds Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_ConfigureFastShutdownBehavior">Configure fast shutdown behavior</string><string id="L_ConfigureFastShutdownBehaviorExplain">This policy setting controls Outlook's "fast shutdown" behavior.  

If you enable this policy setting, you may select one of these options:

- MAPI provider does not support: Outlook should always use Fast Shutdown unless a MAPI provider explicitly does not support it.
- All MAPI providers support: Outlook only uses Fast Shutdown if all MAPI providers do support it.
- Never: Outlook never uses Fast Shutdown

If you disable or do not configure this policy setting, the behavior will be the same as the "MAPI provider does not support" option.</string><string id="L_ConfigureFastShutdownBehaviorStr1">MAPI provider does not support</string><string id="L_ConfigureFastShutdownBehaviorStr2">All MAPI providers support</string><string id="L_ConfigureFastShutdownBehaviorStr3">Never</string><string id="L_ConfigureFastShutdownBehaviorForAddIns">Configure fast shutdown behavior for add-ins</string><string id="L_ConfigureFastShutdownBehaviorForAddInsExplain">This policy setting controls Outlook's "fast shutdown" behavior for add-ins.

If you enable this policy setting, the BeginShutdown and OnDisconnection events should always be called for all add-ins.  

If you disable or do not configure this policy setting, all Outlook addins should always use the Addin Fast Shutdown behavior and not have the BeginShutdown and OnDisconnection events called.</string><string id="L_PreventShutdownIfExternalReferencesExist">Prevent shutdown if external references exist</string><string id="L_PreventShutdownIfExternalReferencesExistExplain">This policy setting controls whether Outlook should ignore external references during shutdown.

If you enable this policy setting, shutdown will not occur if external references exist.

If you disable or do not configure this policy setting, external references will be ignored during shutdown.</string><string id="L_SpecifyDelayBeforeSendingPeopleSearchRequest">Specify delay before sending people search request</string><string id="L_SpecifyDelayBeforeSendingPeopleSearchRequestExplain">This policy is used to set the delay for sending people search requests from the Find a Contact box in Outlook and the Related People section that appears in the Backstage view (Info tab) of Office applications.

If you enable this policy setting, you can specify the delay in milliseconds between when the user stops (or pauses) typing in the search box and when the application sends a search request.

If you disable or do not configure this policy setting, the default delay is 200 milliseconds (0.20 seconds).</string><string id="L_SpecifyOutlookPeopleSearchTimeout">Set the time-out interval for Outlook people search</string><string id="L_SpecifyOutlookPeopleSearchTimeoutExplain">This policy setting controls the time-out interval of Outlook people search. Outlook returns as many people search results as possible before the time-out interval lapses. If the search results are incomplete, Outlook displays a message at the bottom of the results list.

If you enable this policy setting, you can specify the time-out interval in milliseconds.

If you disable or do not configure this policy setting, the time-out interval is 60,000 milliseconds (60 seconds).</string><string id="L_DisableroamingofInternetCalendars">Disable roaming of Internet Calendars</string><string id="L_DisableroamingofInternetCalendarsExplain">By default, Internet Calendars are available on each client that the users use to connect to their Microsoft Exchange Server mailboxes.  This setting allows you to disable roaming  Internet Calendars.  When roaming is disabled,  Internet Calendars are available only on the client that originally linked them.</string><string id="L_PreventusersfromaddingnewcontenttoExplain">This setting prevents users from adding any new content to PST files linked to their profiles.</string><string id="L_Preventusersfromaddingnewcontentto">Prevent users from adding new content to existing PST files</string><string id="L_FormRegionSettings">Form Region Settings</string><string id="L_ChecksUncheckstheOutlooksystemtrayiconoptionHideWhenMinimize">Checks/Unchecks the Outlook system tray icon option "Hide When Minimized".</string><string id="L_LockedformregionsExplain">This policy setting allows you to configure adjoining form regions to be always expanded.

If you enable this policy setting, you may enter the adjoining form region name as the Value name and the Value data as "1" (without quotes).  This ensures that users see the whole adjoining form region and cannot collapse it.  This works for both Explorer and Inspector.

If you disable or do not configure this policy setting, adjoining form regions are not expanded.</string><string id="L_Lockedformregions">Locked form regions</string><string id="L_Noformresgions">No form regions are allowed to run</string><string id="L_OnlyformregionsregisteredinHKLM">Allow only those registered in HKLM</string><string id="L_Allformregionsareallowedtorun">All form regions are allowed to run</string><string id="L_DisableformregionsPart">Configure form regions permissions:</string><string id="L_DisableformregionsExplain">By default, all form region customizations are permitted to run in Outlook. By using this setting, you can disable all form region customizations, or specify that form regions must be registered on a per-computer basis, rather than a per-user basis.</string><string id="L_Disableformregions">Configure form regions permissions</string><string id="L_EnablelinksinemailmessagesExplain">This policy setting controls whether hyperlinks in suspected phishing e-mail messages in Outlook are allowed. 

If you enable this policy setting, Outlook will allow hyperlinks in suspected phishing messages that are not also classified as junk e-mail. 

If you disable or do not configure this policy setting, Outlook will not allow hyperlinks in suspected phishing messages, even if they are not classified as junk e-mail.</string><string id="L_Enablelinksinemailmessages">Allow hyperlinks in suspected phishing e-mail messages</string><string id="L_DefaultlocationforOSTfilesPart">Default location for OST files</string><string id="L_DefaultlocationforOSTfilesExplain">This policy setting allows you to specify a different folder location for Outlook Data File (OST) files on user computers. 

If you enable this policy setting, you can specify a location for OST files on user computers.

If you disable or do not configure this policy setting, OST files are located in: %LOCALAPPDATA%\Microsoft\Outlook on user computers.</string><string id="L_DefaultlocationforOSTfiles">Default location for OST files</string><string id="L_DisablefolderhomepagesforfoldersinnondefaultstoresExplain">By default, creating folder home pages for folders in non-default stores is blocked; you cannot define a folder home page for a folder that is in a non-default store. This setting allows you to unblock folder home pages for folders in non-default stores. Note that other settings might still prevent folder home pages from functioning.</string><string id="L_PreventSavingSyncConflicts">Prevent saving sync conflicts</string><string id="L_PreventSavingSyncConflictsExplain">This policy setting allows you to prevent saving of sync conflicts.

If you enable this policy setting, Outlook will not save sync conflicts.

If you disable or do not configure this policy setting, all conflicts except those related to Calendar and RSS items are saved by default.</string><string id="L_SaveRSSConflicts">Save RSS conflicts</string><string id="L_SaveRSSConflictsExplain">This policy setting allows you to save RSS conflicts.

If you enable this policy setting, RSS conflicts will be saved.  This policy setting takes precedence over the "Prevent saving sync conflicts" policy setting.

If you disable or do not configure this policy setting, RSS conflicts are not saved.</string><string id="L_SaveCalendarConflicts">Save calendar sync conflicts</string><string id="L_SaveCalendarConflictsExplain">This policy setting allows you to save calendar sync conflicts.

If you enable this policy setting, Outlook will save calendar sync conflicts.

If you disable or do not configure this policy setting, calendar sync conflicts are not saved by default.</string><string id="L_TurnOnLoggingForAllConflicts">Turn on logging for all conflicts</string><string id="L_TurnOnLoggingForAllConflictsExplain">This policy setting allows you to create Modification Resolution logs whenever the Outlook conflict resolver runs.  

If you enable this policy setting, Outlook will create Modification Resolution logs whenever the Outlook conflict resolver runs.  By default, Modification Resolution logs are written into the Sync Issues folder whenever Outlook's conflict resolver cannot resolve a conflict.

You may select one of these options:
- No conflicts are logged: No Modification Resolution logs are written into the Sync Issues folder whenever Outlook's conflict resolver runs. 
- All conflicts logged: Modification Resolution logs are written into the Sync Issues folder whenever Outlook's conflict resolver runs.
- Unresolved conflicts logged only: Modification Resolution logs are written into the Sync Issues folder in Outlook when the Outlook conflict resolver cannot resolve a conflict.

This applies to all item types.

If you disable or do not configure this policy setting, no Modification Resolution logs are written when the Outlook conflict resolver runs.</string><string id="L_TurnOnLoggingForAllConflictsStr1">No conflicts are logged (default)</string><string id="L_TurnOnLoggingForAllConflictsStr2">All conflicts logged</string><string id="L_TurnOnLoggingForAllConflictsStr3">Unresolved conflicts logged only</string><string id="L_Disablefolderhomepagesforfoldersinnondefaultstores">Do not allow folders in non-default stores to be set as folder home pages</string><string id="L_DisabledistributionlistexpansionExplain">This policy setting controls whether Outlook users can expand Contact Groups when addressing e-mail messages. 

If you enable this policy setting, Outlook users cannot expand Contact Groups. 

If you disable or do not configure this policy setting, when Outlook users add a Contact Group to the To, CC, or BCC fields of an e-mail message or other item, they can expand the Contact Group to see the e-mail addresses of everyone in the group.</string><string id="L_Disabledistributionlistexpansion">Do not expand Contact Groups</string><string id="L_DefinecustomlabelforSharePointstorePart">Enter custom label for SharePoint store:</string><string id="L_DefinecustomlabelforSharePointstoreExplain">You can use this setting to define a custom label for the SharePoint Lists PST and most other places where the term "SharePoint" is used in Outlook. (Setting this value replaces the word "SharePoint" in Outlook strings with the value you specify.) A custom label might be particularly useful when deploying a third-party server that supports the same Microsoft SharePoint Foundation Web services Outlook uses for synchronization.</string><string id="L_DefinecustomlabelforSharePointstore">Define custom label for SharePoint store</string><string id="L_AllowCryptoAutosaveExplain">By default, Outlook does not automatically save copies of unsent e-mail messages that are encrypted. You can enable this setting so that Outlook autosaves unsent encrypted e-mail messages to the user's Drafts folder.</string><string id="L_AllowCryptoAutosave">Extend Outlook Autosave to include encrypted e-mail messages</string><string id="L_TurnOffAutomaticSearchIndexReconciliation">Turn off automatic search index reconciliation</string><string id="L_TurnOffAutomaticSearchIndexReconciliationExplain">This policy setting configures the automatic verification of the integrity of Outlook's search index every 72 hours.

If you enable this policy setting, automatic reconciliation will be turned off.

If you disable or do not configure this policy setting, Outlook will reconcile its index every 72 hours.</string><string id="L_PreventClearSignedMessageAndAttachmentIndexing">Prevent clear signed message and attachment indexing</string><string id="L_PreventClearSignedMessageAndAttachmentIndexingExplain">This policy setting allows you to turn off the indexing of the body and attachments of clear-text signed messages.  The sender, subject line, and date will continue to be indexed and searchable. 

If you enable this policy setting, indexing of clear-text signed messages will be turned off.

If you disable or do not configure this policy setting, clear-text signed messages will be indexed and searchable.</string><string id="L_Disableinstallationprompts">Prevent installation prompts when Windows Desktop Search component is not present</string><string id="L_DisableinstallationpromptsExplain">This policy setting allows you to prevent a dialog box from being shown when the Windows Desktop Search 4.0 or above system component is not present on the user's computer and removes the other links provided in Outlook to allow users to download the component. The new search functionality in Outlook requires Windows Desktop Search 4.0 or above.

If you enable this policy setting, the dialog box is not shown.

If you disable or do not configure this policy setting, the dialog box is shown when this system component is not present.  Users are prompted with a dialog box when Outlook starts that explains how to download the system component to install on their computers. In addition, other links are provided by default in Outlook to allow users to download the system component. 

Note: If the required Windows system component is not available, the buttons in the Outlook Search ribbon tab will be disabled regardless of how this policy setting is configured.</string><string id="L_AutomaticallydownloadenclosuresWebCalExplain">This policy setting controls whether Outlook downloads files attached to Internet Calendar appointments. 

If you enable this policy setting, Outlook automatically downloads all Internet Calendar appointment attachments 

If you disable or do not configure this policy setting, Outlook does not download attachments when retrieving Internet Calendar appointments.</string><string id="L_AutomaticallydownloadenclosuresWebCal">Automatically download attachments</string><string id="L_PollingOOFWebServiceExplain">By default, the Out Of Office (OOF) Web service is polled every 15 minutes (900000 milliseconds). This setting allows you to set the maximum number of milliseconds that elapse before Outlook polls the OOF Web service for OOF status.</string><string id="L_OutofOfficeAssistant">Out of Office Assistant</string><string id="L_ConfigureCachedExchangeModeExplain">By default, users can choose to configure Cached Exchange Mode or use Online mode. By enabling this setting, new and existing Outlook profiles are configured to use Cached Exchange Mode. Disabling this setting configures new and existing Outlook profiles to use Online mode.</string><string id="L_ConfigureCachedExchangeMode">Use Cached Exchange Mode for new and existing Outlook profiles</string><string id="L_DisableeditingfolderpermissionsExplain">This policy setting prevents users from changing their mail folder permissions. 

If you enable this policy setting, Outlook users cannot change permissions on folders; the settings on the Permissions tab are disabled. Enabling this policy setting does not affect existing permissions, and users can still change permissions by sending a sharing message.

If you disable or do not configure this policy setting, Outlook users can change the permissions for folders under their control by using the Permissions tab of the Properties dialog box for the folder.</string><string id="L_Disablechangingfolderpermissions">Do not allow users to change permissions on folders</string><string id="L_DisableOutlookobjectmodelscriptsforpublicfoldersExplain">This policy setting controls whether Outlook executes scripts that are associated with custom forms or folder home pages for public folders.

If you enable this policy setting, Outlook cannot execute any scripts associated with public folders, overriding any configuration changes on users' computers. 

If you disable this policy setting, Outlook will automatically run any scripts associated with custom forms or folder home pages for public folders, overriding any configuration changes on users' computers. 

If you do not configure this policy setting,  Outlook will not run any scripts associated with public folders by default. Users can configure the setting in the Trust Center by selecting the “Allow script in public folders” check box.</string><string id="L_DisableOutlookobjectmodelscriptsforpublicfolders">Do not allow Outlook object model scripts to run for public folders</string><string id="L_OverridepublishedsyncinteralExplain">This policy setting allows you to prevent users from overriding the sync interval published by managed SharePoint lists.

If you enable this policy setting, the "Update Limit" checkbox found under File tab | Info | Account Settings | SharePoint List | Change… is disabled, and the user's connected SharePoint lists will only sync as defined by the list's administrator.

If you disable this policy setting, then individual users will be able to override the sync interval by unchecking the "Update Limit" checkbox in the SharePoint List's Options dialog. Defined sync intervals can range from 1 minute to 1440 minutes (a full day).

If you do not configure this policy setting, the user's profile will sync the SharePoint list at a default of 20 minutes or as specified by the administrator of the SharePoint list.</string><string id="L_Overridepublishedsyncinteral">Override published sync interval</string><string id="L_DisableOutlookobjectmodelscriptsExplain">This policy setting controls whether Outlook executes scripts associated with custom forms or folder home pages for shared folders. 

If you enable this policy setting, Outlook cannot execute any scripts associated with shared folders, overriding any configuration changes on users' computers. 

If you disable this policy setting, Outlook will automatically run any scripts associated with custom forms or folder home pages for shared folders. 

If you do not configure this policy setting, the behavior is the equivalent of setting the policy to Enabled.</string><string id="L_DisableOutlookobjectmodelscripts">Do not allow Outlook object model scripts to run for shared folders</string><string id="L_DisablereadingpaneExplain">By default, the Reading Pane is enabled only in the mail module and located on the right hand side of the window.  This setting allows you to disable the reading pane.</string><string id="L_Disablereadingpane">Do not display the reading pane</string><string id="L_DefaultWebCalsubscriptionsExplain">This policy setting allows you to deploy Internet Calendar subscriptions.

If you enable this policy setting, the URLs listed here will be read and the corresponding Internet Calendar subscriptions will be added to each of the user's profiles.  The name you specify here will not be used as the name of the Internet Calendar subscription.

If you disable or do not configure this policy setting users will not have any default Internet Calendar subscriptions.</string><string id="L_DefaultWebCalsubscriptions">Default Internet Calendar subscriptions</string><string id="L_HitHighlightingcolorExplain">By default, search matches are highlighted in yellow. This setting allows you to change the color used for highlighting matches in search results.</string><string id="L_BackgroundColorcolon">Background Color:</string><string id="L_HitHighlightingcolor">Change color used to highlight search matches</string><string id="L_DefaultSharePointlistsExplain">This policy setting allows you to deploy SharePoint lists.

If you enable this policy setting, you can provide a list of SharePoint list URLs in the following format:

Value name: SPsite1
Value: SPsite1 stssync:// URL. See MS-STSSYN for documentation.

Value name: SPSite2
Value: SPsite2 stssync:// URL. See MS-STSSYN for documentation.

The list of URLs provided is read when Outlook starts up, and the corresponding SharePoint lists are added to each of the user's profiles.

If you disable or do not configure this policy setting, users will not have any default SharePoint lists.</string><string id="L_DefaultSharePointlists">Default SharePoint lists</string><string id="L_TurnoffSendandTrackExplain">By default, users can flag an e-mail that they send to help them remember to follow up on it later. The flag is not sent to the recipient. By enabling this setting, this feature is turned off.</string><string id="L_TurnoffSendandTrack">Turn off Send and Track feature</string><string id="L_EnableMeetingDownLevelTextExplain">This policy setting controls whether Outlook automatically displays the meeting time and location in the meeting request body.

If you enable this policy setting, Outlook automatically displays the meeting time and location in the meeting request body.

If you disable or do not configure this policy setting, Outlook does not automatically display the meeting time and location in the meeting request body.</string><string id="L_EnableMeetingDownLevelText">Enable down-level meeting text</string><string id="L_DisablemeetingregenerationExplain">By default, when a user accepts or tentatively accepts a meeting, Outlook creates a duplicate copy of the meeting with the new response status and a new entry ID.  Outlook then deletes the old version of the meeting from the calendar. This setting allows you to roll back to the legacy behavior and prevent meeting regeneration.</string><string id="L_Disablemeetingregeneration">Do not regenerate meetings</string><string id="L_EnableRPCEncryptionExplain">This policy setting controls whether Outlook uses remote procedure call (RPC) encryption to communicate with Microsoft Exchange servers. 

If you enable this policy setting, Outlook uses RPC encryption when communicating with an Exchange server. Note - RPC encryption only encrypts the data from the Outlook client computer to the Exchange server. It does not encrypt the messages themselves as they traverse the Internet. 

If you disable or do not configure this policy setting, RPC encryption is still used by default.  This setting allows you to override the corresponding per-profile setting.</string><string id="L_EnableRPCEncryption">Enable RPC encryption</string><string id="L_DisableRpcTransportFallbackExplain">This policy setting allows you to control the connection transport fallback behavior in Outlook when it attempts to connect to a Microsoft Exchange Server.
 
This policy setting applies if you are using Outlook Anywhere (RPC over HTTP) to connect to a Microsoft Exchange Server. There are two Outlook profile settings on the Microsoft Exchange Proxy Settings dialog box (accessed through the Control Panel or Account Settings), that configure the default connection transport fallback behavior.
 
- On fast networks, connect using HTTP first, then connect using TCP/IP
- On slow networks, connect using HTTP first, then connect using TCP/IP
 
For example, if you are on a fast network and you enable the “On fast networks, connect using HTTP first, then connect using TCP/IP” setting in the Microsoft Exchange Proxy Settings dialog box, Outlook first attempts to connect to the Exchange Server using HTTP. If Outlook is unable to connect using HTTP, then it attempts to connect using TCP/IP.
 
If you enable this policy setting, if Outlook connection attempts with Microsoft Exchange Server fail, Outlook does not fallback to the TCP/IP protocol, regardless of what is specified in the Microsoft Exchange Proxy Settings dialog box. 

If you disable or do not configure this policy setting, Outlook connection attempts with Microsoft Exchange Server can fallback from either TCP/IP to HTTP, or HTTP to TCP/IP, depending on the settings specified in the Microsoft Exchange Proxy Settings dialog box.
</string><string id="L_DisableRpcTransportFallback">Disable connection fallback between protocols</string><string id="L_DisablehithighlightingExplain">By default, hit highlights are included in search results. Enable this setting to turn off search hit highlighting.</string><string id="L_Disablehithighlighting">Do not display hit highlights in search results</string><string id="L_PlainText">Plain Text</string><string id="L_RichText">Rich Text</string><string id="L_HTML">HTML</string><string id="L_DisableRoamingofRSSSubscriptions">Do not roam users' RSS Feeds</string><string id="L_DisableRoamingofRSSSubscriptionsExplain">This policy setting allows you to change the default delivery location of RSS Feeds to a local PST.

If you enable this setting, the default delivery location will be changed to a local PST.  When RSS Feeds are delivered to a local PST, they will not roam from client to client and will only be available on the computer where the user originally subscribed to the RSS Feed.

If you disable or do not configure this policy setting, subscriptions to RSS Feeds are delivered to the user's mailbox and roam from client to client via Exchange.  This setting does not affect RSS Feeds that were subscribed before the policy setting was enabled.  This setting also does not prevent the user from manually directing an RSS Feed to deliver to the user's mailbox, which allows the RSS Feed to roam from client to client.</string><string id="L_DisableRoamingofSharePointlists">Do not roam users' SharePoint lists</string><string id="L_DisableRoamingofSharePointlistsExplain">By default, links to SharePoint lists are available on each client that the users use to connect to their Microsoft Exchange Server mailboxes.  This setting allows you to disable roaming links to SharePoint lists.  When roaming is disabled, SharePoint lists are available only on the client that originally linked them.</string><string id="L_DefaultRSSfeeds">Default RSS Feeds</string><string id="L_DefaultRSSSubscriptionsExplain">This policy setting allows you to deploy default RSS Feeds by providing a list of URLs that point to content that is syndicated through RSS.  Outlook reads the list when it starts, and the corresponding RSS Feeds are added to each of the user's profiles.  By default, users are not subscribed to any RSS Feeds.

If you enable this policy setting, you may specify the URLs in the format: feed://&lt;subscription URL&gt;, where "feed://" replaces "http://".  This ensures that the URL is parsed as an RSS XML file in Outlook.

If you disable or do not configure this policy setting, users are not subscribed to any RSS Feeds.</string><string id="L_DefaultRSSSubscriptionsPart">List of default RSS Feeds</string><string id="L_EAS">Exchange ActiveSync</string><string id="L_EASSyncFrequency">EAS Sync Frequency</string><string id="L_EASSyncFrequencyExplain">This policy setting allows you to specify the number of minutes that Outlook automatically syncs the users' Exchange ActiveSync (EAS) accounts.

If you enable this policy setting, you can specify the number of minutes.

If you disable or do not configure this policy setting, Outlook automatically syncs the users’ EAS accounts every 59 minutes.</string><string id="L_OutlookSecurityModeEXplain">This policy setting controls which set of security settings are enforced in Outlook. 

If you enable this policy setting, you can choose from four options for enforcing Outlook security settings: 

* Outlook Default Security - This option is the default configuration in Outlook. Users can configure security themselves, and Outlook ignores any security-related settings configured in Group Policy. 

* Use Security Form from 'Outlook Security Settings' Public Folder - Outlook uses the settings from the security form published in the designated public folder. 

* Use Security Form from 'Outlook 10 Security Settings' Public Folder - Outlook uses the settings from the security form published in the designated public folder. 

* Use Outlook Security Group Policy - Outlook uses security settings from Group Policy. 

Important -  You must enable this policy setting if you want to apply the other Outlook security policy settings mentioned in this guide. 

If you disable or do not configure this policy setting, Outlook users can configure security for themselves, and Outlook ignores any security-related settings that are configured in Group Policy. 

Note -  In previous versions of Outlook, when security settings were published in a form in Exchange Server public folders, users who needed these settings required the HKEY_CURRENT_USER\Software\Policies\Microsoft\Security\CheckAdminSettings registry key to be set on their computers for the settings to apply. In Outlook, the CheckAdminSettings registry key is no longer used to determine users' security settings. Instead, the Outlook Security Mode setting can be used to determine whether Outlook security should be controlled directly by Group Policy, by the security form from the Outlook Security Settings Public Folder, or by the settings on users' own computers.</string><string id="L_UseOutlookSecurityPolicy">Use Outlook Security Group Policy</string><string id="L_UseSecurityFormfromOutlook10">Use Security Form from 'Outlook 10 Security Settings' Public Folder</string><string id="L_UseSecurityFormfromOutlookSecuritySeetings">Use Security Form from 'Outlook Security Settings' Public Folder</string><string id="L_OutlookDefaultSecurity">Outlook Default Security</string><string id="L_OutlookSecurityPolicy">Outlook Security Policy:</string><string id="L_OutlookSecurityMode">Outlook Security Mode</string><string id="L_MiscAttachmentSettings">Attachment Security</string><string id="L_Level1AddFilePolicy">Add file extensions to block as Level 1</string><string id="L_Level1RemoveFilePolicy">Remove file extensions blocked as Level 1</string><string id="L_Level1AddFilePolicyExplain">This policy setting controls which types of attachments (determined by file extension) Outlook prevents from being delivered. 

Outlook uses two levels of security to restrict users' access to files attached to e-mail messages or other items. Files with specific extensions can be categorized as Level 1 (users cannot view the file) or Level 2 (users can open the file after saving it to disk). Users can freely open files of types that are not categorized as Level 1 or Level 2. 

If you enable this policy setting, you can specify additional file type extensions as Level 1--that is, to be blocked from delivery--by entering them in the text field provided separated by semicolons. 

If you disable or do not configure this policy setting, Outlook classifies a number of potentially harmful file types (such as those with .exe, .reg, and .vbs extensions) as Level 1 and blocks files with those extensions from being delivered. Important: This policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_Level1RemoveFilePolicyExplain">This policy setting controls which types of attachments (determined by file extension) Outlook prevents from being delivered. 

Outlook uses two levels of security to restrict users' access to files attached to e-mail messages or other items. Files with specific extensions can be categorized as Level 1 (users cannot view the file) or Level 2 (users can open the file after saving it to disk). Users can freely open files of types that are not categorized as Level 1 or Level 2. 

If you enable this policy setting, you can specify the removal of file type extensions as that Outlook classifies as Level 1--that is, to be blocked from delivery--by entering them in the text field provided separated by semicolons. 

If you disable or do not configure this policy setting, Outlook classifies a number of potentially harmful file types (such as those with .exe, .reg, and .vbs extensions) as Level 1 and blocks files with those extensions from being delivered. 
Important: This policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_Level2AddFilePolicy">Add file extensions to block as Level 2</string><string id="L_Level2RemoveFilePolicy">Remove file extensions blocked as Level 2</string><string id="L_Level2FileExtensions_Help">This policy setting controls which types of attachments (determined by file extension) must be saved to disk before users can open them.  Files with specific extensions can be categorized as Level 1 (users cannot view the file) or Level 2 (users can open the file after saving it to disk). Users can freely open files of types that are not categorized as Level 1 or Level 2. 

If you enable this policy setting, you can specify a list of attachment file types to classify as Level 2, which forces users to actively decide to download the attachment to view it. 

If you disable or do not configure this policy setting, Outlook does not classify any file type extensions as Level 2. 

Important: This policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_ProgrammaticSettings">Programmatic Security</string><string id="L_AdditionalExtensions">Additional Extensions:</string><string id="L_RemovedExtensions">Removed Extensions:</string><string id="L_Level1Attachments">Display Level 1 attachments</string><string id="L_AllowUsersToLowerAttachments">Allow users to demote attachments to Level 2</string><string id="L_NoPromptLevel1Send">Do not prompt about Level 1 attachments when sending an item</string><string id="L_NoPromptLevel1Close">Do not prompt about Level 1 attachments when closing an item</string><string id="L_ShowOLEPackageObj">Display OLE package objects</string><string id="L_MiscCustomFormSettings">Custom Form Security</string><string id="L_EnableScriptsInOneOffForms">Allow scripts in one-off Outlook forms</string><string id="L_OnExecuteCustomActionOOM">Set Outlook object model custom actions execution prompt</string><string id="L_OnExecuteCustomActionOOM_Setting">When executing a custom action:</string><string id="L_OOMSend">Configure Outlook object model prompt when sending mail</string><string id="L_OOMSend_Setting">Guard behavior:</string><string id="L_OOMSend_Help">This policy setting controls what happens when an untrusted program attempts to send e-mail programmatically using the Outlook object model. 

If you enable this policy setting, you can choose from four different options when an untrusted program attempts to send e-mail programmatically using the Outlook object model: 

- Prompt user - The user will be prompted to approve every access attempt.
- Automatically approve - Outlook will automatically grant programmatic access requests from any program. This option can create a significant vulnerability, and is not recommended. 
- Automatically deny - Outlook will automatically deny programmatic access requests from any program. 
- Prompt user based on computer security. Outlook will only prompt users when antivirus software is out of date or not running. 

Important: This policy setting only applies if the ''Outlook Security Mode'' policy setting under ''Microsoft Outlook 2013\Security\Security Form Settings'' is configured to ''Use Outlook Security Group Policy.''

If you disable or do not configure this policy setting, when an untrusted application attempts to send mail programmatically, Outlook relies on the setting configured in the ''Programmatic Access'' section of the Trust Center. </string><string id="L_OOMAddressBook">Configure Outlook object model prompt when accessing an address book</string><string id="L_OOMAddressBook_Setting">Guard behavior:</string><string id="L_OOMAddressBook_Help">This policy setting controls what happens when an untrusted program attempts to gain access to an Address Book using the Outlook object model. 

If you enable this policy setting, you can choose from four different options when an untrusted program attempts to programmatically access an Address Book using the Outlook object model:

- Prompt user - Users are prompted to approve every access attempt. 
- Automatically approve - Outlook will automatically grant programmatic access requests from any program. This option can create a significant vulnerability, and is not recommended. 
- Automatically deny - Outlook will automatically deny programmatic access requests from any program.
- Prompt user based on computer security - Outlook will rely on the setting in the ''Programmatic Access'' section of the Trust Center. This is the default behavior.

If you disable or do not configure this policy setting, when an untrusted application attempts to access the address book programmatically, Outlook relies on the setting configured in the ''Programmatic Access'' section of the Trust Center. </string><string id="L_OOMAddressAccess">Configure Outlook object model prompt when reading address information</string><string id="L_OOMAddressAccess_Setting">Guard behavior:</string><string id="L_OOMAddressAccess_Help">This policy setting controls what happens when an untrusted program attempts to gain access to a recipient field, such as the ''To:'' field, using the Outlook object model.

If you enable this policy setting,  you can choose from four different options when an untrusted program attempts to access a recipient field using the Outlook object model:

- Prompt user. The user will be prompted to approve every access attempt.
- Automatically approve. Outlook will automatically grant programmatic access requests from any program. This option can create a significant vulnerability, and is not recommended.
- Automatically deny. Outlook will automatically deny programmatic access requests from any program.
- Prompt user based on computer security. Outlook will only prompt users when antivirus software is out of date or not running. This is the default configuration.

If you disable or do not configure this policy setting, when an untrusted application attempts to access recipient fields, Outlook relies on the setting configured in the ''Programmatic Access'' section of the Trust Center.</string><string id="L_OOMMeetingTaskRequest">Configure Outlook object model prompt when responding to meeting and task requests</string><string id="L_OOMMeetingTaskRequest_Setting">Guard behavior:</string><string id="L_OOMMeetingTaskRequest_Help">This policy setting controls what happens when an untrusted program attempts to programmatically send e-mail in Outlook using the Response method of a task or meeting request. 

If you enable this policy setting, you can choose from four different options when an untrusted program attempts to programmatically send e-mail using the Response method of a task or meeting request:

- Prompt user. The user will be prompted to approve every access attempt.
- Automatically approve. Outlook will automatically grant programmatic access requests from any program. This option can create a significant vulnerability, and is not recommended.
- Automatically deny. Outlook will automatically deny programmatic access requests from any program. 
- Prompt user based on computer security. Outlook only prompts users when antivirus software is out of date or not running. This is the default configuration. 

If you disable or do not configure this policy setting, when an untrusted application attempts to respond to tasks or meeting requests programmatically, Outlook relies on the setting configured in the ''Programmatic Access'' section of the Trust Center. </string><string id="L_OOMSaveAs">Configure Outlook object model prompt when executing Save As</string><string id="L_OOMSaveAs_Setting">Guard behavior:</string><string id="L_OOMSaveAs_Help">This policy setting controls what happens when an untrusted program attempts to use the Save As command to programmatically save an item. 

If you enable this policy setting, you can choose from four different options when an untrusted program attempts to use the Save As command to programmatically save an item:

- Prompt user. The user will be prompted to approve every access attempt. 
- Automatically approve. Outlook will automatically grant programmatic access requests from any program. This option can create a significant vulnerability, and is not recommended. 
- Automatically deny. Outlook will automatically deny programmatic access requests from any program.
- Prompt user based on computer security. Outlook will only prompt users when antivirus software is out of date or not running. This is the default configuration.

If you disable or do not configure this policy setting, when an untrusted application attempts to use the Save As command, Outlook relies on the setting configured in the ''Programmatic Access'' section of the Trust Center.</string><string id="L_OOMFormula">Configure Outlook object model prompt When accessing the Formula property of a UserProperty object</string><string id="L_OOMFormula_Setting">Guard behavior:</string><string id="L_OOMFormula_Help">This policy setting controls what happens when a user designs a custom form in Outlook and attempts to bind an Address Information field to a combination or formula custom field.

If you enable this policy setting, you can choose from four different options when an untrusted program attempts to access address information using the UserProperties. Find method of the Outlook object model: 

- Prompt user. The user will be prompted to approve every access attempt. 
- Automatically approve. Outlook will automatically grant programmatic access requests from any program. This option can create a significant vulnerability, and is not recommended. 
- Automatically deny. Outlook will automatically deny programmatic access requests from any program. 
- Prompt user based on computer security. Outlook will only prompt users when antivirus software is out of date or not running. 

If you disable or do not configure this policy setting, when a user tries to bind an address information field to a combination or formula custom field in a custom form, Outlook relies on the setting configured in the ''Programmatic Access'' section of the Trust Center. </string><string id="L_SimpleMapiSend">Configure Simple MAPI sending prompt</string><string id="L_SimpleMapiSendExplain">This policy setting allows you to specify what occurs when a program attempts to send mail programmatically, using Simple MAPI.

If you enable this policy setting, you can choose whether Outlook always allows sending mail, always disables sending mail, or prompts users to specify whether to allow or disallow sending mail.

If you disable or do not configure this policy setting, Outlook prompts users to specify whether to allow or disallow sending the mail.</string><string id="L_SimpleMapiNameResolve">Configure Simple MAPI name resolution prompt</string><string id="L_SimpleMapiNameResolveExplain">This policy setting allows you to specify what occurs when a program attempts to gain access to an Address Book, using Simple MAPI.

If you enable this policy setting, you can choose whether Outlook always allows access to the Address Book, always disallows access to the Address Book, or prompts the user to specify whether to allow or disallow access to the Address Book.

If you disable or do not configure this policy setting, Outlook prompts the user to specify whether to allow or disallow access to the Address Book.</string><string id="L_SimpleMapiOpenMessage">Configure Simple MAPI message opening prompt</string><string id="L_SimpleMapiOpenMessageExplain">This policy setting allows you to specify what occurs when a program attempts to gain access to a recipient field, such as the “To” field, using Simple MAPI.

If you enable this policy setting, you can choose whether Outlook always allows access to the recipient field, always disallows access to the recipient field, or prompt users to specify whether to allow or disallow access to the recipient field.

If you disable or do not configure this policy setting, Outlook prompts users to specify whether to allow or disallow access to the Address Book.</string><string id="L_SimpleMapi_Setting">Guard Behavior:</string><string id="L_TrustedAddins">Trusted Add-ins</string><string id="L_SetTrustedAddins">Configure trusted add-ins</string><string id="L_SetTrustedAddins_Help">This policy setting can be used to specify a list of trusted add-ins that can be run without being restricted by the security measures in Outlook.

If you enable this policy setting, a list of trusted add-ins and hashes is made available that you can modify by adding and removing entries. The list is empty by default. To create a new entry, enter a DLL file name in the ''Value Name'' column and the hash result in the ''Value'' column. 

If you disable or do not configure this policy setting, the list of trusted add-ins is empty and unused, so the recommended EC and SSLF settings do not create any usability issues. However, users who rely on add-ins that access the Outlook object model might be repeatedly prompted unless administrators enable this setting and add the add-ins to the list.

Note - You can also configure Exchange Security Form settings by enabling the ''Outlook Security Mode'' setting in User Configuration\Administrative Templates\Microsoft Outlook 2013\Security\Security Form Settings\Microsoft Outlook 2013 Security and selecting ''Use Outlook Security Group Policy'' from the drop-down list.</string><string id="L_PromptUser">Prompt User</string><string id="L_AutoApprove">Automatically Approve</string><string id="L_AutoDeny">Automatically Deny</string><string id="L_Promptuserbasedonmachinesecurity">Prompt user based on computer security</string><string id="L_ListOfTrustedAddins">List of trusted add-ins and hashes</string><string id="L_Level1Attachments_Help">This policy setting controls whether Outlook blocks potentially dangerous attachments designated Level 1. 
Outlook uses two levels of security to restrict users' access to files attached to e-mail messages or other items. Files with specific extensions can be categorized as Level 1 (users cannot view the file) or Level 2 (users can open the file after saving it to disk). Users can freely open files of types that are not categorized as Level 1 or Level 2. 
 
If you enable this policy setting, Outlook users can gain access to Level 1 file type attachments by first saving the attachments to disk and then opening them, as with Level 2 attachments. 

If you disable this policy setting, Level 1 attachments do not display under any circumstances. 

If you do not configure this policy setting, Outlook completely blocks access to Level 1 files, and requires users to save Level 2 files to disk before opening them.</string><string id="L_AllowUsersToLowerAttachments_Help">This policy setting controls whether Outlook users can demote attachments to Level 2 by using a registry key, which will allow them to save files to disk and open them from that location. Outlook uses two levels of security to restrict access to files attached to e-mail messages or other items. Files with specific extensions can be categorized as Level 1 (users cannot view the file) or Level 2 (users can open the file after saving it to disk). Users can freely open files of types that are not categorized as Level 1 or Level 2. 

If you enable this policy setting, users can create a list of Level 1 file types to demote to Level 2 by adding the file types to the following registry key: HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\Security\Level1Remove. 

If you disable or do not configure this policy setting, users cannot demote level 1 attachments to level 2, and the HKEY_CURRENT_USER\Software\Microsoft\Office\14.0\Outlook\Security\Level1Remove registry key has no effect.
</string><string id="L_NoPromptLevel1Send_Help">This policy setting controls whether Outlook displays a warning before sending an item that contains an unsafe attachment that will be blocked when the item is opened by a recipient. To protect users from viruses and other harmful files, Outlook uses two levels of security, designated Level 1 and Level 2, to restrict access to files attached to e-mail messages or other items. Outlook completely blocks access to Level 1 files by default, and requires users to save Level 2 files to disk before opening them. Potentially harmful files can be classified into these two levels by file type extension, with all other file types considered safe. 

If you enable this policy setting, Outlook will not display a warning when a user sends an item with a Level 1 attachment, which can cause users' data to be at risk.

If you disable or do not configure this policy setting, when users attempt to send an item to which a level 1 file has been attached, Outlook warns them that the message contains a potentially unsafe attachment and that the recipient might not be able to access it. 

Important: This policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_NoPromptLevel1Close_Help">This policy setting controls whether Outlook displays a warning before closing an item that contains an unsafe attachment that will be blocked when the item is re-opened.To protect users from viruses and other harmful files, Outlook uses two levels of security, designated Level 1 and Level 2, to restrict users' access to files attached to e-mail messages or other items. Outlook completely blocks access to Level 1 files by default, and requires users to save Level 2 files to disk before opening them. Potentially harmful files can be classified into these two levels by file type extension, with all other file types considered safe. 

If you enable this policy setting, Outlook will not display a warning when users close items with Level 1 attachments, which could cause data loss. 

If you disable or do not configure this policy setting, when a user closes an item to which a level 1 file has been attached, Outlook warns the user that the message contains a potentially unsafe attachment and that the user might not be able to access the attachment when opening the item later. (Such a sequence of events might occur when a user closes a draft message that they intend to resume editing at some future time.) 

Important: This policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_ShowOLEPackageObj_Help">By default, OLE package objects are not displayed in e-mail messages. You can change this behavior so that the package appears in the body of the e-mail message as an icon that represents an embedded or linked OLE object. When users double-click the icon representing the package, the program used to create the object either plays the object or opens and displays it. Be aware that  the icon for OLE package objects can be easily changed and used to disguise malicious files.

To set Exchange Security Form settings by using Group Policy, note that this policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_EnableOneOffScripts_Help">This policy setting controls whether scripts can run in Outlook forms in which the script and layout are contained within the message. 

If you enable this policy setting, scripts can run in one-off Outlook forms. 

If you disable or do not configure this policy setting, Outlook does not run scripts in forms in which the script and the layout are contained within the message. 

Important: This policy setting only applies if the "Outlook Security Mode" policy setting under "Microsoft Outlook 2013\Security\Security Form Settings" is configured to "Use Outlook Security Group Policy."</string><string id="L_OnExecuteCustomActionOOM_Help">This policy setting controls whether Outlook prompts users before executing a custom action. Custom actions add functionality to Outlook that can be triggered as part of a rule. Among other possible features, custom actions can be created that reply to messages in ways that circumvent the Outlook model's programmatic send protections. 

If you enable this policy setting, you can choose from four options to control how Outlook functions when a custom action is executed that uses the Outlook object model: 

* Prompt User 
* Automatically Approve 
* Automatically Deny 
* Prompt user based on computer security. This option enforces the default configuration in Outlook. 

If you disable or do not configure this policy setting, when Outlook or another program initiates a custom action using the Outlook object model, users are prompted to allow or reject the action. If this configuration is changed, malicious code can use the Outlook object model to compromise sensitive information or otherwise cause data and computing resources to be at risk. This is the equivalent of choosing Enabled -- Prompt user based on computer security.</string><string id="L_SecurityFormsettings">Security Form Settings</string><string id="L_HideJunkMailUIExplain">This policy setting controls whether the Junk E-mail Filter is enabled in Outlook. The Junk E-mail Filter in Outlook is designed to intercept the most obvious junk e-mail, or spam, and send it to users' Junk E-mail folders. The filter evaluates each incoming message based on several factors, including the time when the message was sent and the content of the message. The filter does not single out any particular sender or message type, but instead analyzes each message based on its content and structure to discover whether or not it is probably spam.
      
If you enable this policy setting, junk e-mail filtering in Outlook is turned off entirely, in addition to hiding the filtering controls from users. In addition, you can use the "Junk E-mail Protection level" policy setting to preset a filtering level and prevent users from changing it. Note - This policy setting does not affect the configuration of the Microsoft Exchange Server Intelligent Message Filter (IMF), which provides server-level junk e-mail filtering. 

If you disable or do not configure this policy setting, the Junk E-mail Filter in Outlook is enabled.</string><string id="L_HideJunkMailUI">Hide Junk Mail UI</string><string id="L_IMAP">IMAP</string><string id="L_TurnonpurgewhenswitchingfoldersExplain">When "purge on switch" is enabled, IMAP e-mail messages marked for deletion in the current folder will be permanently removed from the server when the user switches to another folder.  This setting will allow you to enable the IMAP "purge on switch" feature.</string><string id="L_Turnonpurgewhenswitchingfolders">Turn on purge when switching folders</string><string id="L_TurnoffRSSfeatureExplain">This policy setting controls whether the RSS aggregation feature in Outlook is enabled. 

If you enable this policy setting, the RSS aggregation feature in Outlook is disabled. 

If you disable or do not configure this policy setting, users can subscribe to RSS Feeds from within Outlook and read RSS items like e-mail messages.</string><string id="L_TurnoffRSSfeature">Turn off RSS feature</string><string id="L_DisableAttachmentPreviewingExplain">This policy setting controls whether Outlook users can preview attachments in e-mail messages. 

If you enable this policy setting, users cannot preview attachments within Outlook. Users must instead use the appropriate application to view attachments, depending on security settings. This configuration can be used to guard against theoretical future zero-day attacks that target specific file types. 

If you disable or do not configure this policy setting, Outlook users can preview certain types of e-mail attachments within the message window or Reading Pane by clicking the icon that represents the attachment. Users can preview Outlook items, Word documents, PowerPoint presentations, Excel worksheets, Microsoft Visio® drawings, image files, and text files. To help protect users from malicious code, active content embedded in attachments (including scripts, macros, and ActiveX controls) is disabled during a preview.</string><string id="L_DisableAttachmentPreviewing">Do not allow attachment previewing in Outlook</string><string id="L_NoProtection">No Protection</string><string id="L_LowDefault">Low (Default)</string><string id="L_EntertheSecureFolderpath">Enter the Secure Folder path</string><string id="L_PermanentlyremovealldeleteditemsExplain">By default, a small percentage of deleted data is not overwritten in Outlook PST and OST files. By enabling this setting, all deleted data in PST and OST files is overwritten when users exit Outlook.</string><string id="L_Permanentlyremovealldeleteditems">Permanently remove all deleted content from PST and OST files</string><string id="L_AttachmentSecureTemporaryFolder">Attachment Secure Temporary Folder</string><string id="L_AllowActiveXOneOffForms">Allow Active X One Off Forms</string><string id="L_AddpeopleIemailtotheSafeSendersList">Add e-mail recipients to users' Safe Senders Lists</string><string id="L_AddpeopleIemailtotheSafeSendersListExplain">This policy setting controls whether recipients' e-mail addresses are automatically added to the user's Safe Senders List in Microsoft Outlook. Sometimes users will send e-mail messages to request that they be taken off a mailing list. If the e-mail recipient is then automatically added to the Safe Senders List, future e-mail messages from that address will no longer be sent to the users Junk E-mail folder, even if it would otherwise be considered junk. 

If you enable this policy setting, all recipients of outgoing messages are automatically added to users' Safe Senders Lists. If users respond to junk e-mail senders while this policy setting is Enabled, all future junk e-mail from the same address will be considered safe. 

If you disable this policy setting, recipients of outgoing messages are not automatically added to the Safe Senders List. Users must explicitly add addresses to the list. 

If you do not configure this policy setting, recipients of outgoing messages are not added automatically to individual users' Safe Senders Lists. However, users can change this configuration in the Outlook user interface.</string><string id="L_TurnoffwordwheelExplain">By default, search results are displayed as the user types a search query. This functionality (known as WordWheeling) can be turned off by enabling this setting.</string><string id="L_Turnoffwordwheel">Do not display search results as the user types</string><string id="L_Whenreplyingtoandforwardingmailincludepersonalcategories">When replying to and forwarding mail, include personal categories</string><string id="L_AcceptCategoriesassignedtoincomingmailbythesender">Accept Categories assigned to incoming mail by the sender</string><string id="L_ManagingCategoriesduringe_mailexchangesExplain">By default, categories on incoming e-mail are removed, and categories are removed when replying to or forwarding an e-mail.  This setting allows you to control how categories are shared as users exchange e-mail messages. You can specify that categories are not removed for users' incoming e-mail. You can also specify that e-mail messages that users reply to or forward retain the categories on the original message.</string><string id="L_ManagingCategoriesduringe_mailexchanges">Managing Categories during e-mail exchanges</string><string id="L_DisableInfoPathpropertiespromotioninOutlookExplain">By default, InfoPath property promotion is enabled.  This setting allows you to disable the ability to promote InfoPath forms properties into Outlook properties.  This feature allows InfoPath forms to promote properties from the underlying data into named properties in Outlook.  These properties are displayed in views on folders, and users can group, filter, and sort by them.</string><string id="L_DisableInfoPathpropertiespromotioninOutlook">Do not promote InfoPath forms properties into Outlook properties</string><string id="L_InfoPathIntegration">InfoPath Integration</string><string id="L_SearchOptions">Search Options</string><string id="L_DisplayDeveloperTab">Display Developer tab in the Ribbon</string><string id="L_DisplayDeveloperTabExplain">This policy setting controls whether the Developer tab will be displayed in the Ribbon.

If you enable this policy setting, the Developer tab will be displayed in the Ribbon.

If you disable this policy setting, the Developer tab will not be displayed in the Ribbon.

If you do not configure this policy setting, the Developer tab will not be displayed in the Ribbon, but its visibility can be changed via a setting in the application Options dialog box.</string><string id="L_OptionsCustomizeRibbon">Customize Ribbon</string><string id="L_LocationofitemsdeletedbydelegatesExplain">This policy setting allows you to store deleted items in the owner's mailbox instead of the delegate's mailbox.

If you enable this policy setting, deleted items are stored in the owner's Deleted Items folder.  For this setting to work correctly, the owner must also give the delegate permission to write to the owner's Deleted Items folder.

If you disable or do not configure this policy setting, items deleted by a delegate are stored in the delegate's Deleted Items Folder instead of the owner's Deleted Items folder.</string><string id="L_Locationofitemsdeletedbydelegates">Store deleted items in owner's mailbox instead of delegate's mailbox</string><string id="L_Delegates">Delegates</string><string id="L_DownloadfulltextofarticlesExplain">This policy setting controls whether Outlook automatically makes an offline copy of the RSS items as HTML attachments.

If you enable this policy setting, Outlook automatically makes an offline copy of RSS items as HTML attachments. 

If you disable or do not configure this policy setting, Outlook will not automatically make an offline copy of RSS items as HTML attachments.</string><string id="L_Downloadfulltextofarticles">Download full text of articles as HTML attachments</string><string id="L_OverridepublishedsyncintervalExplain">This policy setting allows you to ignore the synchronization interval specified by the RSS publisher.  By default, Outlook follows the synchronization interval specified by the RSS publisher and RSS Feeds will not be synchronized more often than allowed by the RSS publisher.  If Outlook does not follow the RSS publisher's synchronization interval, the RSS publisher may suspend Outlook from synchronizing the RSS Feed.

If you enable this policy setting, Outlook will always ignore the synchronization interval specified by the RSS publisher.

If you disable or do not configure this policy setting, Outlook will always follow the synchronization interval specified by the RSS publisher.</string><string id="L_Overridepublishedsyncinterval">Override published sync interval</string><string id="L_AutomaticallydownloadenclosuresExplain">This policy setting allows you to control whether Outlook automatically downloads enclosures on RSS items.

If you enable this policy setting, Outlook will automatically download enclosures on RSS items.

If you disable or do not configure this policy setting, enclosures on RSS items are not downloaded by default.</string><string id="L_Automaticallydownloadenclosures">Automatically download enclosures</string><string id="L_DisableWebCalIntegrationExplain">This policy setting allows you to determine whether or not you want to include Internet Calendar integration in Outlook. The Internet Calendar feature in Outlook enables users to publish calendars online (using the webcal:// protocol) and subscribe to calendars that others have published. When users subscribe to an Internet calendar, Outlook queries the calendar at regular intervals and downloads any changes as they are posted. 

If you enable this policy setting, all Internet calendar functionality in Outlook is disabled. 

If you disable or do not configure this policy setting, Outlook allows users to subscribe to Internet calendars.</string><string id="L_DisableWebCalIntegration">Do not include Internet Calendar integration in Outlook</string><string id="L_WebCalSubscriptions">Internet Calendars</string><string id="L_Enternewcategoriessemicolondelimited">Enter new categories (semicolon delimited)</string><string id="L_Addnewcategoriesexplain">This policy setting allows you to add (append) new categories to the user's current list of categories.

If you enable this policy setting, you may add (append) new categories to the user's current list of categories (the default list of categories or the list of categories the user has created).  A category's length should not exceed 255 characters.

If you disable or do not configure this policy setting, the user's current list of categories is not modified.</string><string id="L_Addnewcategories">Add new categories</string><string id="L_RSSSubscriptions">RSS Feeds</string><string id="L_ToolsAccounts">Account Settings</string><string id="L_AccountSettingsEmail">E-mail</string><string id="L_1000AM">10:00 AM</string><string id="L_1000PM">10:00 PM</string><string id="L_100AM">1:00 AM</string><string id="L_100PM">1:00 PM</string><string id="L_1030AM">10:30 AM</string><string id="L_1030PM">10:30 PM</string><string id="L_10minutes">10 minutes</string><string id="L_1100AM">11:00 AM</string><string id="L_1100PM">11:00 PM</string><string id="L_1130AM">11:30 AM</string><string id="L_1130PM">11:30 PM</string><string id="L_1200AM">12:00 AM</string><string id="L_1200PM">12:00 PM</string><string id="L_1230AM">12:30 AM</string><string id="L_1230PM">12:30 PM</string><string id="L_130AM">1:30 AM</string><string id="L_130PM">1:30 PM</string><string id="L_200AM">2:00 AM</string><string id="L_200PM">2:00 PM</string><string id="L_230AM">2:30 AM</string><string id="L_230PM">2:30 PM</string><string id="L_300AM">3:00 AM</string><string id="L_300PM">3:00 PM</string><string id="L_330AM">3:30 AM</string><string id="L_330PM">3:30 PM</string><string id="L_400AM">4:00 AM</string><string id="L_400PM">4:00 PM</string><string id="L_430AM">4:30 AM</string><string id="L_430PM">4:30 PM</string><string id="L_500AM">5:00 AM</string><string id="L_500PM">5:00 PM</string><string id="L_530AM">5:30 AM</string><string id="L_530PM">5:30 PM</string><string id="L_5minutes">5 minutes</string><string id="L_600AM">6:00 AM</string><string id="L_600PM">6:00 PM</string><string id="L_630AM">6:30 AM</string><string id="L_630PM">6:30 PM</string><string id="L_700AM">7:00 AM</string><string id="L_700PM">7:00 PM</string><string id="L_730AM">7:30 AM</string><string id="L_730PM">7:30 PM</string><string id="L_800AM">8:00 AM</string><string id="L_800PM">8:00 PM</string><string id="L_830AM">8:30 AM</string><string id="L_830PM">8:30 PM</string><string id="L_900AM">9:00 AM</string><string id="L_900PM">9:00 PM</string><string id="L_930AM">9:30 AM</string><string id="L_930PM">9:30 PM</string><string id="L_Accept">Accept</string><string id="L_AdditionalContactsIndex">Additional Contacts Index:</string><string id="L_AddpropertiestoattachmentstoenableReplywithChanges">Add properties to attachments to enable Reply with Changes</string><string id="L_Advanced">Advanced</string><string id="L_AdvancedEmailoptions">Advanced E-mail Options</string><string id="L_AllconfigUIenabled">All config UI enabled</string><string id="L_AllinstalledtrustedCOMaddinscanbetrustedExchangeSettingsfort">All installed trusted COM addins can be trusted.  Exchange Settings for the addins still override if present and this option is selected.</string><string id="L_Allowattendeestoproposenewtimesformeetingsyouorganize">Allow attendees to propose new times for meetings you organize</string><string id="L_Allowcommasasaddressseparator">Allow commas as address separator</string><string id="L_AllowDisallowdownloadingofexternalcontentifthemessageisfroma">This policy setting controls whether Outlook automatically downloads content from safe zones when displaying messages. 

If you enable this policy setting content from safe zones will be downloaded automatically. 

If you disable this policy Outlook will not automatically download content from safe zones. Recipients can choose to download external content from untrusted senders on a message-by-message basis. 

If you do not configure this policy setting, Outlook automatically downloads content from sites that are considered "safe," as defined in the Security tab of the Internet Options dialog box in Internet Explorer. 

Important - Note that this policy setting is "backward." Despite the name, disabling the policy setting prevents the download of content from safe zones and enabling the policy setting allows it.</string><string id="L_AllowThirdPartyTransportstosendimmediatelywhenOffline">Allow Third Party Transports to send immediately when Offline</string><string id="L_Allowuserscommentstobemarked">Allow user's comments to be marked</string><string id="L_AllowxxincrementalOABdownloadsper13hrperiod">Allow xx incremental OAB downloads per 13hr period</string><string id="L_Allsevendays">All seven days</string><string id="L_Alwayscheckspellingbeforesending">Always check spelling before sending</string><string id="L_Alwayspromptbeforesendingreceipt">Always prompt before sending receipt</string><string id="L_Alwayssendaresponse">Always send a response</string><string id="L_Alwaysuseusersfonts">Always use user's fonts</string><string id="L_Alwayswarnaboutinvalidsignatures">Always warn about invalid signatures</string><string id="L_ArabicISO">Arabic (ISO)</string><string id="L_ArabicWindows">Arabic (Windows)</string><string id="L_Archiveordeleteolditems">Archive or delete old items</string><string id="L_Askbeforesendingaresponse">Ask before sending a response</string><string id="L_Attachorginalmessage">Attach orginal message</string><string id="L_AuthenticationwithExchangeServer">Authentication with Exchange Server</string><string id="L_AutoArchive">AutoArchive</string><string id="L_AutoArchiveSettings">AutoArchive Settings</string><string id="L_Automaticallycleanupplaintextmessages">Automatically clean up plain text messages</string><string id="L_Automaticallywraptextatxcharacters">Automatically wrap text at &lt;x&gt; characters.</string><string id="L_Automaticnamechecking">Automatic name checking</string><string id="L_AutomaticPictureDownloadSettings">Automatic Picture Download Settings</string><string id="L_Autosaveunsenteveryxxminutes0NoAutoSave">Autosave unsent every xx minutes (0=No AutoSave):</string><string id="L_Autoselectencodingforoutgoingmessages">Auto-select encoding for outgoing messages</string><string id="L_BalticISO">Baltic (ISO)</string><string id="L_BalticWindows">Baltic (Windows)</string><string id="L_BehaviorforhandlingSMIMEmessages">Behavior for handling S/MIME messages:</string><string id="L_Blockexternalcontent">Display pictures and external content in HTML e-mail</string><string id="L_BlockexternalcontentExplain">This policy setting setting controls whether Outlook downloads untrusted pictures and external content located in HTML e-mail messages without users explicitly choosing to download them. 

If you enable this policy setting, Outlook will not automatically download content from external servers unless the sender is included in the Safe Senders list. Recipients can choose to download external content from untrusted senders on a message-by-message basis. 

If you disable this policy setting, Outlook will display pictures and external content in HTML e-mail automatically.

If you do not configure this policy setting, Outlook does not download external content in HTML e-mail and RSS items unless the content is considered safe. Content that Outlook can be configured to consider safe includes: 

- Content in e-mail messages from senders and to recipients defined in the Safe Senders and Safe Recipients lists. 
- Content from Web sites in Internet Explorer's Trusted Sites security zone. 
- Content in RSS items. 
- Content from SharePoint Discussion Boards. Users can control what content is considered safe by changing the options in the "Automatic Download" section of the Trust Center. If Outlook's default blocking configuration is overridden, in the Trust Center or by some other method, Outlook will display external content in all HTML e-mail messages, including any that include Web beacons.</string><string id="L_BlockInternet">Include Internet in Safe Zones for Automatic Picture Download</string><string id="L_BlockInternetExplain">This policy setting controls whether pictures and external content in HTML e-mail messages from untrusted senders on the Internet are downloaded without Outlook users explicitly choosing to do so. 

If you enable this policy setting, Outlook will automatically download external content in all e-mail messages sent over the Internet and users will not be able to change the setting. 

If you disable or do not configure this policy setting, Outlook does not consider the Internet a safe zone, which means that Outlook will not automatically download content from external servers unless the sender is included in the Safe Senders list. Recipients can choose to download external content from untrusted senders on a message-by-message basis.</string><string id="L_BlockIntranet">Include Intranet in Safe Zones for Automatic Picture Download</string><string id="L_BlockIntranetExplain">This policy setting controls whether pictures and external content in HTML e-mail messages from untrusted senders on the local intranet are downloaded without Outlook users explictly choosing to do so. 

If you enable this policy setting, Outlook will automatically download external content in all e-mail messages sent over the local intranet and users will not be able to change the setting. 

If you disable or do not configure this policy setting, Outlook does not consider the local intranet a safe zone, which means that Outlook will not automatically download content from other servers in the Local Intranet zone unless the sender is included in the Safe Senders list. Recipients can choose to download external content from untrusted senders on a message-by-message basis.</string><string id="L_BlockTrustedZones">Block Trusted Zones</string><string id="L_BlockTrustedZonesExplain">This policy setting controls whether pictures from sites in the Trusted Sites security zone are automatically downloaded in Outlook e-mail messages and other items. 

If you enable this policy setting, Outlook does not automatically download content from Web sites in the Trusted sites zone in Internet Explorer. Recipients can choose to download external content on a message-by-message basis. 

If you disable or do not configure this policy setting, Outlook automatically downloads content from Web sites in the Trusted sites zone in Internet Explorer.</string><string id="L_Brieflychangethemousecursor">Briefly change the mouse cursor</string><string id="L_BuddhistThai">Buddhist (Thai)</string><string id="L_CachedExchangelowbandwidththreshold">Cached Exchange low bandwidth threshold</string><string id="L_CachedExchangeMode">Cached Exchange Mode</string><string id="L_CachedExchangeModeFileCachedExchangeMode">Cached Exchange Mode (File | Cached Exchange Mode)</string><string id="L_CacheOthersMail">Disable shared mail folder caching</string><string id="L_CacheOthersMailExplain">This policy setting allows you to control the caching of shared mail folders.

If you enable this policy setting, Outlook will only cache shared non-mail folders.

If you disable or do not configure this policy setting, shared mail and non-mail folders you have access to are cached in your .ost file when you add another mailbox to your profile.</string><string id="L_HybridMode">Disable Exchange Fast Access</string><string id="L_HybridModeExplainText">This policy setting allows you to disable Exchange Fast Access, which forces user accounts to access data from a local cache.

If you enable this policy setting, Exchange Fast Access is not available to any Exchange Accounts on a computer.

If you disable or do not configure this policy setting, Exchange Fast Access is turned on by default for Exchange Accounts in Cached Exchange Mode.</string><string id="L_CachedExchangeModeSyncSlider">Cached Exchange Mode Sync Settings</string><string id="L_CachedExchangeModeSyncSliderExplainText">This policy setting allows you to configure the amount (by date) of user email Outlook synchronizes locally using Cached Exchange Mode.

If you enable this policy setting, you can specify the time-window of email messages that Outlook synchronizes to users' computers. The options you can select are: 1 month, 3 months, 6 months, 1 year, 2 years, and All.

If you disable or do not configure this policy setting, Outlook synchronizes the last 12 months of email messages to users’ computers.</string><string id="L_CalendarFolderHomePage">Calendar Folder Home Page</string><string id="L_CalendarFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Calendar Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_Calendaritemdefaults">Calendar item defaults</string><string id="L_Calendaroptions">Calendar Options</string><string id="L_ScheduleView">Schedule View</string><string id="L_CalendarweeknumbersExplain">By default, week numbers are not shown in the Date Navigator in the Calendar. You can change this behavior to show week numbers in the Date Navigator by enabling this setting.</string><string id="L_Calendarweeknumbers">Calendar week numbers</string><string id="L_CentralEuropeanISO">Central European (ISO)</string><string id="L_CentralEuropeanWindows">Central European (Windows)</string><string id="L_JunkMailImportListExplain">This policy setting allows you to trigger the activation of other junk e-mail policy settings.

If you enable this policy setting, you will trigger the activation of other junk e-mail policy settings. For example, if you configure the "Specify path to Safe Senders list" policy setting, the specified Safe Senders list is not imported by Outlook unless you also enable the "Junk Mail Import List" policy setting.

If you disable or do not configure this policy setting, you will not trigger the activation of other junk e-mail policies.</string><string id="L_CheckedCheckstheDownloadPublicFolderFavoritesoptionintheAdva">Checked: Checks the "Download Public Folder Favorites" option in the Advanced tab of the Microsoft Exchange Server dialog box (More Settings button in the E-mail Accounts dialog box) and enables the option. This enables Public Folder Favorites synchronization in Cached Exchange mode. | Unchecked: Unchecks the "Download Public Folder Favorites" option in the Advanced tab of the Microsoft Exchange Server dialog box (More Settings button in the E-mail Accounts dialog box) and disables the option. This disables Public Folder Favorites synchronization in Cached Exchange mode.</string><string id="L_CheckedDisplaysthecustomizableOutlookTodaypageUncheckedDispl">Checked: Displays the customizable Outlook Today page. | Unchecked: Displays a standard folder view in place of Outlook Today.</string><string id="L_CheckedDisplaystheOutlookAttachmentPaneautomaticallywhentheu">Checked: Displays the Outlook Attachment Pane automatically when the user adds an attachment to a message. | Unchecked: Does not display the Outlook Attachment Pane automatically when the user adds an attachment to a message.</string><string id="L_CheckedDoesnotdisplayluckydayswhenusingaJapaneseRokuyoucalen">Checked: Does not display lucky days when using a Japanese Rokuyou calendar. | Unchecked: Displays lucky days when using a Japanese Rokuyou calendar.</string><string id="L_BydefaultIRMlicenseinformationforemailmessagesisdownloaded">By default, IRM license information for e-mail messages is downloaded to the user's local cache when Outlook synchronizes with Exchange. By enabling this setting, you can change this behavior so that licence information is not cached locally and users must connect to the network to retreive license information in order to open rights-managed e-mail messages.</string><string id="L_CheckedDonotuseANSImodeifofferedbyExchangeServerAlwaysreceiv">This policy setting controls the creation of ANSI OST files.

If you enable or do not configure this policy setting, new ANSI OST files cannot be created.

If you disable this policy setting, all new OST files for an Outlook profile are created in ANSI format.

Profiles with multiple Exchange accounts will always create Unicode OST files, regardless of this policy setting.</string><string id="L_CheckedIfacustomMAPItransportisinstalledOutlookpollsthetrans">Checked: If a custom MAPI transport is installed, Outlook polls the transport when a message for that transport is submitted, even if Outlook is working offline. | Unchecked: When Outlook is working offline, a message submitted for a custom MAPI transport is not sent until the user performs a Send/Receive.</string><string id="L_CheckedIftheoptionSendimmediatelywhenconnectedischeckedinthe">Checked: If the option "Send immediately when connected" is checked in the Mail Setup tab of the Tools|Options dialog box, Outlook sends e-mail immediately even if Outlook is working offline. | Unchecked: When working offline, Outlook waits until the next polling interval before sending e-mail messages.</string><string id="L_CheckedLoadallcustomMAPItransportsimmediatelywhenOutlookstar">Checked: Load all custom MAPI transports immediately when Outlook starts. | Unchecked: Do not load custom MAPI transports until they are needed.</string><string id="L_CheckedOutlookdoesnotalterexistingfolderviewsthefirsttimeitr">Checked: Outlook does not alter existing folder views the first time it runs on a user's computer. | Unchecked: The first time Outlook runs on a user's computer, it upgrades existing folder views to the Outlook arrangement style and checks the Show In Groups option on the Arrange By submenu of the View menu.</string><string id="L_CheckedOutlookdoesnotusetheVirtualListViewsLDAPextensionwhen">When this policy is enabled, Outlook will not use the Virtual List Views (VLV) LDAP extension when querying an LDAP servier.  When the policy is not configured or disabled, Outlook will use the Virtual Lst Views (VLV) LDAP extension when querying an LDAP server.</string><string id="L_CheckedOverwritestheJunkMailImportlistUncheckedAppendstheJun">By default, when a new Junk E-mail Filter list is deployed, Outlook appends the new Junk Mail Import List to the existing list. Enable this setting to replace the existing list with the new list, instead of appending to the current list.</string><string id="L_CheckedTheOutlookEmailAccountscommandontheToolsmenuEmailAcco">This policy setting allows you to prevent users from accessing profile or account configuration tools through either Account Settings or through the Mail Control Panel Applet.

If you enable this policy setting, users will see the error, "This feature has been disabled by your system administrator" if they select the Account Settings button under Account Information found by clicking on the File tab.  Users will also be unable to access profile configuration the Mail Control Panel Applet.

If you disable or do not configure this policy setting, users will be able to access Account Settings and the Mail Control Panel Applet normally.</string><string id="L_CheckedPreventsuserfromoverridingthesetofattachmentsblockedb">This policy setting prevents users from overriding the set of attachments blocked by Outlook.

If you enable this policy setting users will be prevented from overriding the set of attachments blocked by Outlook.  Outlook also checks the "Level1Remove" registry key when this setting is specified. 

If you disable or do not configure this policy setting, users will be allowed to override the set of attachments blocked by Outlook.</string><string id="L_Checkforduplicatecontacts">Check for duplicate contacts</string><string id="L_ChecksUncheckstheoptionAlsotrustemailfrommyContacts">This policy setting controls whether Outlook analyzes e-mail from users' Contacts when filtering junk e-mail.

If you enable this policy setting, the "Also trust E-mail from my Contacts" check box is selected in the Safe Senders tab of the Junk E-mail Options dialog and users cannot change it. E-mail addresses in users' Contacts list are treated as safe senders for purposes of filtering junk e-mail.

If you disable this policy setting, e-mail addresses in users' Contacts list are not treated as safe senders for purposes of filtering junk email, and users cannot change this configuration.

If you do not configure this policy setting, e-mail messages that are received from people who are listed in Contacts are considered safe by the Junk E-mail Filter, but users can change this configuration.</string><string id="L_ChecksUncheckstheoptionEnablealternatecalendar">Checks/Unchecks the option "Enable alternate calendar".</string><string id="L_ChecksUncheckstheoptionMarkitemsasreadwhenviewedintheReading">Checks/Unchecks the option "Mark items as read when viewed in the Reading Pane" in the Reading Pane dialog box.</string><string id="L_ChecksUncheckstheoptionPermanentlydeletesuspectedjunkemailin">This policy setting determines whether suspected junk e-mail is permanently deleted instead of moved to the Junk E-mail folder.

If you enable this policy setting, suspected junk e-mail is immediately deleted and not moved into the Deleted Items folder.

If you disable or do not configure this policy setting, suspected junk e-mail is moved into the Junk E-mail folder.</string><string id="L_ChecksUncheckstheoptionPublishatmylocation">Checks/Unchecks the option "Publish at my location".</string><string id="L_ChecksUncheckstheoptionReadalldigitallysignedmailinplaintext">This policy setting determines whether Outlook renders all digitally signed e-mail in plain text format for reading.  Outlook can display e-mail messages and other items in three formats: plain text, Rich Text Format (RTF), and HTML. 

If you enable this policy setting, the "Read all standard mail in plain text" check box option is selected in the "E-mail Security" section of the Trust Center and users cannot change it. This option only changes the way e-mail messages are displayed; the original message is not converted to plain text format. 

If you disable or do not configure this policy setting, Outlook displays digitally signed e-mail messages in the format they were received in.</string><string id="L_ChecksUncheckstheoptionReadallstandardmailinplaintext">This policy setting determines whether Outlook renders all e-mail messages in plain text format for reading.Outlook can display e-mail messages and other items in three formats: plain text, Rich Text Format (RTF), and HTML. 

If you enable this policy setting, the "Read all standard mail in plain text" check box option is selected in the "E-mail Security" section of the Trust Center and users cannot change it. This option only changes the way e-mail messages are displayed; the original message is not converted to plain text format. 

If you disable or do not configure this policy setting, Outlook displays e-mail messages in whatever format they were received in.</string><string id="L_Checktodisableusersfromaddingentriestoserverlist">Check to disable users from adding entries to server list</string><string id="L_Checktoprompttheusertochoosesecuritysettingsifdefaultsetting">Check to prompt the user to choose security settings if default settings fail; uncheck to automatically select.</string><string id="L_ChineseLunarSimplifiedChinese">Chinese Lunar (Simplified Chinese)</string><string id="L_ChineseLunarTraditionalChinese">Chinese Lunar (Traditional Chinese)</string><string id="L_ChineseSimplifiedGB2312">Chinese Simplified (GB2312)</string><string id="L_ChineseSimplifiedHZ">Chinese Simplified (HZ)</string><string id="L_ChineseTraditionalBig5">Chinese Traditional (Big5)</string><string id="L_ChooseadefaultformatfornewPSTs">Choose a default format for new PSTs</string><string id="L_Choosethefirstdayoftheweek">Choose the first day of the week:</string><string id="L_Choosethefirstweekoftheyear">Choose the first week of the year:</string><string id="L_ChooseUIStatewhenOScansupportfeature">Choose UI State when OS can support feature:</string><string id="L_ChoosewhetherexistingOSTformatdeterminesmailboxmode">Choose whether existing OST format determines mailbox mode</string><string id="L_Choosewhethertoignoretheeurocharacterwhenautodetectingtheenc">This policy setting allows you to choose whether to ignore the euro character when auto-detecting the encoding of an outgoing message and the preferred encoding does not support euro.</string><string id="L_Cleanoutitemsolderthan">Clean out items older than</string><string id="L_Closeoriginalmessagewhenreplyorforward">Close original message when reply or forward</string><string id="L_Company">Company</string><string id="L_CompanyLastFirst">Company (Last, First)</string><string id="L_Confidential">Confidential</string><string id="L_ConfigureAddInTrustLevel">Configure Add-In Trust Level</string><string id="L_ConfiguresuserinterfaceoptionsrelatedtoRPCoverHTTPcommunicat">This policy setting allows you to determine whether users can view and change user interface (UI) options for Outlook Anywhere.

If you enable this policy setting, users can view and change UI options for Outlook Anywhere.

If you disable or do not configure this policy setting, users will be able to use the Outlook Anywhere feature, but they will not be able to view or change UI options for it.</string><string id="L_Contactoptions">Contact Options</string><string id="L_ContactsFolderHomePage">Contacts Folder Home Page</string><string id="L_ContactsFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Contacts Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_Contextbased">Context-based</string><string id="L_ConverttoPlainTextformat">Convert to Plain Text format</string><string id="L_Corner03">Corner (0-3)</string><string id="L_CreatenewOSTifformatdoesntmatchmode">Create new OST if format doesn't match mode</string><string id="L_Cryptography">Cryptography</string><string id="L_Cyrillic">Cyrillic</string><string id="L_CyrillicISO">Cyrillic (ISO)</string><string id="L_CyrillicKOI8R">Cyrillic (KOI8-R)</string><string id="L_CyrillicKOI8U">Cyrillic (KOI8-U)</string><string id="L_CyrillicWindows">Cyrillic (Windows)</string><string id="L_Days">Days</string><string id="L_Decline">Decline</string><string id="L_DefaultFileAsorder">Default File As order:</string><string id="L_DefaultFullNameorder">Default Full Name order:</string><string id="L_DefaultlocationforPSTfilesExplain">This policy setting allows you to specify a different folder location for Outlook Data File (PST) files on user computers. 

If you enable this policy setting, you can specify a location for PST files on user computers.

If you disable or do not configure this policy setting, PST files are located in: %USERPROFILE%\Documents\Outlook Files\ on user computers.</string><string id="L_DefaultlocationforPSTfiles">Default location for PST files</string><string id="L_DefaultserversanddataforMeetingWorkspaces">Default servers and data for Meeting Workspaces</string><string id="L_Definesalistofcustomerrormessagestoactivate">Defines a list of custom error messages to activate.</string><string id="L_DefinesthedefaultserversandserverdataforMeetingWorkspacesThi">Using this policy, you can define default servers and server data for Meeting Workspaces. It is recommended that you draft this policy in a text editor and paste it into the text box in the setting. You can add up to five servers by listing them in the "Default server:" text box. Each server is defined by a pipe-delimited list, with a total of six pipes per server record. The OrganizerName field is left blank. For example: http://server1 | Friendly name for server1 | templateLCID | templateID | TemplateName | OrganizerName | http://server2 | ... and so on. For more information, see the Office 2013 Resource Kit on TechNet.</string><string id="L_DefinestheintervalinminutesinwhichOutlookautomaticallyupdate">This policy setting defines the interval (in minutes) in which Outlook automatically updates SharePoint folders.  If present, the Sharepoint server's synchronization limits will always override this policy.

If you enable this policy setting, you can specify the interval (in minutes). 

If you disable or do not configure this policy setting, Outlook automatically updates SharePoint folders every 20 minutes.</string><string id="L_Deleteblankvotingandmeetingresponsesafterprocessing">Delete blank voting and meeting responses after processing</string><string id="L_DeletedItemsFolderHomePage">Deleted Items Folder Home Page</string><string id="L_DeletedItemsFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Deleted Items Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_Deleteexpireditemsemailfoldersonly">Delete expired items (e-mail folders only)</string><string id="L_DeletemeetingrequestfromInboxwhenresponding">Delete meeting request from Inbox when responding</string><string id="L_DesktopAlert">Desktop Alert</string><string id="L_DisablebutshowallconfigUI">Disable but show all config UI</string><string id="L_DisableContinuebuttononallEncryptionwarningdialogs">Do not provide Continue option on Encryption warning dialog boxes</string><string id="L_DisableContinuebuttononallEncryptionwarningdialogsExplain">This setting controls whether Outlook users are allowed to send e-mail messages after they see an encryption warning. 

If you enable this policy setting, encryption warning dialog boxes do not contain a Continue button, which means that users must cancel the sending operation entirely. 

If you disable or do not configure this policy setting, if Outlook users see an encryption-related dialog box when attempting to send a message, they can choose to dismiss the warning and send the message anyway.</string><string id="L_DisableEnableaccesstoWindowsSharePointServiceswithOutlook">This policy setting allows you to prevent access to Microsoft SharePoint Foundation with Outlook.

If you enable this policy setting, user profiles will not be able to upload new items or sync changes to the SharePoint list from the server; however, user profiles that have pre-existing SharePoint lists will retain their local data.  In addition, new SharePoint lists cannot be connected when this policy setting is enabled.  This can be toggled on and off to restore synchronization to existing lists.  Note that users will not receive a message if synchronization has been prevented.

If you disable or do not configure this policy setting, Microsoft SharePoint Foundation access will be allowed with Outlook.</string><string id="L_DisableFolderHomePages">Do not allow Home Page URL to be set in folder Properties</string><string id="L_DisableFolderHomePagesExplain">By default, users can set a URL to be used as the Home Page for a folder by entering the URL on the Home Page tab on the folder's Properties dialog box. By enabling this setting, you can disallow setting Folder Home Pages for all folders.</string><string id="L_DisableHybridSearch">Disable Hybrid Searching</string><string id="L_DisableHybridSearchExplain">This policy setting controls whether searches in Cached Exchange Mode can also be run on the Exchange server. This policy does not affect either Online Mode or non-Exchange accounts. 

If you enable this policy setting, Outlook runs searches locally in Cached Exchange Mode and “hybrid” (on the Exchange Server also) modes. It should be noted that if the sync slider is enabled and all mail is not locally cached, you may not see all available results.

If you disable or do not configure this policy setting, Outlook first runs searches locally, but then allows the user to search on the Exchange server by clicking “More” link at the bottom of searches, or uses the equivalent ribbon button.</string><string id="L_DisableInternationalizedDomainNamesIDNinOutlook">Disable Internationalized Domain Names (IDN) in Outlook</string><string id="L_DisableInternationalizedDomainNamesIDNinOutlookExplain">By default, Outlook supports Internationalized Domain Names (IDN) for SMTP addresses in Outlook if Windows provides the appropriate support for this feature. You can disable IDN support so that Punycode rather than native characters are used for rendering SMTP addresses. 

You might choose to disable IDN support in Outlook if you do not typically expect non-ASCII characters in SMTP addresses. 

This setting does not affect the support of IDN in URLs.</string><string id="L_DisableMeetingWorkspacebutton">Do not display Meeting Workspace button on the Meeting Request form</string><string id="L_DisablePublishtoGALbutton">Do not display 'Publish to GAL' button</string><string id="L_DisablePublishtoGALbuttonExplain">This policy setting controls whether Outlook users can publish e-mail certificates to the Global Address List (GAL). 

If you enable this policy setting, the "Publish to GAL" button does not display in the "E-mail Security" section of the Trust Center. 

If you disable or do not configure this policy setting, Outlook users can publish their e-mail certificates to the GAL through the "E-mail Security" section of the Trust Center.</string><string id="L_DisableRememberPasswordcheckboxforInternetEmailsettingsdialo">Disable 'Remember password' for Internet e-mail accounts</string><string id="L_DisablesEnablestheMeetingWorkspacebuttonontheMeetingRequestf">Disables/Enables the Meeting Workspace button on the Meeting Request form.</string><string id="L_DisablesEnablestheoptionDownloadFullItemsintheCachedExchange">This policy setting allows you to turn off the "Download Full Items" option.

If you enable this policy setting, you will turn off the "Download Full Items" option in the Download Preferences menu in the Send/Receive tab.

If you disable or do not configure this policy setting, you will allow the "Download Full Items" option in the Download Preferences menu in the Send/Receive tab.</string><string id="L_DisablesEnablestheoptionDownloadHeadersandthenFullItemsinthe">This policy setting allows you to turn off the "Download Headers and then Full Items" option.  Microsoft Exchange Server 2003 or later is required.

If you enable this policy setting, you will turn off the "Download Headers and then Full Items" option in the Download Preferences menu in the Send/Receive tab.

If you disable or do not configure this policy setting, you will allow the "Download Headers and then Full Items" option in the Download Preferences menu in the Send/Receive tab.</string><string id="L_DisablesEnablestheoptionDownloadHeadersintheCachedExchangeMo">Disables/Enables the option "Download Headers" in the Server group of the Send/Receive tab.</string><string id="L_DisablesEnablestheoptionforaddingemailaccountoftheassocitedt">Disables/Enables the option for adding e-mail account of the associated type in the Server Types page of the E-mail Accounts dialog box.</string><string id="L_DisablesEnablestheoptionOnSlowConnectionsDownloadOnlyHeaders">This policy setting allows you to turn off the "On Slow Connections Download Only Headers" option.

If you enable this policy setting, you will turn off the "On Slow Connections Download Only Headers" option in the Download Preferences menu in the Send/Receive tab.

If you disable or do not configure this policy setting, you will allow the "On Slow Connections Download Only Headers" option in the Download Preferences menu in the Send/Receive tab.</string><string id="L_DisableSharepointintegrationinOutlook">Do not allow Sharepoint-Outlook integration</string><string id="L_DisableShowInGroupsandnewstylearrangementsonoldviews">Disable Show In Groups and new style arrangements on old views</string><string id="L_DisableSignatures">Do not allow signatures for e-mail messages</string><string id="L_DisableSignaturesExplain">This policy setting allows you to prevent Outlook users from adding signatures to e-mails they create, reply to, or forward. 

If you enable this policy setting, Outlook users cannot manually add signatures to e-mails they create, reply to, or forward, nor will they be able to configure automatic signatures.

If you disable or do not configure this policy setting, Outlook 2013 users can add signatures to e-mail messages either manually or automatically.</string><string id="L_InternetAndNetworkPathsIntoHyperlinks">Internet and network paths into hyperlinks</string><string id="L_InternetAndNetworkPathsIntoHyperlinksExplain">This policy setting specifies whether Outlook automatically turns text that represents Internet and network paths into hyperlinks.  This option can also be configured by selecting the “Internet and network paths with hyperlinks” check box that is available on the Outlook | File | Options | Mail | Editor Options.... | Proofing | AutoCorrect Options… | AutoFormat tab on the user interface (UI).

If you enable or do not configure this policy setting, text in Outlook that represents internet and network paths are automatically turned into hyperlinks.  This is the default behavior of Outlook.

If you disable this policy setting, text in Outlook that represents internet and network paths are not automatically turned into hyperlinks.</string><string id="L_ForceSelectionOfAccountBeforeSending">Force selection of account before sending</string><string id="L_ForceSelectionOfAccountBeforeSendingExplain">This policy setting enables you to force users to select an e-mail account from which to send outgoing e-mail.

If you enable this policy setting, users must choose an e-mail account before they can send an e-mail.

If you disable or do not configure this policy setting, e-mail is sent from the default e-mail account if users do not select a specific e-mail account.</string><string id="L_OutlookProtectionRules">Outlook Protection Rules</string><string id="L_OutlookProtectionRulesExplain">This policy setting controls whether the Outlook Protection Rules add-in is enabled.

If you enable or do not configure this policy setting the add-in automatically downloads Outlook Protection Rules from Exchange and processes them when each Exchange mailbox user composes a new e-mail.  

If you disable this policy setting the add-in does not download or process Outlook Protection Rules.</string><string id="L_CtrlEnterDisabled">CTRL+Enter is not a shortcut for sending a message</string><string id="L_CtrlEnterEnabled">CTRL+Enter is a shortcut for sending a message</string><string id="L_CtrlEnterPrompt">CTRL+Enter displays a prompt</string><string id="L_DisableMailTips">Disable Mail Tips</string><string id="L_DisableMailTipsExplain">This policy setting determines whether users can view Mail Tips.
	  
If you enable this policy setting, Mail Tips do not appear in Outlook.
					
If you disable or do not configure this policy, Mail Tips appear in Outlook.</string><string id="L_Disableuserentriestoserverlist">Disable user entries to server list</string><string id="L_DisableVLVBrowsingonLDAPservers">Disable VLV Browsing on LDAP servers</string><string id="L_DisableWeather">Disable Weather Bar</string><string id="L_DisableWeatherExplain">This policy setting allows you to turn on or turn off the Weather Bar.

If you enable this policy setting, the Weather Bar is turned off.

If you disable or do not configure this setting, the Weather Bar is turned on.</string><string id="L_DisableWindowsFriendlyLogonMailQueryExplain">By default, Windows queries Outlook for the unread message count for users and displays the result on the Windows Welcome screen. By enabling this setting, you can change this behavior so that Windows does not provide this feature on the Welcome screen.</string><string id="L_DisableWindowsFriendlyLogonMailQuery">Do not show unread message count on Windows Welcome screen</string><string id="L_DisallowDownloadFullItemsFileCachedExchangeMode">Disallow Download Full Items</string><string id="L_DisallowDownloadHeadersFileCachedExchangeMode">Disallow Download Headers</string><string id="L_DisallowDownloadHeadersthenFullItemsFileCachedExchangeMode">Disallow Download Headers then Full Items</string><string id="L_DisallowOnSlowConnectionsOnlyDownloadHeadersFileCachedExchan">Disallow On Slow Connections Only Download Headers</string><string id="L_Displaythereminder">Display the reminder</string><string id="L_Donotautomaticallysignreplies">Do not automatically sign replies</string><string id="L_DonotautomaticallysignrepliesExplain">This policy setting allows you to specify whether replies will be automatically signed.

If you enable this policy setting, the option to respond automatically to a signed message with a signed response will be overridden, and an unsigned response will be the default reply to a signed message.

If you disable or do not configure this policy setting, a signed response will be the default reply to a signed message.</string><string id="L_Donotcheckemailaddressagainstaddressofcertificatesbeingusing">Do not check e-mail address against address of certificates being used</string><string id="L_DonotcheckemailaddressagainstaddressofcertificatesbeingusingExplain">This policy setting controls whether Outlook verifies the user's e-mail address with the address associated with the certificate used for signing.

If you enable this policy setting, users can send messages signed with certificates that do not match their e-mail addresses.

If you disable or do not configure this policy setting, Outlook verifies that the user's e-mail address matches the certificate being used for signing.</string><string id="L_DoNotCreateNewOstOnUpgrade">Do not create new OST file on upgrade</string><string id="L_DoNotCreateNewOstOnUpgradeExplain">This policy setting controls whether Outlook creates a new OST file when you upgrade to Outlook 2013. The new OST file uses less space on the disk. When a new OST file is created, the contents from the previous version of Outlook are downloaded from the Exchange Server.

If you enable this policy setting, Outlook continues to use the existing OST file created by the installed earlier version of Outlook. 

If you disable or do not configure this policy setting, when you upgrade to Outlook 2013, a new OST file is created, and the contents from the installed earlier version of Outlook are downloaded from the Exchange server.</string><string id="L_DonotdownloadpermissionlicenseforIRMemailduring">Do not download rights permission license information for IRM e-mail during Exchange folder sync</string><string id="L_Donotincludeorginalmessage">Do not include orginal message</string><string id="L_DoNOTtrustloadedandinstalledCOMaddins">Do NOT trust loaded and installed COM addins</string><string id="L_Dontopenmessageifreceiptcantbesent">Don't open message if receipt can't be sent</string><string id="L_DownloadFullItems">Download Full Items</string><string id="L_DownloadHeaders">Download Headers</string><string id="L_DownloadHeadersandthenFullItems">Download Headers and then Full Items</string><string id="L_DownloadPublicFolderFavorites">Download Public Folder Favorites</string><string id="L_Drafts">Drafts</string><string id="L_DraftsFolderHomePage">Drafts Folder Home Page</string><string id="L_DraftsFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Drafts Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_Emailoptions">E-mail Options</string><string id="L_EmptyDeletedItemsFolderExplain">By default, the Deleted Items folder is not emptied when users exit Outlook. By enabling this setting, you can change this behavior so that the Deleted Items folder is emptied when Outlook closes.</string><string id="L_EmptyDeletedItemsFolder">Empty the Deleted Items folder when Outlook closes</string><string id="L_EnableconfigUIwhensettingsarepredeployed">Enable config UI when settings are pre-deployed</string><string id="L_EnableCryptographyIcons">Enable Cryptography Icons</string><string id="L_EnableAIACertEvaluation">Enable Retrieval of Remote Certificate Authority Information</string><string id="L_EnableAIACertEvaluationExplain">This policy setting controls whether Outlook will use remote certificate authority information in a secure email message to validate that its certificate is trusted. 

If you enable this setting, you’ll allow the operating system to access remote network locations specified in a certificate for validation.

If you disable or don’t configure this setting, retrieval of remote Certificate Authority Information won’t be allowed, and only stored certificates will be used for authentication.</string><string id="L_EnableExchangeOverInternetUserInterface">Configure Outlook Anywhere user interface options</string><string id="L_Enablemailloggingtroubleshooting">Enable mail logging (troubleshooting)</string><string id="L_EnableonlyOnOffcontrolbutnotconfigUI">Enable only On/Off control but not config UI</string><string id="L_EncodeattachmentsinUUENCODEformatwhensending1">Encode attachments in UUENCODE format when sending a</string><string id="L_Encodingforoutgoingmessages">Encoding for outgoing messages</string><string id="L_Encryptallemailmessages">Encrypt all e-mail messages</string><string id="L_EncryptallemailmessagesExplain">This policy setting allows you to require that all e-mail messages be encrypted when sent from Outlook.

If you enable this policy setting, the Encrypt button is automatically selected on all outgoing e-mail messages, meeting invitations, and other Outlook items. Users must select an appropriate certificate to encrypt the message for the intended recipient.

If you disable or do not configure this policy setting, outgoing e-mail messages are not encrypted. If you disable this policy setting, users will not be able to change the configuration.</string><string id="L_EndTime">End Time:</string><string id="L_EnforceANSIPST">Enforce ANSI PST</string><string id="L_EnforceUnicodePST">Enforce Unicode PST</string><string id="L_Englishmessageheadersandflags">English message headers and flags</string><string id="L_EnsureallSMIMEsignedmessageshavealabel">Ensure all S/MIME signed messages have a label</string><string id="L_EnsureallSMIMEsignedmessageshavealabelExplain">This policy setting controls whether Outlook requires labels on S/MIME signed messages.

If you enable this policy setting, labels must be attached to all Outlook S/MIME messages before they are sent. Users can attach labels to messages in the "Message Options" dialog box by clicking "Security Settings," ensuring that the "Add digital signature to this message" check box is selected, and selecting a label under "Security Label."

If you disable all S/MIME signed messages are not required to have a label, and users cannot change this functionality.

If you do not configure this policy setting, all S/MIME signed messages are not required to have a label, but users can change this functionality through the "Message Options" dialog box.</string><string id="L_Entererrormessagetextmax255characters">Enter error message text (max 255 characters):</string><string id="L_Entermaximumsecondstowaittosyncchanges">Enter maximum seconds to wait to sync changes</string><string id="L_EntersecondstowaitbeforedownloadDefault30sec">Enter seconds to wait before download(Default 30 sec.)</string><string id="L_EntersecondstowaitbeforesyncDefault60sec">Enter seconds to wait before sync(Default 60 sec.)</string><string id="L_EntersecondstowaitbeforeuploadDefault15sec">Enter seconds to wait before upload(Default 15 sec.)</string><string id="L_Entersecondstowaittodownloadchangesfromserver">Enter seconds to wait to download changes from server</string><string id="L_Entersecondstowaittouploadchangestoserver">Enter seconds to wait to upload changes to server</string><string id="L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2">(0 - 1,000,000 kbps)</string><string id="L_EntertheURLofOutlookTodayswebpagemax129chars">Enter the URL of Outlook Today's web page (max 129 chars):</string><string id="L_EnterURL">Enter URL:</string><string id="L_error">Error</string><string id="L_Euroencodingforoutgoingmessages">Euro encoding for outgoing messages</string><string id="L_Exchange">Exchange</string><string id="L_ExchangeandFortezza">Exchange and Fortezza</string><string id="L_Exchangesettings">Exchange</string><string id="L_ExchangeUnicodeModeIgnoreOSTFormat">Exchange Unicode Mode - Ignore OST Format</string><string id="L_ExchangeUnicodeModeTurnOffANSI">Exchange Unicode Mode - Turn off ANSI mode</string><string id="L_ExchangeUnicodeModeSilentOSTFormatChange">Exchange Unicode Mode - Silent OST format change</string><string id="L_ExchangeUnicodeModeSilentOSTFormatChangeExplain">This policy setting allows .OST files to silently update to Unicode format from ANSI.

If you enable this policy setting, it will only have meaning if the related policy setting "Exchange Unicode Mode - Ignore OST format" is enabled and set to the options listed below.

The behavior is as follows -

"Ignore OST Format" policy setting is enabled and set to "Create new OST if format doesn't match mode"; "Silent OST Format Change" policy setting is enabled:
If Outlook detects a mode that is different than the current .OST mode, then a new .OST is created without prompting the user.

"Ignore OST Format" policy setting is enabled and set to "Prompt to create new OST if format doesn't match mode"; "Silent OST Format Change" policy setting is enabled:
If Outlook detects a mode that is different than the current .OST mode, the user is prompted to allow a delay in the conversion to the mode set by policy.  By clicking Ok, a new OST is created without a prompt for a new .OST name.

If you disable or do not configure this policy setting, users will be prompted to enter a new name for the updated .OST file.</string><string id="L_SetDefaultSearchScope">Set default search scope</string><string id="L_SetDefaultSearchScopeExplain">This policy allows you to specify the default search scope to be used. Users will not be able to change the default once this policy is set, but they can change the scope while running a search.
 
If you enable this policy, you can specify the folders that Outlook searches by default when the user begins a new search.
 
If you disable or do not configure this policy, Outlook searches all folders in the current mailbox when the search is initiated from the Inbox. If the search is initiated from another folder, the search only includes items from that folder. Users can still change the scope when searching.</string><string id="L_SetDefaultSearchScopeDropID">Set default search scope</string><string id="L_SetDefaultSearchScopeStr0">Default behavior (see explanation)</string><string id="L_SetDefaultSearchScopeStr1">"All Mailboxes" on all folders</string><string id="L_SetDefaultSearchScopeStr2">"Current Folder" on all folders</string><string id="L_SetDefaultSearchScopeStr3">"Current Mailbox" on all folders</string><string id="L_DoNotIncludeTheOnlineArchiveInAllMailItemSearch">Do not include the Online Archive in All Mail Item search</string><string id="L_DoNotIncludeTheOnlineArchiveInAllMailItemSearchExplain">This policy sets the default action in All Mail Item search to not include search results from the Online Archive.

If you enable this policy setting, search results from the Online Archive will not be included in an All Mail Item search in Outlook.

If you disable or do not configure this policy setting, search results from the Online Archive will be included in an All Mail Item search in Outlook.</string><string id="L_Firstdayoftheweek">First day of the week</string><string id="L_Firstfourdayweek">First four-day week</string><string id="L_Firstfullweek">First full week</string><string id="L_FirstLast">First Last</string><string id="L_FirstLast1Last2">First Last1 Last2</string><string id="L_FirstMiddleLast">First (Middle) Last</string><string id="L_Firstweekofyear">First week of year</string><string id="L_FolderHomePagesforOutlookspecialfolders">Folder Home Pages for Outlook Special Folders</string><string id="L_Foldersizedisplay">Do not display Folder Size button on folder properties dialog box</string><string id="L_Fortezza">Fortezza</string><string id="L_Fortezzacertificatepolicies">Fortezza certificate policies</string><string id="L_FreeBusyOptions">Free/Busy Options</string><string id="L_FreeBusyupdatedontheservereveryxxxseconds">Free/Busy updated on the server every xxx seconds:</string><string id="L_Friday">Friday</string><string id="L_GreekISO">Greek (ISO)</string><string id="L_GreekWindows">Greek (Windows)</string><string id="L_GregorianArabic">Gregorian (Arabic)</string><string id="L_GregorianEnglish">Gregorian (English)</string><string id="L_GregorianHebrew">Gregorian (Hebrew)</string><string id="L_GregorianTransliteratedEnglish">Gregorian (Transliterated English)</string><string id="L_GregorianTransliteratedFrench">Gregorian (Transliterated French)</string><string id="L_Handleexternally">Handle externally</string><string id="L_Handleifpossible">Handle if possible</string><string id="L_Handleinternally">Handle internally</string><string id="L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner">Handle messages with S/MIME receipt requests in the following manner:</string><string id="L_HebrewISOLogical">Hebrew (ISO-Logical)</string><string id="L_HebrewLunarEnglish">Hebrew Lunar (English)</string><string id="L_HebrewLunarHebrew">Hebrew Lunar (Hebrew)</string><string id="L_HebrewWindows">Hebrew (Windows)</string><string id="L_Hidden">Hidden</string><string id="L_HideluckydayswhenusingRokuyouJapanesecalendar">Hide lucky days when using Rokuyou (Japanese) calendar</string><string id="L_HijriArabic">Hijri (Arabic)</string><string id="L_HijriEnglish">Hijri (English)</string><string id="L_IfthispolicyisenabledthenalltheoptionsintheAutoArchivedialog">If you enable this policy setting, the options specified in the AutoArchive dialog box are disabled.</string><string id="L_ignoreeuro">ignore euro</string><string id="L_Ignoreoriginalmessagetextinreplyorforward">Ignore original message text in reply or forward</string><string id="L_Inbox">Inbox</string><string id="L_InboxFolderHomePage">Inbox Folder Home Page</string><string id="L_InboxFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Inbox Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_InCachedExchangemakeSendReceiveF9nulloperation">Do not sync in Cached Exchange mode when users click Send/Receive or F9</string><string id="L_InCachedExchangemakeSendReceiveF9nulloperationExplain">By default, when users click Send/Receive or press F9 for Cached Exchange Mode accounts, Outlook synchronizes with the Exchange server. When this setting is enabled, clicking Send/Receive and pressing F9 do not synchronize with Exchange unless only one folder is being synchronized. Users can continue to use shift-F9 to synchronize the current folder.</string><string id="L_Includeandindentorgmessagetext">Include and indent org. message text</string><string id="L_IncludeOnlineModeGALinANR">Use the Online Global Address List for Nickname Resolution</string><string id="L_IncludeOnlineModeGALinANRExplain">This policy setting allows you to force Outlook to use the Online Global Address List for ambiguous name resolution when composing messages in Outlook, instead of using the Offline Address Book when it is available.

If you enable this policy setting, addresses are resolved using the Online Global Address List, which may contain additional information (that the Offline Address Book would not have) that allows an address to be resolved.

If you disable or do not configure this policy setting, Outlook resolves addresses using the Offline Address Book when it is available.</string><string id="L_Includeoriginalmessagetext">Include original message text</string><string id="L_IndicateamissingCRLasan">Indicate a missing CRL as a(n):</string><string id="L_Indicateamissingrootcertificateasan">Indicate a missing root certificate as a(n):</string><string id="L_InfoldersotherthantheInboxsavereplieswithoriginalmessage">In folders other than the Inbox, save replies with original message</string><string id="L_InternationalOptions">International Options</string><string id="L_InternetFormatting">Internet Formatting</string><string id="L_InternetFreeBusyOptions">Internet Free/Busy Options</string><string id="L_JapaneseEUC">Japanese (EUC)</string><string id="L_JapaneseJIS">Japanese (JIS)</string><string id="L_JapaneseJISAllow1byteKana">Japanese (JIS-Allow 1 byte Kana)</string><string id="L_JapaneseLunarJapanese">Japanese Lunar (Japanese)</string><string id="L_JapaneseShiftJIS">Japanese (Shift-JIS)</string><string id="L_JournalFolderHomePage">Journal Folder Home Page</string><string id="L_JournalFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Journal Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_JunkEmail">Junk E-mail</string><string id="L_JunkEmailprotectionlevel">Junk E-mail protection level</string><string id="L_JunkMailImportList">Trigger to apply junk email list settings</string><string id="L_KeepsearchfoldersinExchangeonline">Keep Search Folders in Exchange online</string><string id="L_Keepsearchfoldersoffline">Keep Search Folders offline</string><string id="L_Keepsearchfoldersofflineexplain">This policy setting allows you to specify the number of days to keep a Search Folder active when running in offline or cached mode.  After a Search Folder has not been accessed for the specified number of days, it becomes dormant and no longer remains up-to-date with current contents of folders (viewing the Search Folder makes it active again and restarts the timer).

If you enable this policy setting, you may specify the number of days to keep a Search Folder active when running in offline mode.

If you disable or do not configure this policy setting, then Search Folders always remain dormant.</string><string id="L_KerberosNTLMPasswordAuthentication">Kerberos/NTLM Password Authentication</string><string id="L_KerberosPasswordAuthentication">Kerberos Password Authentication</string><string id="L_InsertASmartCard">Insert a smart card</string><string id="L_KoreanEUC">Korean (EUC)</string><string id="L_KoreanLunarKorean">Korean Lunar (Korean)</string><string id="L_LargePSTAbsolutemaximumsize">Large PST: Absolute maximum size</string><string id="L_LargePSTSizetodisableaddingnewcontent">Large PST: Size to disable adding new content</string><string id="L_LastFirst">Last First</string><string id="L_LastFirstCompany">Last, First (Company)</string><string id="L_Latin3ISO">Latin 3 (ISO)</string><string id="L_Latin9ISO">Latin 9(ISO)</string><string id="L_LayoutOptions">Layout Options</string><string id="L_LegacyPSTAbsolutemaximumsize">Legacy PST: Absolute maximum size</string><string id="L_LegacyPSTSizetodisableaddingnewcontent">Legacy PST: Size to disable adding new content</string><string id="L_Lengthofworkweek">Length of work week:</string><string id="L_Letuserdecideiftheywanttobewarned">Let user decide if they want to be warned</string><string id="L_Lime">Lime</string><string id="L_LoadTransportsimmediatelyafterstartup">Load Transports immediately after startup</string><string id="L_LogSharePointsyncRequestsandResponses">Log SharePoint sync requests and responses</string><string id="L_LogSharePointsyncRequestsandResponsesExplain">This policy setting allows you to control whether sync requests and responses between Outlook and SharePoint are logged.  Log files can help diagnose problems with Outlook and SharePoint interactions. Each log file links to one or more XML files (also in the TEMP directory) containing detailed server response and error information. The XML filename is based on the corresponding log file; you can obtain all related diagnostic files by copying all *-wss-*.* files from the TEMP directory.

If you enable this policy setting, Outlook logs most sync requests and responses to a log file stored in the user's TEMP directory. One log file is created per session (up to seven total), using the naming convention: 0-wss-sync-log.HTM, 1-wss-sync-log.HTM, etc. 

If you disable or do not configure this policy setting, sync requests and responses between Outlook and SharePoint are not logged.</string><string id="L_MailaccountoptionsExplain">Send messages immediately when connected</string><string id="L_Mailaccountoptions">Mail account options</string><string id="L_MailFormat">Mail Format</string><string id="L_MailSetup">Mail Setup</string><string id="L_MakeOutlookthedefaultprogramforEmailContactsandCalendar">Make Outlook the default program for E-mail, Contacts, and Calendar</string><string id="L_MakeOutlookthedefaultprogramforEmailContactsandCalendarExplain">This policy setting controls whether Outlook is the default program for e-mail, contacts, and calendar services.

If you enable this policy setting, the "Make Outlook the default program for E-mail, Contacts, and Calendar" check box on the General tab of the Office Center is selected and users cannot change it.

If you disable this policy setting, users cannot make Outlook the default program for these services.

If you do not configure this policy setting, Outlook is made the default program for e-mail, contacts, and calendar services when it is installed, although users can designate other programs as the default programs for these services.</string><string id="L_Markitemasreadwhenselectionchanges">Mark item as read when selection changes</string><string id="L_Markmessagesasreadinreadingwindow">Mark messages as read in reading window</string><string id="L_Maroon">Maroon</string><string id="L_MaximumNumberofOnlineSearchFolderspermailbox">Maximum Number of Online Search Folders per mailbox</string><string id="L_MeetingPlanner">Meeting Planner</string><string id="L_MeetingRequestsusingiCalendarExplain">This policy setting determines whether users' meeting requests sent outside of your organization use the iCalendar format.

If you enable or do not configure this policy setting, meeting requests sent outside of your organization use the ICAL format.

If you disable this policy setting, meeting requests sent outside your organization use the TNEF format.</string><string id="L_MeetingRequestsusingiCalendar">Send Internet meeting requests using iCalendar format</string><string id="L_MeetingWorkspace">Meeting Workspace</string><string id="L_Messageformat">Message Format</string><string id="L_Messageformateditor">Set message format</string><string id="L_MessageformateditorExplain">This policy setting controls the default message format in Outlook. 

If you do not configure this policy setting, new e-mail messages in Outlook are formatted as HTML. 

If you enable this policy setting, you can set the default e-mail format in Outlook to HTML, Rich Text, or plain text. Users can choose a format other than the default when composing messages. 

If you disable this policy setting, Outlook uses HTML as the default e-mail format and users will not be able to change it. 

If you do not configure this policy setting, Outlook uses HTML as the default e-mail format, but users can choose a format other than the default when composing messages.</string><string id="L_MessageFormats">Message Formats</string><string id="L_MessageFormatsExplain">This policy setting controls which message encryption formats Outlook can use. Outlook supports three formats for encrypting and signing messages: S/MIME, Exchange, and Fortezza.

If you enable this policy setting, you can specify whether Outlook can use S/MIME (the default), Exchange, or Fortezza encryption, or any combination of any of these options. Users will not be able to change this configuration.

If you disable or do not configure this policy setting, Outlook only uses S/MIME to encrypt and sign messages. If you disable this policy setting, users will not be able to change this configuration.</string><string id="L_Messagehandling">Message handling</string><string id="L_Messagesexpireafterdays">Messages expire after (days):</string><string id="L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage">Message when Outlook cannot find the digital ID to decode a message</string><string id="L_MicrosoftOfficeOutlook">Microsoft Outlook 2013</string><string id="L_MicrosoftOfficeOutlookMachine">Microsoft Outlook 2013 (Machine)</string><string id="L_OutlookSocialConnector">Outlook Social Connector</string><string id="L_Millisec">Millisec:</string><string id="L_MillisecDefault4000">Millisec (Default 4000):</string><string id="L_MinimizeOutlooktothesystemtray">Minimize Outlook to the system tray</string><string id="L_Minimumencryptionsettings">Minimum encryption settings</string><string id="L_MinimumencryptionsettingsExplain">This policy setting allows you to set the minimum key length for an encrypted e-mail message.

If you enable this policy setting, you may set the minimum key length for an encrypted e-mail message.  Outlook will display a warning dialog if the user tries to send a message using an encryption key that is below the minimum encryption key value set. The user can still choose to ignore the warning and send using the encryption key originally chosen.

If you disable or do not configure this policy setting, a dialog warning will be shown to the user if the user attempts to send a message using encryption.  The user can still choose to ignore the warning and send using the encryption key originally chosen.</string><string id="L_Minimumkeysizeinbits">Minimum key size (in bits):</string><string id="L_MissingCRLs">Missing CRLs</string><string id="L_MissingCRLsExplain">This policy setting controls whether Outlook considers a missing certificate revocation list (CRL) a warning or an error. Digital certificates contain an attribute that shows where the corresponding CRL is located. CRLs contain lists of digital certificates that have been revoked by their controlling certification authorities (CAs), typically because the certificates were issued improperly or their associated private keys were compromised. If a CRL is missing or unavailable, Outlook cannot determine whether a certificate has been revoked. Therefore, an improperly issued certificate or one that has been compromised might be used to gain access to data. 

If you enable this policy setting, you can choose between two options that determine how Outlook functions when a CRL is missing: 

- Warning. This option is the default configuration in Outlook and ensures that Outlook displays a warning message when a CRL is missing. 

- Error. This option ensures that Outlook displays an error message when a CRL is missing.  

If you disable or do not configure this policy setting, Outlook displays a warning message when a CRL is not available.</string><string id="L_Missingrootcertificates">Missing root certificates</string><string id="L_MissingrootcertificatesExplain">This policy setting controls how Outlook functions when a root certificate is missing. 

If you enable this policy setting, you can choose from three options that determine how Outlook functions when a root certificate is missing. 

- Neither Error nor Warning. This option displays neither an error nor a warning, and enforces the default configuration in Outlook.
- Warning. This option ensures that Outlook displays a warning message when a root certificate is missing. 
- Error. This option ensures that Outlook displays an error message when a root certificate is missing. 

If you don't configure this policy setting, users will see an error when a root certificate is missing.</string><string id="L_Monday">Monday</string><string id="L_MondaytoFriday">Monday to Friday</string><string id="L_MondaytoSaturday">Monday to Saturday</string><string id="L_MondaytoThursday">Monday to Thursday</string><string id="L_Months">Months</string><string id="L_MonthsofFreeBusyinformationpublished">Months of Free/Busy information published:</string><string id="L_MoreOptions">Warn before permanently deleting items</string><string id="L_MoreOptionsExplain">By default, a warning message is displayed before Outlook items are permanently deleted. By disabling this setting, you can change this behavior to not display the warning message.</string><string id="L_Moresavemessages">More save messages</string><string id="L_MSGUnicodeformatwhendraggingtofilesystem">Use Unicode format when dragging e-mail message to file system</string><string id="L_MSGUnicodeformatwhendraggingtofilesystemExplain">This policy setting controls whether e-mail messages dragged from Outlook to the file system are saved in Unicode or ANSI format. 

If you enable or do not configure this policy setting, when users drag an e-mail message from Outlook to the file system, Outlook uses the Unicode character encoding standard to create the message file, which preserves special characters in the message. 

If you disable this policy setting, when users drag an e-mail message from Outlook to the file system, the message file created is in ANSI format.</string><string id="L_Navy">Navy</string><string id="L_neithererrornorwarning">Neither error nor warning</string><string id="L_NeverretreivetheCRL">Never retreive the CRL</string><string id="L_Neversendaresponse">Never send a response</string><string id="L_NeversendSMIMEreceipts">Never send S/MIME receipts</string><string id="L_Neverwarnaboutinvalidsignatures">Never warn about invalid signatures</string><string id="L_NewMailDesktopAlert">Do not display New Mail alert for users</string><string id="L_NewMailDesktopAlertExplain">By default, users receive an alert message on their desktops when new mail arrives. By enabling this setting, the alert is not displayed for new mail.</string><string id="L_Normal">Normal</string><string id="L_NotesFolderHomePage">Notes Folder Home Page</string><string id="L_NotesFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Notes Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_NTLMPasswordAuthentication">NTLM Password Authentication</string><string id="L_SpecifyOfflineAddressBookPath">Specify Offline Address Book path</string><string id="L_SpecifyOfflineAddressBookPathExplain">This policy setting allows you to specify a path to save the Offline Address Book.  This policy setting will apply to all Microsoft Exchange accounts.

If you enable this policy setting, you may specify a path to save the Offline Address Book.

If you disable or do not configure this policy setting, Outlook will save the Offline Address Book in %LOCALAPPDATA%\Microsoft\Outlook.</string><string id="L_PreventSavingCredentialsForBasicAuthenticationPolicy">Prevent saving credentials for Basic Authentication policy</string><string id="L_PreventSavingCredentialsForBasicAuthenticationPolicyExplain">This policy setting allows you to prevent Outlook from saving user credentials using Basic Authentication.

If you enable this policy setting, Outlook will not save user credentials using Basic Authentication.

If you disable or do not configure this policy setting, Outlook will allow the user to save credentials when using Basic Authentication against a server. These credentials are stored as generic and retrievable by any process running with that user's rights on the machine.</string><string id="L_SyncSliderOneMonth">One month</string><string id="L_SyncSliderThreeMonths">Three months</string><string id="L_SyncSliderSixMonths">Six months</string><string id="L_SyncSliderOneYear">One year</string><string id="L_SyncSliderTwoYears">Two years</string><string id="L_SyncSliderAll">All</string><string id="L_TurnOffHierarchicalAddressBookDepartmentSelection">Turn off Hierarchical Address Book department selection</string><string id="L_TurnOffHierarchicalAddressBookDepartmentSelectionExplain">This policy setting controls whether departments can be picked as recipients in the Hierarchical Address Book (HAB).

If you enable this policy setting, the tree control to pick departments as recipients is turned off in the HAB.

If you disable or do not configure this policy setting, the tree control to pick departments as recipients is turned on in the HAB.</string><string id="L_TurnOffHierarchicalAddressBookSearch">Turn off Hierarchical Address Book search</string><string id="L_TurnOffHierarchicalAddressBookSearchExplain">This policy setting controls entry points to search in the Hierarchical Address Book (HAB).

If you enable this policy setting, all entry points to search features in the HAB will be turned off.  

If you disable or do not configure this policy setting, all entry points to search features in the HAB will be enabled.</string><string id="L_TurnOffHierarchicalAddressBook">Turn off Hierarchical Address Book</string><string id="L_TurnOffHierarchicalAddressBookExplain">This policy setting turns off the Hierarchical Address Book (HAB).

If you enable this policy setting, the HAB will be turned off. 

If you disable or do not configure this policy setting, the HAB will be displayed.</string><string id="L_OfflineAddressBookexactaliasmatchingExplain">By default, when searching the Offline Address Book, Outlook resolves e-mail addresses using Ambiguous Name Resolution. With Ambiguous Name Resolution, Outlook suggests additional possible matches (if they exist) even if there is a name that matches exactly the e-mail alias entered. By enabling this setting, you can change the behavior so that Outlook returns a single e-mail address if it exactly matches an e-mail alias.</string><string id="L_OfflineAddressBookexactaliasmatching">Return e-mail alias if it exactly matches the provided e-mail address when searching OAB</string><string id="L_OfflineAddressBookLimitmanualOABdownloads">Offline Address Book: Limit manual OAB downloads</string><string id="L_OfflineAddressBookLimitnumberofincrementalOABdownloads">Offline Address Book: Limit number of incremental OAB downloads</string><string id="L_OfflineAddressBookPromptbeforeDownloadingFullOAB">Offline Address Book: Prompt before Downloading Full OAB</string><string id="L_Olive">Olive</string><string id="L_Onrepliesandforwards">On replies and forwards</string><string id="L_OpacityAlphaLevel">Opacity (Alpha Level):</string><string id="L_Openmessageifreceiptcantbesent">Open message if receipt can't be sent</string><string id="L_Openthenextitem">Open the next item</string><string id="L_Openthepreviousitem">Open the previous item</string><string id="L_Options">Options</string><string id="L_OSTCreation">Do not allow an OST file to be created</string><string id="L_OSTFormatdeterminesmode">OST Format determines mode</string><string id="L_Other">Other</string><string id="L_Outbox">Outbox</string><string id="L_OutboxFolderHomePage">Outbox Folder Home Page</string><string id="L_OutboxFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Outbox Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_OutlookTNEFinSMIMEmessages">Always use TNEF formatting in S/MIME messages</string><string id="L_OutlookTNEFinSMIMEmessagesExplain">This policy setting allows you to specify the formatting when sending S/MIME messages.

If you enable this policy setting, Outlook always uses TNEF formatting when sending S/MIME messages.

If you disable or do not configure this policy setting, Outlook uses the format specified by the user when sending e-mail messages, including when sending S/MIME messages.</string><string id="L_OutlookRichTextoptions">Outlook Rich Text options</string><string id="L_OutlookRichTextoptionsExplain">This policy setting controls how Outlook sends Rich Text Format (RTF) messages to Internet recipients.

If you enable this policy setting, you may choose from the following for handling RTF messages addressed to recipients on the Internet:
* Convert to Plain Text format - Outlook converts the message to plain text format in the default character set. Any message formatting will be lost.

If you disable or do not configure this policy setting, Outlook automatically converts RTF formatted messages that are sent over the Internet to HTML format, so that the message formatting is maintained and attachments are received.</string><string id="L_OutlookSystemTrayIcon">Outlook System Tray Icon</string><string id="L_OutlookTodayavailability">Outlook Today availability</string><string id="L_OutlookTodaysettings">Outlook Today Settings</string><string id="L_OverwriteorAppendJunkMailImportList">Overwrite or Append Junk Mail Import List</string><string id="L_PermanentlydeleteJunkEmail">Permanently delete Junk E-mail</string><string id="L_Permanentlydeleteolditems">Permanently delete old items</string><string id="L_PermitdownloadofcontentfromSafeSenderandRecipientlists">Automatically download content for e-mail from people in Safe Senders and Safe Recipients Lists</string><string id="L_PermitdownloadofcontentfromSafeSenderandRecipientlistsExplain">This policy setting controls whether Outlook automatically downloads external content in e-mail from senders in the Safe Senders List or Safe Recipients List. 

If you enable this policy setting, Outlook automatically downloads content for e-mail from people in Safe Senders and Safe Recipients lists. 

If you disable this policy setting, Outlook will not automatically download content from external servers for messages sent by people listed in users' Safe Senders Lists or Safe Recipients Lists. Recipients can choose to download external content on a message-by-message basis. 

If you do not configure this policy setting, downloads are permitted when users receive e-mail from people listed in the user's Safe Senders List or Safe Recipients List.</string><string id="L_Permitdownloadofcontentfromsafezones">Do not permit download of content from safe zones</string><string id="L_Personal">Personal</string><string id="L_PersonaldistributionlistsExchangeonly">Do not validate personal Contact Groups when sending e-mail messages</string><string id="L_PersonaldistributionlistsExchangeonlyExplain">Use only the local cache to obtain current user information when expanding a Personal Contact Group while sending e-mail</string><string id="L_PersonNames">Person Names</string><string id="L_Plaintextoptions">Plain text options</string><string id="L_PlaintextoptionsExplain">This policy setting allows you to control how plain text messages are formatted when they are sent from Outlook. 

If you enable this policy setting, text is automatically wrapped in Internet e-mail messages and attachments are encoded in UUENCODE format. 

If you disable this policy setting,  Outlook uses the standard MIME format to encode attachments in plain text Outlook messages. Users will not be able to change this configuration. 

If you do not configure this policy setting, the behavior is the equivalent of setting the policy to Disabled, but users can modify plain text options in Outlook when required by clicking Tools, clicking Options, clicking the Mail Format tab, clicking Internet Format, and changing the values under "Plain text options".</string><string id="L_PlannerOptions">Planner Options</string><string id="L_Playasound">Play a sound</string><string id="L_Playremindersound">Play reminder sound</string><string id="L_PreferANSIPST">Prefer ANSI PST</string><string id="L_Preferences">Preferences</string><string id="L_PreferredPSTModeUnicodeANSI">Preferred PST Mode (Unicode/ANSI)</string><string id="L_PreferUnicodePST">Prefer Unicode PST</string><string id="L_Prefixeachlineoftheorgmessage">Prefix each line of the org. message</string><string id="L_Prefixeachlinewith">Prefix each line with:</string><string id="L_PreventMAPIservicesfrombeingadded">Prevent MAPI services from being added</string><string id="L_PreventMAPIservicesfrombeingaddedExplain">By default, any MAPI service can be added to a user profile as an Outlook account. This setting allows you to prevent users from adding a specific MAPI services on the list of services. To prevent adding a MAPI service, append the name of the service to the list of services stored in this setting, separated by from a previous name by a semi-colon (;). For example, if you wanted to prevent adding the Outlook Mobile Service and Live Meeting Transport, you would configure this setting "MSOMS;LiveMeeting".</string><string id="L_PreventMAPIservicesfrombeingaddedPart">Enter MAPI services to disable (semi-colon delimited)</string><string id="L_PreventsofflinefolderuseatstartupThisisequivalenttoclickingt">Prevents offline folder use at startup. This is equivalent to clicking the Disable Offline Use button in the Offline Folder Settings dialog box.</string><string id="L_Preventusersfromaddingemailaccounttypes">Prevent users from adding e-mail account types</string><string id="L_PreventusersfromaddingExchangeemailaccounts">Prevent users from adding Exchange e-mail accounts</string><string id="L_PreventusersfromaddingEASemailaccounts">Prevent users from adding Exchange ActiveSync e-mail accounts</string><string id="L_PreventusersfromaddingIMAPemailaccounts">Prevent users from adding IMAP e-mail accounts</string><string id="L_Preventusersfromaddingothertypesofemailaccounts">Prevent users from adding other types of e-mail accounts</string><string id="L_PreventusersfromaddingPOP3emailaccounts">Prevent users from adding POP3 e-mail accounts</string><string id="L_UseProtectedViewForAttachmentsReceivedFromInternalSenders">Use Protected View for attachments received from internal senders</string><string id="L_UseProtectedViewForAttachmentsReceivedFromInternalSendersExplain">This policy setting allows you to determine if attachments received from senders within your organization open in Protected View.  This setting only applies to Outlook accounts setup to use an Exchange server.

If you enable this policy setting, attachments received from senders within your organization open in Protected View.

If you disable or do not configure this policy setting, attachments received from senders within your organization do not open in Protected View.</string><string id="L_Preventusersfromcustomizingattachmentsecuritysettings">Prevent users from customizing attachment security settings</string><string id="L_PreventusersfrommakingchangestoOutlookprofiles">Prevent users from making changes to Outlook profiles</string><string id="L_ReadingPane">Reading Pane</string><string id="L_RecurrenceOptions">Recurring item configuration</string><string id="L_SortFoldersAlphabetically">Sort folders alphabetically</string><string id="L_SortFoldersAlphabeticallyExplain">This policy setting controls whether users can rearrange their folders in Outlook.

If you enable this policy setting, users cannot rearrange their folders. The folders are displayed alphabetically.

If you disable this policy setting, users can rearrange their folders, but are not able to turn automatic alphabetical sorting back on from the Ribbon. 

If you do not configure this policy setting, users can rearrange their folders, and turn automatic alphabetical sorting back on from the Ribbon.</string><string id="L_Private">Private</string><string id="L_Processreceiptsonarrival">Process receipts on arrival</string><string id="L_Processrequestsandresponsesonarrival">Process requests and responses on arrival</string><string id="L_Promotingerrorsaswarnings">Promote Level 2 errors as errors, not warnings</string><string id="L_PromotingerrorsaswarningsExplain">This policy setting allows you to treat Level 2 errors as warnings instead of errors.  Level 2 errors occur when the message signature appears to be valid, but there are other issues with the signature. 

If you enable this policy setting, Level 2 errors will be treated as warnings.

If you disable or do not configure this policy setting, Level 2 errors will be treated as errors

When you specify a value for PromoteErrorsAsWarnings, note that potential Level 2 error conditions include the following:

- Unknown Signature Algorithm
- No Signing Certification Found
- Bad Attribute Sets
- No Issuer Certificate found
- No CRL Found
- Out-of-date CRL
- Root Trust Problem
- Out-of-date CTL</string><string id="L_PromptbeforeAutoArchiveruns">Prompt before AutoArchive runs</string><string id="L_PrompttocreatenewOSTifformatdoesntmatchmode">Prompt to create new OST if format doesn't match mode</string><string id="L_Promptusertochoosesecuritysettingsifdefaultsettingsfail">Prompt user to choose security settings if default settings fail</string><string id="L_PSTNullFreeOnDelete">PST Null Data on Delete</string><string id="L_PSTNullFreeOnDeleteExplain">This policy setting allows you to force Outlook to fully nullify deleted data in users’ Personal Folder files (.pst) at the time that the data is deleted.  
 
If you enable this policy setting, data is immediately nullified in PST files when deleted.  
 
If you disable or do not configure this policy setting, data remains in PST files until it is purged or overwritten by the user.</string><string id="L_PSTSettings">PST Settings</string><string id="L_PublishatthisURL">Publish at this URL:</string><string id="L_Publishdefaultallowothers">Publish default, allow others</string><string id="L_PublishdefaultallowothersUserscanselecttheoptionOtherintheSe">This policy setting controls whether Outlook users can add entries to the list of SharePoint servers when establishing a meeting workspace. 

If you enable this policy setting, you can choose between two options to determine whether Outlook users can add entries to the published server list: 

- Publish default, allow others. This option is the default configuration in Outlook. 

- Publish default, disallow others. This option prevents users from adding servers to the default published server list. 

If you disable or do not configure this policy setting, when users create a meeting workspace, they can choose a server from a default list provided by administrators or manually enter the address of a server that is not listed. This is the equivalent of Enabled -- Publish default, allow others.</string><string id="L_Publishdefaultdisallowothers">Publish default, disallow others</string><string id="L_Publishfreebusyinformation">Publish free/busy information</string><string id="L_Reademailasplaintext">Read e-mail as plain text</string><string id="L_Readsignedemailasplaintext">Read signed e-mail as plain text</string><string id="L_DoNotUseConversationalArrangementInViews">Do not use Conversation arrangement in Views</string><string id="L_DoNotUseConversationalArrangementInViewsExplain">This policy setting allows you to prevent the use of Conversation arrangement in Views.

If you enable this policy setting, you will prevent Conversational arrangement in Views.

If you disable or do not configure this policy setting, users will be able to use Conversation arrangement in Views.</string><string id="L_ReminderOptions">Reminder Options</string><string id="L_Reminders">Reminders</string><string id="L_RemindersonCalendaritems">Do not display reminders on Calendar items by default</string><string id="L_RemindersonCalendaritemsExplain">By default, when users create Calendar items, the Reminder: check box in the item is set. By disabling this setting, you can change the default behavior so that the Reminder: check box is cleared by default .</string><string id="L_RequestanSMIMEreceiptforallSMIMEsignedmessages">Request an S/MIME receipt for all S/MIME signed messages</string><string id="L_RequestanSMIMEreceiptforallSMIMEsignedmessagesExplain">This policy setting controls whether Outlook sends S/MIME receipt requests with S/MIME signed messages.

If you enable this policy setting, Outlook requests S/MIME receipts whenever it sends S/MIME signed messages and users cannot change this setting.

If you disable or do not configure this policy setting, Outlook does not send S/MIME receipt requests with signed messages, but users can still include receipt requests with individual messages. If you disable this policy setting, users cannot change this functionality, but if you do not configure this policy setting, users can enable the option in the "E-mail Security" section of the Trust Center or the "Security Properties" dialog for individual messages.

Important: When the "Sign all e-mail messages" policy setting is enabled, enabling this policy setting can place significant stress on the e-mail infrastructure. Consider your needs and capabilities before enabling both settings.</string><string id="L_Requestareadreceiptforallmessagesausersends">Request a read receipt for all messages a user sends</string><string id="L_RequestdeliveryrcptforallmsgsausersendsExchangeonly">Request delivery rcpt for all msgs a user sends (Exchange only)</string><string id="L_RequiredCertificateAuthority">Required Certificate Authority</string><string id="L_RequiredCertificateAuthorityExplain">This policy setting enables you to designate a required certificate authority for Outlook to use for encryption and digital signatures.

If you enable this policy setting, you can specify a required certificate authority by entering an X.509 distinguished name in the text field that is provided. The name must conform to the X.509 certificate format exactly. For example:

CN=WoodgroveBankCA, DC=WoodgroveBank, DC=com

If you disable or do not configure this policy setting, Outlook trusts any certificate authorities that are represented by certificates in the Trusted Root Certification Authorities store on users' computers.</string><string id="L_RepliesOrForwardsToSignedEncryptedMessagesAreSignedEncrypted">Replies or forwards to signed/encrypted messages are signed/encrypted</string><string id="L_RepliesOrForwardsToSignedEncryptedMessagesAreSignedEncryptedExplain">This policy setting controls whether replies and forwards to signed/encrypted mail should also be signed/encrypted.  

If you enable this policy setting, signing/encryption will be turned on when replying/forwarding a signed or encrypted message, even if the user is not configured for SMIME.

If you disable or do not configure this policy setting, signing/encryption is not enforced.</string><string id="L_RequireSuiteBAlgorithmsforSMIMEoperations">Require SuiteB algorithms for S/MIME operations</string><string id="L_RequireSuiteBAlgorithmsforSMIMEoperationsExplain">This policy setting determines whether Outlook is required to use NSA Suite B algorithms for S/MIME operations. Outlook implements Suite B, a set of cryptographic algorithms for symmetric encryption, hashing, digital signatures, and key exchange announced in 2005 by the National Security Agency (NSA), a division of the United States Department of Defense. The Suite B protocols can be used to meet U.S. government standards for handling both classified and unclassified information. 

If you enable this policy setting, Outlook uses only Suite B algorithms for S/MIME operations. The Suite B algorithms are as follows: 

- Symmetric encryption. Advanced Encryption Standard (AES) with key sizes of 128 and 256 bits. 

- Message digest. Secure Hash Algorithm (SHA-256 and SHA-384). 

- Key agreement. Elliptic-Curve Menezes-Qu-Vanstone (ECMQV); Elliptic Curve Diffie-Hellman (ECDH). 

- Digital Signatures. Elliptic-Curve Digital Signature Algorithm (ECDSA). 

If you disable or do not configure this policy setting, Outlook can use any available algorithm for S/MIME operations, such as encryption, signing, and so on. 

Note - For more information about Suite B, see "Fact Sheet NSA Suite B Cryptography"  http://www.nsa.gov/ia/industry/crypto_suite_b.cfm.</string><string id="L_RetainsRemovestheFolderSizebuttonintheGeneraltabofthefolderP">Retains/Removes the "Folder Size" button in the General tab of the &lt;folder&gt; Properties dialog box.</string><string id="L_RetrievingCRLsCertificateRevocationLists">Retrieving CRLs (Certificate Revocation Lists)</string><string id="L_ReturntotheInbox">Return to the current folder</string><string id="L_RokuyouJapanese">Rokuyou (Japanese)</string><string id="L_RunAutoArchiveeveryxdays">Run AutoArchive every &lt;x&gt; days</string><string id="L_RPCHTTPConnectionFlags">RPC/HTTP Connection Flags</string><string id="L_RPCHTTPConnectionFlagsPolicyExplain">This policy setting configures connection options for Outlook Anywhere. 

If you enable this policy setting, you can configure multiple connection options by selecting the flag in the drop down menu that contains the combination of settings you need. The following flags are available: 

If you disable or do not configure this policy setting, Outlook uses the settings specified in Autodiscover.

Flag 1: Enables the 'Connect to Microsoft Exchange using HTTP checkbox' on the Connection tab. 

The following flags configure options in the Microsoft Exchange Proxy Settings dialog box: 

Flag 2: Enables the 'Connect using SSL only' checkbox 
Flag 3: Enables the 'Only connect to proxy servers that have this principal name in their certificate' checkbox 
Flag 4: Enables the 'On fast networks, connect using HTTP first, then connect using TCP/IP' checkbox 
Flag 5: Enables the 'On slow networks, connect using HTTP first, then connect using TCP/IP' checkbox 
</string><string id="L_RPCHTTPConnectionFlagsNone">No Flags</string><string id="L_RPCHTTPConnectionFlags_1_2_3_4_5">Flags: 1 + 2 + 3 + 4 + 5</string><string id="L_RPCHTTPConnectionFlags_1_2_3_5">Flags: 1 + 2 + 3 + 5</string><string id="L_RPCHTTPConnectionFlags_1_2_4_5">Flags: 1 + 2 + 4 + 5</string><string id="L_RPCHTTPConnectionFlags_1_2_5">Flags: 1 + 2 + 5</string><string id="L_RPCHTTPConnectionFlags_1_4_5">Flags: 1 + 4 + 5</string><string id="L_RPCHTTPConnectionFlags_1_5">Flags: 1 + 5</string><string id="L_RPCProxyAuthenticationSetting">RPC Proxy Authentication Setting</string><string id="L_RPCProxyAuthenticationSettingPolicyExplain">This policy setting determines the RPC proxy authentication setting for Outlook Anywhere.
 
If you enable this policy setting, you can specify the proxy authentication setting that Outlook uses, and this overrides any proxy authentication setting specified in Autodiscover.

If you do not configure this policy setting Outlook uses the proxy server authentication specified in Autodiscover.</string><string id="L_SelectRPCProxyAuthentication">Authentication used to connect with the proxy server:</string><string id="L_RPCProxyAuthenticationBasic">Basic</string><string id="L_RPCProxyAuthenticationNTLM">NTLM</string><string id="L_RPCProxyAuthenticationNegotiate">Negotiate</string><string id="L_RPCProxyAuthenticationCertificate">Certificate</string><string id="L_RPCProxyServerName">RPC Proxy Server Name</string><string id="L_RPCProxyServerNamePolicyExplain">This policy setting determines the RPC proxy server that Outlook Anywhere uses when connecting to Exchange.
 
If you enable this policy setting, Outlook uses only the RPC proxy server that you specify when connecting to Exchange. It ignores the proxy server specified in Autodiscover.

If you disable or do not configure this policy setting Outlook uses the RPC proxy server that is specified in Autodiscover.</string><string id="L_RPCProxyServerPrincipalName">Only connect if Proxy Server certificate has this principal name </string><string id="L_RPCProxyServerPrincipalNamePolicyExplain">This policy setting specifies the required certificate principal name for the RPC proxy server for Outlook Anywhere. 

If you enable this policy setting, you must enter a server principal name. You must precede the server name with "msstd:" for this configuration to work. For example, you would enter the following text if the server principal name is mail.fourthcoffee.com: 

msstd:mail.fourthcoffee.com 

If you disable or do not configure this setting, Outlook uses the certificate principal name that is specified in Autodiscover.</string><string id="L_RuninFIPScompliantmode">Run in FIPS compliant mode</string><string id="L_RuninFIPScompliantmodeExplain">This policy setting controls whether Outlook is required to use FIPS-compliant algorithms when signing and encrypting messages.  Outlook can run in a mode that complies with Federal Information Processing Standards (FIPS), a set of standards published by the National Institute of Standards and Technology (NIST) for use by non-military United States government agencies and by government contractors.

If you enable this policy setting, Outlook runs in a mode that complies with the FIPS 140-1 standard for cryptographic modules. This mode requires the use of the SHA-1 algorithm for signing and 3DES for encryption.

If you disable or do not configure this policy setting, Outlook does not run in FIPS-compliant mode. Organizations that do business with the United States government but do not run Outlook in FIPS-compliant mode risk violating the U.S. government's rules regarding the handling of sensitive information.

For more information about FIPS, see FIPS - General Information at http://www.itl.nist.gov/fipspubs/geninfo.htm</string><string id="L_RunRulesonRSSItems">Run rules on RSS items</string><string id="L_RunRulesonRSSItemsExplain">By default, rules are not run on RSS items.  Use this setting to make rules run on RSS items.</string><string id="L_SakaEnglish">Saka (English)</string><string id="L_SakaHindi">Saka (Hindi)</string><string id="L_Saturday">Saturday</string><string id="L_SavecopiesofmessagesinSentItemsfolder">Save copies of messages in Sent Items folder</string><string id="L_Saveforwardedmessages">Save forwarded messages</string><string id="L_SaveMessages">Save Messages</string><string id="L_Saveunsentitemsinthisfolder">Save unsent items in this folder:</string><string id="L_SearchatthisURL">Search at this URL:</string><string id="L_SearchFolders">Search Folders</string><string id="L_Secondarycalendarsettings">Secondary calendar settings</string><string id="L_SelectCachedExchangeModefornewprofiles">Select Cached Exchange Mode for new profiles</string><string id="L_SelectintervaltosyncSharepointfoldersminutes">Select interval to sync SharePoint folders: (minutes)</string><string id="L_Selectlevel">Select level:</string><string id="L_SelecttheauthenticationwithExchangeserverExplain">This policy setting controls which authentication method Outlook uses to authenticate with Microsoft Exchange Server. Note - Exchange Server supports the Kerberos authentication protocol and NTLM for authentication. The Kerberos protocol is the more secure authentication method and is supported on Windows 2000 Server and later versions. NTLM authentication is supported in pre-Windows 2000 environments.
      
If you enable this policy setting, you can choose from three different options for controlling how Outlook authenticates with Microsoft Exchange Server:

- Kerberos/NTLM password authentication. Outlook attempts to authenticate using the Kerberos authentication protocol. If this attempt fails, Outlook attempts to authenticate using NTLM. This option is the default configuration.

- Kerberos password authentication. Outlook attempts to authenticate using the Kerberos protocol only.

- NTLM password authentication. Outlook attempts to authenticate using NTLM only.

If you disable or do not configure this policy setting, Outlook will attempt to authenticate using the Kerberos authentication protocol. If it cannot (because no Windows 2000 or later domain controllers are available), it will authenticate using NTLM.</string><string id="L_SelectsamongthevaluesNoAutomaticFilteringLowHighandSafeLists">This policy setting controls your Junk E-mail protection level. The Junk E-mail Filter in Outlook helps to prevent junk e-mail messages, also known as spam, from cluttering user's Inbox. The filter evaluates each incoming message based on several factors, including the time when the message was sent and the content of the message. The filter does not single out any particular sender or message type, but instead analyzes each message based on its content and structure to discover whether or not it is probably spam.

If you enable this policy setting, you can select one of the four listed options available. After you select an option, users will not be able to change it.

If you disable this policy setting, Outlook reverts to the user-defined protection level.

If you do not configure this policy setting, users can change their junk e-mail filtering options.</string><string id="L_SelectsamongthevaluesUsethefontspecifiedinstationeryifspecif">This policy setting allows you to choose a Stationery font option.

If you enable this policy setting, a Stationery font option from the dropdown list will be enforced.

If you disable or do not configure this policy setting, the default setting (use theme's font) will be used.</string><string id="L_Selectthedefaultsettingforhowtofilenewcontacts">Select the default setting for how to file new contacts</string><string id="L_Sendallsignedmessagesasclearsignedmessages">Send all signed messages as clear signed messages</string><string id="L_SendallsignedmessagesasclearsignedmessagesExplain">This policy setting controls whether Outlook sends signed messages as clear text signed messages.

If you enable this policy setting, the "Send clear text signed message when sending signed messages" option is selected in the E-mail Security section of the Trust Center.

If you disable or do not configure this policy setting, when users sign e-mail messages with their digital signature and send them, Outlook uses the signature's private key to encrypt the digital signature but sends the messages as clear text, unless they are encrypted separately.</string><string id="L_SendimmediatelywhenOffline">Send immediately when Offline</string><string id="L_sendmessagesasUTF8">Send messages as UTF 8</string><string id="L_SentItems">Sent Items</string><string id="L_SentItemsFolderHomePage">Sent Items Folder Home Page</string><string id="L_SentItemsFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in the Home Page tab of the Sent Items Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_Setglobaltextdirection">Set global text direction:</string><string id="L_Setimportance">Set importance:</string><string id="L_Setlayoutdirection">Set layout direction:</string><string id="L_Setsecondarycalendarlanguage">Set secondary calendar language:</string><string id="L_Setsensitivity">Set sensitivity:</string><string id="L_SetsthevalueforthecorrespondingUIoption">Sets the value for the corresponding UI option.</string><string id="L_SetsthevalueintheoptionCalendarworkweek">Sets the value in the option "Calendar work week".</string><string id="L_SetsthevalueintheoptionDefaultreminder">Sets the value in the option "Default reminder".</string><string id="L_SetsthevalueintheoptionPreferredencodingforoutgoingmessages">Sets the value in the option "Preferred encoding for outgoing messages".</string><string id="L_SetsthevalueintheoptionPublishmonthsofCalendarfreebusyinform">Sets the value in the option "Publish [] month(s) of Calendar free/busy information on the server".</string><string id="L_SetsthevaluesinthecorrespondingUIoptions">Sets the values in the corresponding UI options.</string><string id="L_SharePointIntegration">SharePoint Lists</string><string id="L_ShowanadditionalContactsIndex">Show an additional Contacts Index</string><string id="L_Showanenvelopeiconinthesystemtray">Show an envelope icon in the system tray</string><string id="L_Showarchivefolderinfolderlist">Show archive folder in folder list</string><string id="L_Showassociatedwebpage">Show associated web page</string><string id="L_Showcalendardetailsinthegrid">Show calendar details in the grid</string><string id="L_ShowExchangeServerMessages">Show Exchange Server Messages</string><string id="L_ShowNetworkConnectivityChanges">Show Network Connectivity Changes</string><string id="L_ShowNetworkWarnings">Show Network Warnings</string><string id="L_Showpopupcalendardetails">Show popup calendar details</string><string id="L_Showremindersxminutesbeforetheeventstarts">Show reminders &lt;x&gt; minutes before the event starts:</string><string id="L_Signallemailmessages">Sign all e-mail messages</string><string id="L_SignallemailmessagesExplain">This policy setting controls whether Outlook requires digital signatures on all outgoing e-mail messages.

If you enable this policy setting, Outlook requires all outgoing messages to be digitally signed before being sent.

If you disable or do not configure this policy setting, Outlook does not require outgoing messages to have digital signatures.</string><string id="L_SignatureStatusDialog">Signature Status dialog box</string><string id="L_SignatureWarning">Signature Warning</string><string id="L_SignatureWarningExplain">This policy setting controls how Outlook warns users about messages with invalid digital signatures.

If you enable this policy setting, you can choose from three options for controlling how Outlook users are warned about invalid signatures:

- Let user decide if they want to be warned. This option enforces the default configuration.
- Always warn about invalid signatures.
- Never warn about invalid signatures.

If you disable or do not configure this policy setting, if users open e-mail messages that include invalid digital signatures, Outlook displays a warning dialog. Users can decide whether they want to be warned about invalid signatures in the future.</string><string id="L_Silver">Silver</string><string id="L_Singlekeyreadingusingspacebar">Single key reading using spacebar</string><string id="L_SMIME">S/MIME</string><string id="L_SMIMEandExchange">S/MIME and Exchange</string><string id="L_SMIMEandFortezza">S/MIME and Fortezza</string><string id="L_SMIMEExchangeandFortezza">S/MIME, Exchange, and Fortezza</string><string id="L_SMIMEinteroperabilitywithexternalclients">S/MIME interoperability with external clients:</string><string id="L_SMIMEinteroperabilitywithexternalclientsExplain">This policy setting controls whether Outlook decodes encrypted messages itself or passes them to an external program for processing.

If you enable this policy setting, you can choose from three options for configuring external S/MIME clients:

- Handle internally. Outlook decrypts all S/MIME messages itself.
- Handle externally. Outlook hands all S/MIME messages off to the configured external program.
- Handle if possible. Outlook attempts to decrypt all S/MIME messages itself. If it cannot decrypt a message, Outlook hands the message off to the configured external program. This option is the default configuration.

If you disable or do not configure this policy setting, the behavior is the equivalent of selecting Enabled – Handle if possible.</string><string id="L_SMIMEreceiptrequests">S/MIME receipt requests behavior</string><string id="L_SMIMEreceiptrequestsExplain">This policy setting controls how Outlook handles S/MIME receipt requests.

If you enable this policy setting, you can choose from four options for handling S/MIME receipt requests in Outlook:

- Open message if receipt can't be sent
- Don't open message if receipt can't be sent
- Always prompt before sending receipt
- Never send S/MIME receipts

If you disable or do not configure this policy setting, when users open messages with attached receipt requests, Outlook prompts them to decide whether to send a receipt to the sender with information about the identity of the user who opened the message and the time it was opened. If Outlook cannot send the receipt, the user is still allowed to open the message.</string><string id="L_SMIMEUseIssuerSerialNumber">Use UserIssuerSerialNumber</string><string id="L_SMIMEUseIssuerSerialNumberExplain">This policy setting determines whether Outlook uses IssuerSerialNumber as the SignerIdentifier, which enables third-party email client software applications to read encrypted Outlook email messages. For more information about Cryptographic Message Syntax, refer to the RFC 5652 specification.

If you enable or do not configure this policy setting, Outlook uses the IssuerSerialNumber as the SignerIdentifier.

If you disable this policy setting, Outlook uses SubjectKeyIdentifier for the SignerIdentifier, which might prevent third-party email client software applications from reading encrypted Outlook email messages.</string><string id="L_Specifiesmaximumnumberofsecondstowaitbeforesynchronizingchan">Specifies maximum number of seconds to wait before synchronizing changes with the Exchange server.</string><string id="L_Specifiesnumberofsecondstowaitbeforedownloadingchangesfromth">Specifies number of seconds to wait before downloading changes from the Exchange server.</string><string id="L_SpecifiesnumberofsecondstowaitbeforeuploadingchangestotheExc">Specifies number of seconds to wait before uploading changes to the Exchange server.</string><string id="L_Specifiesthattheuserisaskedforpermissionbeforeinitiatingaful">Specifies that the user is asked for permission before initiating a full download of the offline address book.</string><string id="L_SpecifiesthedefaultCachedExchangeModefornewprofilesanddisabl">Specifies the default Cached Exchange Mode for new profiles and disables the download options in the Cached Exchange Mode command submenu in the File menu.</string><string id="L_SpecifiesthebitratethreshholdvalueIfthebitrateoftheactivenet">Specifies the bit rate threshold value. If the bit rate of the active network connection is below this value, Outlook identifies the network connection as a "slow" connection and operates accordingly (for example, downloading headers instead of full messages).</string><string id="L_Specifiesthefolderinwhichunsentmessagesaresaved">Specifies the folder in which unsent messages are saved.</string><string id="L_SpecifiesthemaximumallowablesizeinmegabytesforanOfficeOutloo">Specifies the maximum allowable size (in megabytes) for an Outlook Data File.</string><string id="L_SpecifiesthemaximumallowablesizeinbytesforanOutlook97200">Specifies the maximum allowable size (in bytes) for an Outlook 97-2002 Data File.</string><string id="L_SpecifiesthemaximumnumberofSearchFoldersthatrunontheExchange">Specifies the maximum number of Search Folders that run on the Exchange server. The number of Search Folders running on the client computer is not affected.</string><string id="L_SpecifiesthenumberofdaystokeepaSearchFolderactivewhenrunning">This policy setting allows you to specify the number of days to keep a Search Folder active when running in online mode.  After a Search Folder has not been accessed for the specified number of days, it becomes dormant and no longer remains up-to-date with current contents of folders (viewing the Search Folder makes it active again and restarts the timer).

If you enable this policy setting, you may specify the number of days to keep a Search Folder active when running in online mode.

If you disable or do not configure this policy setting, then Search Folders always remain dormant.</string><string id="L_Specifiesthenumberofincrementaldownloadsoftheofflineaddressb">This policy setting allows you to specify the number of incremental download attempts of the offline address book (OAB) allowed in a 13 hour period.

If you enable this policy setting, you may specify the number of incremental download attempts of the offline address book (OAB) allowed in a 13 hour period.  If you set the value to 0, then no incremental download attempts are allowed.  If you set the value to the maximum of 65535, then that will allow an unlimited number of incremental OAB download attempts.

If you disable or do not configure this policy setting, an unlimited number of incremental OAB download attempts of the OAB will be allowed.</string><string id="L_Specifiesthenumberofmanualdownloadsoftheofflineaddressbookal">This policy setting allows you to specify the number of manual downloads of the offline address book (OAB) allowed in a 13 hour period.

If you enable this policy setting, you may specify the number of manual downloads of the offline address book (OAB) allowed in a 13 hour period.  If you set the value to 0, then no manual OAB downloads are allowed.  If you set the value to the maximum of 65535, then that will allow an unlimited number of manual downloads of the OAB.

If you disable or do not configure this policy setting, an unlimited number of  manual downloads of the OAB will be allowed.</string><string id="L_SpecifiesthesizeatwhichOutlookwillnolongeracceptnewcontentin">Specifies the size at which Outlook will no longer accept new content into an Outlook Data File.</string><string id="L_SpecifiestheURLofacustomwebpagetobedisplayedinplaceofOutlook">Specifies the URL of a custom web page to be displayed in place of Outlook Today.</string><string id="L_SpecifieswhethernewPSTfilescreatedbytheuseraretobeinUnicodeo">Specifies whether new PST files created by the user are to be in Unicode or ANSI format, and whether the user is allowed to choose that format.</string><string id="L_SpecifieswhethertousetheformatoftheusersOSTfiletodeterminewh">This policy setting allows you to specify whether existing OST format determines the mailbox mode.

If you enable this policy setting, you may choose one of these options:

* OST Format determines mode: the format of the user's OST file will be used to determine whether to run in Unicode or ANSI mode.
* Create new OST if format doesn't match mode: create a new OST file if needed.
* Prompt to create new OST if format doesn't match mode

If you disable or do not configure this policy setting, you will not be able to specify whether existing OST format determines the mailbox mode.

This policy is ignored if PreferANSI is not set and the OST is enabled but either does not exist or is a Unicode OST, because it would be impossible for the user to create an ANSI OST.</string><string id="L_SpecifypathtoSafeSenderslistExplain">Specify a text file containing a list of e-mail addresses to append to or overwrite the Safe Senders list (depending on the policy "Overwrite or Append Junk Mail Import List").</string><string id="L_SpecifypathtoSafeRecipientslistExplain">Specify a text file containing a list of e-mail addresses to append to or overwrite the Safe Recipients list (depending on the policy "Overwrite or Append Junk Mail Import List").</string><string id="L_SpecifypathtoBlockedSenderslistExplain">Specify a text file containing a list of e-mail addresses to append to or overwrite the Blocked Senders list (depending on the policy "Overwrite or Append Junk Mail Import List").</string><string id="L_SpecifydaystokeepfoldersaliveinExchangeonlinemode">Specify days to keep folders alive in Exchange online mode:</string><string id="L_Specifydaystokeepfoldersaliveinofflineorcachedmode">Specify days to keep folders alive in offline or cached mode:</string><string id="L_SpecifydefaultlocationofDesktopAlert">Specify default location of Desktop Alert</string><string id="L_SpecifydefaultlocationofDesktopAlertExplain">You can change the default location of the Desktop Alert. In the Corner field, select a number corresponding to a quadrant of the user's screen: 0 = upper left, 1 = upper right, 2 = lower left, 3 = lower right (the default). In the XOffset field, enter a number representing the horizontal distance from the corner you've specified (the default is 44). In the YOffset field, enter a number representing the vertical distance from the corner you've specified (the default is 42).</string><string id="L_SpecifydurationofDesktopAlertbeforefadeinmillisec">Specify duration of Desktop Alert before fade (in milliseconds)</string><string id="L_SpecifydurationofDesktopAlertbeforefadeinmillisecExplain">Specify duration of Desktop Alert before fade (in milliseconds)</string><string id="L_SpecifydurationofDesktopAlertonmouseoverinmillisec">Specify duration of Desktop Alert on mouse over (in milliseconds)</string><string id="L_SpecifydurationofDesktopAlertonmouseoverinmillisecExplain">Specify duration of Desktop Alert on mouse over (in milliseconds)</string><string id="L_Specifydurationoffadeininmillisec">Specify duration of fade in (in milliseconds)</string><string id="L_SpecifydurationoffadeininmillisecExplain">Specify duration of fade in (in milliseconds)</string><string id="L_Specifydurationoffadeoutinmillisec">Specify duration of fade out (in milliseconds)</string><string id="L_SpecifydurationoffadeoutinmillisecExplain">Specify duration of fade out (in milliseconds)</string><string id="L_SpecifyfullpathandfilenametoBlockedSenderslist">Specify full path and filename to Blocked Senders list</string><string id="L_SpecifyfullpathandfilenametoSafeRecipientslist">Specify full path and filename to Safe Recipients list</string><string id="L_SpecifyfullpathandfilenametoSafeSenderslist">Specify full path and filename to Safe Senders list</string><string id="L_Specifyopacityatstartoffadein">Specify opacity at start of fade in</string><string id="L_SpecifyopacityatstartoffadeinExplain">Specify opacity at start of fade in</string><string id="L_SpecifyopacityofDesktopAlert">Specify opacity of Desktop Alert</string><string id="L_SpecifyopacityofDesktopAlertExplain">Specify opacity of Desktop Alert</string><string id="L_SpecifypathtoBlockedSenderslist">Specify path to Blocked Senders list</string><string id="L_SpecifypathtoSafeRecipientslist">Specify path to Safe Recipients list</string><string id="L_SpecifypathtoSafeSenderslist">Specify path to Safe Senders list</string><string id="L_SpecifytheSecurityZoneforloadedMessages">Use this option to hide your user's ability to cache passwords locally in the computer's registry. When configured, this policy will hide the 'Remember Password' checkbox and not allow users to have Outlook remember their password. 

Note that POP3, IMAP, and HTTP e-mail accounts are all considered Internet e-mail accounts in Outlook. E-mail account options are listed on the Server Type dialog box when users choose 'New' under Tools | Account Settings.</string><string id="L_Spelling">Spelling</string><string id="L_StartsonJan1">Starts on Jan. 1</string><string id="L_Starttime">Start time:</string><string id="L_StationeryandFonts">Stationery and Fonts</string><string id="L_Stationeryfontoptions">Stationery font options:</string><string id="L_StationeryFonts">Stationery Fonts</string><string id="L_SuggestnameswhilecompletingToCcandBccfields">Suggest names while completing To, Cc, and Bcc fields</string><string id="L_Sunday">Sunday</string><string id="L_SundaytoFriday">Sunday to Friday</string><string id="L_Supportthefollowingmessageformats">Support the following message formats:</string><string id="L_TasksFolderHomePage">Tasks Folder Home Page</string><string id="L_TasksFolderHomePageExplain">This policy setting allows you to modify the "Show home page by default for this folder" in  the Home Page tab of the Tasks Properties dialog box.

If you enable this policy setting, you will set the "Show home page by default for this folder" check box.  You will also be able to enter a URL, which has a maximum limit of 129 characters.

If you disable or do not configure this policy setting, the "Show home page by default for this folder" check box will not be checked.</string><string id="L_Teal">Teal</string><string id="L_Tentative">Tentative</string><string id="L_ThaiWindows">Thai (Windows)</string><string id="L_ThelistshouldbeseparatedbysemicolonsForExamplepolicy1policy2">This policy setting specifies a list of policies allowed in the policies extension of a certificate that indicate the certificate is a Fortezza certificate. Fortezza is a hardware--based encryption standard created by the National Security Agency (NSA), a division of the United States Department of Defense. To be valid for use with Fortezza, a certificate must include an appropriate policy in the certificate's policies extension. 

If you enable this policy setting, you can enter a list of policies in the supplied text box that can be used to indicate that a certificate is a Fortezza certificate. The list should be separated by semi-colons. For example: policy1;policy2;policy3. 

If you disable or so nor configure this policy setting, a list of Fortezza certificate policies are not listed.</string><string id="L_TheURLcancontain12and3whichwillbereplacedbytheusersnameemail">This policy setting provides a URL at which Outlook users can obtain S/MIME certificates. 

If you enable this policy setting, you can enter a URL from which users can obtain S/MIME certificates. The URL can contain three variables, %1, %2, and %3, which will be replaced by the user's name, e-mail address, and language, respectively. When users click "Get a Digital ID", they will be directed to the supplied URL. 

If you disable or do not configure this policy setting, a URL for S/MIME certificates is not provided.</string><string id="L_Thursday">Thursday</string><string id="L_ThursdaytoSunday">Thursday to Sunday</string><string id="L_Trackingoptions">Tracking Options</string><string id="L_TrustallloadedandinstalledCOMaddins">Trust all loaded and installed COM addins</string><string id="L_TrustalloruseExchangesettingsifpresent">Trust all, or use Exchange settings if present</string><string id="L_TrustEmailfromContacts">Trust e-mail from contacts</string><string id="L_Tuesday">Tuesday</string><string id="L_TuesdaytoFriday">Tuesday to Friday</string><string id="L_TurkishISO">Turkish (ISO)</string><string id="L_TurkishWindows">Turkish (Windows)</string><string id="L_TurnoffInternetExplorersecuritychecksforthiswebpage">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_TurnonAutoArchive">Turn on AutoArchive</string><string id="L_UnicodeUTF7">Unicode (UTF-7)</string><string id="L_UnicodeUTF8">Unicode (UTF-8)</string><string id="L_URLaddressofassociatedwebpage">URL address of associated web page:</string><string id="L_URLforcustomOutlookToday">URL for custom Outlook Today</string><string id="L_URLforSMIMEcertificates">URL for S/MIME certificates</string><string id="L_USASCII">US-ASCII</string><string id="L_UseEnglishformessageflags">Use English for message flags</string><string id="L_UseEnglishformessageheadersonrepliesorforwards">Use English for message headers on replies or forwards</string><string id="L_UselegacyOutlookauthenticationdialogs">Use legacy Change Password authentication dialog boxes</string><string id="L_UselegacyOutlookauthenticationdialogsExplain">By default, Outlook displays the Windows authentication dialog box when users are prompted to change their passwords. By enabling this setting, you can change this behavior so that older-style Outlook dialog boxes that include the Change Password button are displayed.</string><string id="L_SetMaximumNumberOfExchangeAccounts">Set maximum number of Exchange accounts per profile</string><string id="L_SetMaximumNumberOfExchangeAccountsExplain">This policy setting allows you to set the maximum number of Exchange accounts allowed per Outlook profile.

If you enable this policy setting, you will be able to set the maximum number of Exchange accounts allowed per Outlook profile.

If you disable or do not configure this policy setting, the default maximum number of Exchange accounts allowed per Outlook profile is 10.</string><string id="L_UserDefined">User Defined</string><string id="L_Usesecondarycalendar">Enable alternate calendar</string><string id="L_UsesystemDefault">Use system Default</string><string id="L_UsethefollowingFormatEditorforemailmessages">Use the following format for e-mail messages:</string><string id="L_Usethemesfont">Use theme's font</string><string id="L_Usethisencodingforoutgoingmessages">Use this encoding for outgoing messages:</string><string id="L_Usethisresponsewhenyouproposenewmeetingtimes">Use this response when you propose new meeting times</string><string id="L_Useusersfontonrepliesandfwds">Use user's font on replies and forwards</string><string id="L_Version">15.0.4561.1000</string><string id="L_VietnameseWindows">Vietnamese (Windows)</string><string id="L_Waitxxxsecondsbeforemarkingitemsasread">Wait xxx seconds before marking items as read:</string><string id="L_warning">Warning</string><string id="L_WeatherServiceUrl">Weather Service URL</string><string id="L_WeatherServiceUrlExplain">This policy setting allows you to configure the weather service URL for Outlook.

If you enable this policy setting, you must enter your desired weather service URL.

If you disable or do not configure this policy setting, Outlook uses the default weather service URL.</string><string id="L_WeatherUpdateFrequency">Weather Bar Update Frequency</string><string id="L_WeatherUpdateFrequencyExplain">This policy setting allows you to set the update frequency (in minutes) for the Weather Bar. 

If you enable this policy setting, Outlook sets the update frequency to the specified value. 

If you disable or do not configure this policy setting, Outlook uses the default value of 120 minutes.</string><string id="L_Wednesday">Wednesday</string><string id="L_WednesdaytoSaturday">Wednesday to Saturday</string><string id="L_Weeks">Weeks</string><string id="L_WesternEuropeanISO">Western European (ISO)</string><string id="L_WesternEuropeanWindows">Western European (Windows)</string><string id="L_Whenforwardingamessage">When forwarding a message:</string><string id="L_Whennewitemsarrive">When new items arrive</string><string id="L_WhenonlinealwaysretreivetheCRL">When online always retreive the CRL</string><string id="L_WhenOutlookisaskedtorespondtoareadreceiptrequest">When Outlook is asked to respond to a read receipt request:</string><string id="L_Whenreplyingtoamessage">When replying to a message:</string><string id="L_Whensendingamessage">When sending a message</string><string id="L_White">White</string><string id="L_Workinghours">Working hours</string><string id="L_Workweek">Work week</string><string id="L_WorkflowTasksinOutlook">Do not display "Open this task" button for workflow tasks</string><string id="L_WorkflowTasksinOutlookExplain">As part of E-mail notification of workflow tasks, users can edit a task by clicking the "Open this task" button to display the task dialog box for the workflow task. When this setting is enabled, the "Open this task" button is not displayed.</string><string id="L_X509issueDNthatrestrictschoiceofcertifyingauthorities">X.509 issue DN that restricts choice of certifying authorities:</string><string id="L_XOffsetdefault44">XOffset (default 44):</string><string id="L_Yellow">Yellow</string><string id="L_YOffsetdefault42">YOffset (default 42):</string><string id="L_ZodiacJapanese">Zodiac (Japanese)</string><string id="L_ZodiacKorean">Zodiac (Korean)</string><string id="L_ZodiacSimplifiedChinese">Zodiac (Simplified Chinese)</string><string id="L_ZodiacTraditionalChinese">Zodiac (Traditional Chinese)</string><string id="L_PayloadCalendarDetailsPolicyExplain">By default, users can share an entire calendar by saving it in the iCalendar format, or share a snapshot of a calendar by using e-mail. This setting allows you to specify the detail level in the shared versions of calendars, or to disable sharing of calendars.</string><string id="L_DoNotAllowHorizontalCalendarView">Do not allow horizontal calendar view</string><string id="L_DoNotAllowHorizontalCalendarViewExplain">This policy setting allows you to prevent horizontal calendar view.

If you enable this policy setting, horizontal calendar view is not allowed.

If you disable or do not configure this policy setting, horizontal calendar view is allowed.</string><string id="L_PreventMyDepartmentCalendarFromAppearing">Prevent My Department Calendar from appearing</string><string id="L_PreventMyDepartmentCalendarFromAppearingExplain">This policy setting prevents My Department Calendar from appearing in the navigation pane.

If you enable this policy setting, My Department Calendar will not appear in the navigation pane.

If you disable or do not configure this policy setting, My Department Calendar will appear in the navigation pane.</string><string id="L_PreventOtherDepartmentCalendarFromAppearing">Prevent Other Department Calendar from appearing</string><string id="L_PreventOtherDepartmentCalendarFromAppearingExplain">This policy setting prevents Other Department Calendar from appearing in the navigation pane.

If you enable this policy setting, Other Department Calendar will not appear in the navigation pane.

If you disable or do not configure this policy setting, Other Department Calendar will appear in the navigation pane.</string><string id="L_PreventReportingLineGroupCalendarFromAppearing">Prevent Reporting Line Group Calendar from appearing</string><string id="L_PreventReportingLineGroupCalendarFromAppearingExplain">This policy setting prevents Reporting Line Group Calendar from appearing in the navigation pane.

If you enable this policy setting, Reporting Line Group Calendar will not appear in the navigation pane.

If you disable or do not configure this policy setting, My Reporting Line Group Calendar will appear in the navigation pane.</string><string id="L_TurnOffAutoSwitchingFromVerticalToHorizontalLayout">Turn off auto-switching from vertical to horizontal layout</string><string id="L_TurnOffAutoSwitchingFromVerticalToHorizontalLayoutExplain">This policy setting controls auto-switching of calendar layouts from vertical to horizontal.

If you enable this policy setting, auto-switching is turned off.

If you disable or do not configure this policy setting, auto-switching is turned on.</string><string id="L_TurnOffAutoSwitchingFromHorizontalToVertical">Turn off auto-switching from horizontal to vertical layout</string><string id="L_TurnOffAutoSwitchingFromHorizontalToVerticalExplain">This policy setting controls auto switching of calendar layouts from horizontal to vertical.  

If you enable this policy setting, auto-switching is turned off.

If you disable or do not configure this policy setting, auto-switching is turned on.</string><string id="L_TurnOffSharingRecommendation">Turn off sharing recommendation</string><string id="L_TurnOffSharingRecommendationExplain">This policy setting controls the sharing recommendation feature.  

If you enable this policy setting, the recommendation will be turned off.

If you disable or do not configure this policy setting, the recommendation will be turned on.</string><string id="L_TurnOffLegacyGroupCalendarMigration">Turn off Legacy Group Calendar migration</string><string id="L_TurnOffLegacyGroupCalendarMigrationExplain">This policy setting controls the migration of legacy Group Calendar.  

If you enable this policy setting, migration will be turned off.

If you disable or do not configure this policy setting, migration will be turned on.</string><string id="L_HideSendLatestVersionButton">Hide Send Latest Version button</string><string id="L_HideSendLatestVersionButtonExplain">This policy setting hides the "Send Latest Version" button and prevents it from appearing on out-of-date meeting forward notifications and responses.

If you enable this policy setting, the "Send Latest Version" button be hidden on out-of-date meeting forward notifications and responses.  

If you disable or do not configure this policy setting, the "Send Latest Version" button will be turned on.</string><string id="L_ControlCalendarSharing">Control Calendar Sharing</string><string id="L_PreventCalendarSharing">Prevent Calendar Sharing</string><string id="L_AvailabilityOnlyCalendarSharing">Allow calendar sharing with 'Availability Only' detail level</string><string id="L_AvailabilityAndLimitedDetailsCalendarSharing">Allow calendar sharing with 'Availability Only' and 'Limited Details' detail level</string><string id="L_SpoofyEmailsExplain">By default, users are warned about suspicious domain names in the e-mail addresses.  Use this setting to hide warnings about suspicious domain names in e-mail addreses.</string><string id="L_SpoofyEmails">Hide warnings about suspicious domain names in e-mail addresses</string><string id="L_DefaultServer">Default server:</string><string id="L_urladdressofassociatedwebpage61">URL address of associated web page:</string><string id="L_urladdressofassociatedwebpage49">URL address of associated web page:</string><string id="L_empty76"></string><string id="L_urladdressofassociatedwebpage67">URL address of associated web page:</string><string id="L_disablecommandbar38">Disable command bar buttons and menu items</string><string id="L_disablecommandbar38Explain">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists.

If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item.  The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.

If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string><string id="L_empty73"></string><string id="L_options9">Options</string><string id="L_empty29"></string><string id="L_millisec2">Millisec:</string><string id="L_showassociatedwebpage40">Show associated web page</string><string id="L_urladdressofassociatedwebpage46">URL address of associated web page:</string><string id="L_empty4"></string><string id="L_empty21"></string><string id="L_overridepublishedsyncinteral36">Override published sync interval</string><string id="L_empty19"></string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage50">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_empty71"></string><string id="L_aftermovingordeletinganopenitem0">After moving or deleting an open item:</string><string id="L_disableshortcutkeys39">Disable shortcut keys</string><string id="L_additionalextensions23">Additional Extensions:</string><string id="L_controlcalendarsharing5">Control Calendar Sharing</string><string id="L_urladdressofassociatedwebpage41">URL address of associated web page:</string><string id="L_signaturewarning30">Signature Warning</string><string id="L_urladdressofassociatedwebpage55">URL address of associated web page:</string><string id="L_showassociatedwebpage42">Show associated web page</string><string id="L_usethisresponsewhenyouproposenewmeetingtimes6">Use this response when you propose new meeting times</string><string id="L_empty28"></string><string id="L_empty34"></string><string id="L_showassociatedwebpage51">Show associated web page</string><string id="L_showassociatedwebpage45">Show associated web page</string><string id="L_empty78"></string><string id="L_empty31"></string><string id="L_showassociatedwebpage54">Show associated web page</string><string id="L_showassociatedwebpage48">Show associated web page</string><string id="L_urladdressofassociatedwebpage64">URL address of associated web page:</string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage62">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage65">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage68">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_defaultlocationforpstfiles79">Default location for PST files</string><string id="L_urladdressofassociatedwebpage52">URL address of associated web page:</string><string id="L_empty35"></string><string id="L_showassociatedwebpage60">Show associated web page</string><string id="L_removedextensions25">Removed Extensions:</string><string id="L_showassociatedwebpage63">Show associated web page</string><string id="L_showassociatedwebpage57">Show associated web page</string><string id="L_specifyopacityatstartoffadein3">Specify opacity at start of fade in</string><string id="L_empty72"></string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage56">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_showassociatedwebpage66">Show associated web page</string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage47">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage59">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_listoferrormessagestocustomize37">List of error messages to customize</string><string id="L_urladdressofassociatedwebpage43">URL address of associated web page:</string><string id="L_millisec1">Millisec:</string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage44">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_empty75">%
      </string><string id="L_empty74"></string><string id="L_urladdressofassociatedwebpage58">URL address of associated web page:</string><string id="L_empty32"></string><string id="L_turnoffinternetexplorersecuritychecksforthiswebpage53">Turn off Windows Internet Explorer security checks for this web page</string><string id="L_DisableAddinLogging">Disable Windows event logging for Outlook add-ins</string><string id="L_DisableAddinLoggingExplain">This policy setting governs logging of connected add-ins to the Windows event log.

If you enable this policy setting, an inventory of connected Outlook add-ins will not be written to the Windows event log.

If you disable or do not configure this policy setting, an inventory of connected Outlook add-ins will be written to the Windows event log.</string><string id="L_TurnOffOutlookSocialConnector">Turn off Outlook Social Connector</string><string id="L_TurnOffOutlookSocialConnectorExplain">This policy setting allows you to turn off the Outlook Social Connector.

If you enable this policy setting, the Outlook Social Connector is turned off.

If you disable or you do not configure this policy setting, the Outlook Social Connector is turned on.</string><string id="L_DoNotShowSocialNetworkInfoBars">Do not show social network info-bars</string><string id="L_DoNotShowSocialNetworkInfoBarsExplain">This policy setting controls whether certain info-bar messages that will prompt users to install social network providers are displayed in the social connector.  

If you enable this policy setting, the info-bars are not shown.

If you disable or you do not configure this policy setting, the info-bars are shown.</string><string id="L_SpecifyActivityFeedSynchronizationInterval">Specify activity feed synchronization interval</string><string id="L_SpecifyActivityFeedSynchronizationIntervalExplain">This policy setting specifies the minimum interval that Office waits before requesting activity feed information from social networks for a given contact.

If you enable this policy setting, Office waits for at least the specified interval before requesting a new activity feed for each contact.

If you disable or do not configure this policy setting, Office waits for at least the default interval (60 minutes) before requesting a new activity feed for each contact.</string><string id="L_SetGALContactSynchronizationInterval">Set GAL contact synchronization interval</string><string id="L_SetGALContactSynchronizationIntervalExplain">This policy setting controls how often contact information is synchronized between Outlook and connected social networks (in minutes).  

If you enable this policy setting, you may specify the specified interval (in minutes) in which contact information is synchronized.

If you disable or you do not configure this policy setting, contact information is synchronized at the default interval (once every 4 days, or 5760 minutes).</string><string id="L_BlockNetworkActivitySynchronization">Block network activity synchronization</string><string id="L_BlockNetworkActivitySynchronizationExplain">This policy setting allows you to block synchronization of status updates between Outlook and social networks.

If you enable this policy setting, social network activity synchronization is blocked.

If you disable or you do not configure this policy setting, social network activity synchronization is allowed.</string><string id="L_BlockSocialNetworkContactSynchronization">Block social network contact synchronization</string><string id="L_BlockSocialNetworkContactSynchronizationExplain">This policy setting allows you to block synchronization of contacts between Outlook and social networks.  

If you enable this policy setting, social network contact synchronization is blocked.

If you disable or you do not configure this policy setting, social network contact synchronization is allowed.</string><string id="L_BlockGlobalAddressListSynchronization">Block Global Address List synchronization</string><string id="L_BlockGlobalAddressListSynchronizationExplain">This policy setting allows you to block the synchronization of contacts between Outlook and the Global Address List (GAL).

If you enable this policy setting, GAL contact synchronization is blocked.

If you disable or you do not configure this policy setting, GAL contact synchronization is allowed.</string><string id="L_PreventSocialNetworkConnectivity">Disable Office connections to social networks</string><string id="L_PreventSocialNetworkConnectivityExplain">This policy setting prevents users from connecting Office to social networks (including SharePoint), and prevents Office from displaying contacts and feeds from their social networks.

If you enable this policy setting, users cannot connect Office to social networks.

If you disable or you do not configure this policy setting, users can connect Office to social networks.</string><string id="L_DoNotDownloadPhotosFromActiveDirectory">Do not download photos from Active Directory</string><string id="L_DoNotDownloadPhotosFromActiveDirectoryExplain">This policy setting controls whether contact photos are downloaded from the Active Directory.

If you enable this policy setting, contact photos are not downloaded.  

If you disable or you do not configure this policy setting, contact photos are downloaded.</string><string id="L_DoNotAllowOnDemandActivitySynchronization">Do not allow on-demand activity synchronization</string><string id="L_DoNotAllowOnDemandActivitySynchronizationExplain">This policy setting allows you to prevent on-demand synchronization of activity information between Outlook and social networks.

If you enable this policy setting, on-demand synchronization is blocked.  

If you disable or you do not configure this policy setting, on-demand synchronization is allowed.</string><string id="L_BlockSpecificSocialNetworkproviders">Block specific social network providers</string><string id="L_BlockSpecificSocialNetworkprovidersExplain">This policy setting allows you to specify the list of social network providers that will never be loaded by the Outlook Social Connector.  

If you enable this policy setting, social network providers added to the list will never be loaded by the Outlook Social Connector.  This list needs to be semi-colon delimited. 

If you disable or you do not configure this policy setting, the Outlook Social Connector can load any provider specified by the user.</string><string id="L_SpecifyListOfSocialNetworkProvidersToLoad">Specify list of social network providers to load</string><string id="L_SpecifyListOfSocialNetworkProvidersToLoadExplain">This policy setting determines the list of social network providers that are loaded by the Outlook Social Connector.

If you enable this policy setting, you may enter a list of provider progIDs of social network providers that will be loaded by the Outlook Social Connector.  This list needs to be semi-colon delimited.  Note that if you enable this policy setting, only social network providers that are on this list will be loaded by the Outlook Social Connector.  No other social network providers will be loaded.

If you disable or you do not configure this policy setting, the Outlook Social Connector can load any provider specified by the user.</string><string id="L_BlockAllUnmanagedAddins">Block all unmanaged add-ins</string><string id="L_BlockAllUnmanagedAddinsExplainText">This policy setting blocks all add-ins that are not managed by the "List of managed add-ins" policy setting.

If you enable this policy setting, and the "List of managed add-ins" policy setting is also enabled, all add-ins are blocked except those that are configured as 1 (always enabled) or 2 (configurable by the user) in the "List of managed add-ins" policy setting.

If you disable or do not configure this policy setting, users can enable or disable any add-ins that are not managed by the "List of managed add-ins" policy setting.</string><string id="L_ListOfManagedAddins">List of managed add-ins</string><string id="L_ListOfManagedAddins2">List of managed add-ins</string><string id="L_ListOfManagedAddinsExplainText">This policy setting allows you to specify which add-ins are always enabled, always disabled (blocked), or configurable by the user. To block add-ins that are not managed by this policy setting, you must also configure the "Block all unmanaged add-ins" policy setting.

To enable this policy setting, provide the following information for each add-in:

In "Value name," specify the programmatic identifier (ProgID) for COM add-ins.

To obtain the ProgID for an add-in, use Registry Editor on the client computer where the add-in is installed to locate key names under HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Office\Outlook\Addins or HKEY_CURRENT_USER\SOFTWARE\Microsoft\Office\Outlook\Addins.

You can also obtain the ProgID of an add-in by using Office Telemetry Dashboard.

In "Value," specify the value as follows:

To specify that an add-in is always disabled (blocked), type 0.

To specify that an add-in is always enabled, type 1.

To specify that an add-in is configurable by the user and not blocked by the "Block all unmanaged add-ins" policy setting when enabled, type 2.

If you disable or do not enable this policy setting, the list of managed add-ins is deleted. If the "Block all unmanaged add-ins" policy setting is enabled, then all add-ins are blocked.

Add-ins that are disabled by this policy will never be disabled by the Outlook add-in disabling feature, which disables add-ins for performance, resiliency, or reliability reasons.</string><string id="L_DisableAutoPreview">Disable AutoPreview</string><string id="L_DisableAutoPreviewExplain">Enabling this policy permanently disables the item preview. Users cannot turn it back on and the ribbon UI to change it is disabled.</string><string id="L_PreventNondefaultExchangeAccounts">Prevent adding non-default Exchange accounts</string><string id="L_PreventNondefaultExchangeAccountsExplain">This policy allows you to prevent users from adding non-default Exchange accounts to existing Outlook profiles.

If you enable this policy setting, you will prevent users from adding non-default Exchange accounts via the Add New E-mail Account wizard.

If you disable or do not configure this policy setting, users can add non-default Exchange accounts to existing Outlook profiles.</string><string id="L_DisplaySenderPicture">Display Sender Picture</string><string id="L_DisplaySenderPictureExplain">This policy setting controls whether Outlook displays pictures in email headers for senders of email messages and meeting requests. 
	  
If you enable or do not configure this policy setting Outlook displays pictures for senders if they are available. 

If you disable this policy setting, pictures of senders will not be displayed.</string><string id="L_OutlookActivationAlertThreshold">Specify activation disabling threshold for web extensions</string><string id="L_OutlookActivationAlertThresholdExplain">This policy setting allows you to specify the threshold that Outlook refers to before disabling a web extension during activation. 

If you enable this policy setting, you can specify a threshold (in milliseconds) for the activation manager retry limit during an Outlook session. If the web extension requires more than the specified threshold for the number of occurrences specified by the activation manager retry limit during an Outlook session, Outlook disables the web extension. 

If you disable or do not configure this policy setting, Outlook uses the default activation alert threshold of 1000 milliseconds. The maximum activation alert threshold is 10000 milliseconds, and the minimum activation alert threshold is 100 milliseconds.</string><string id="L_OutlookActivationManagerRetryLimit">Specify activation manager retry limit for web extensions</string><string id="L_OutlookActivationManagerRetryLimitExplain">This policy setting allows you to specify the retry limit Outlook uses before disabling a web extension during activation.

If you enable this policy setting, you can specify the activation manager retry limit. If the web extension requires more than the specified activation alert threshold for the number of occurrences specified by the activation manager retry limit during an Outlook session, Outlook automatically disables the web extension. 

If you disable or do not configure this policy setting, Outlook uses the default activation manager retry limit of 3 occurrences. The maximum activation manager retry limit is 5 occurrences, and the minimum activation manager retry limit is 1 occurrence.</string><string id="L_OutlookAlertInterval">Specify alert interval for web extensions</string><string id="L_OutlookAlertIntervalExplain">This policy setting allows you to specify the alert interval Outlook uses before disabling a web extension during initialization. The alert interval controls how often Office checks on memory and CPU usage for a running web extension. 

If you enable this policy setting, you can specify the alert interval for web extensions. If the web extension requires more than the specified memory alert threshold when the memory or CPU check occurs, Outlook disables the web extension. 

If you disable or do not configure this policy setting, Outlook uses the default alert interval of 5 seconds. This alert interval overrides the WEF alert interval. The maximum alert interval is 600 seconds, and the minimum alert interval is 5 seconds.</string><string id="L_OutlookMemoryAlertThreshold">Specify Outlook memory alert threshold for web extensions</string><string id="L_OutlookMemoryAlertThresholdExplain">This policy setting allows you to specify the memory usage limit Outlook uses before disabling a web extension during initialization. The memory alert threshold controls the maximum amount of virtual memory that can be used by a running web extension.

If you enable this policy setting, you can specify the memory alert threshold for web extensions. If the web extension requires more than the specified memory alert threshold when a memory or CPU check occurs, Outlook disables the web extension.

If you disable or do not configure this policy setting, Outlook uses the default memory usage limit of 1500 MB. This memory alert threshold overrides the WEF memory alert threshold. The maximum memory alert threshold is 1500 MB, and the minimum memory alert threshold is 1 MB.</string><string id="L_OutlookRestartManagerRetryLimit">Specify the number of restarts attempted for a running web extension</string><string id="L_OutlookRestartManagerRetryLimitExplain">This policy setting allows you to specify the number of restarts Outlook attempts for a running web extension.

If you enable this policy setting, you can specify the number of restarts Outlook attempts for a running web extension.  If the web extension requires more than the specified number of restarts during an Outlook session, Outlook disables the web extension.

If you disable or do not configure this policy setting, Outlook uses the default restart limit of 3 occurrences. The maximum restart limit is 10 occurrences, and the minimum restart limit is 1 occurrence.</string><string id="L_DisableReadingPaneCompose">Disable Reading Pane Compose</string><string id="L_DisableReadingPaneComposeExplain">This policy setting allows you to control whether user’s responses to emails are composed inline on the reading pane or in a new window.

If you enable this policy setting, responses to emails are composed in new windows.

If you disable or do not configure this policy setting, responses to emails are composed inline in the reading pane.</string><string id="L_OutlookDisableAutoDiscover">Disable AutoDiscover</string><string id="L_OutlookDisableAutoDiscoverExplain">This policy setting allows you to disable AutoDiscover.

If you enable this policy setting, you can select one or more of the following options to disable in the AutoDiscover feature.

"Exclude the last known good URL” – Outlook does not use the last known good Autodiscover URL.

"Exclude the SCP object lookup" – Outlook does not perform Active Directory queries for Service Connection Point (SCP) objects with Autodiscover information.

"Exclude the root domain query based on your primary SMTP address" - Outlook does not use the root domain of your primary SMTP address to locate the AutoDiscover service. For example, you select this optionOutlook does not use the following URL: https://&lt;smtp-address-domain&gt;/autodiscover/autodiscover.xml.

"Exclude the query for the AutoDiscover domain" - Outlook does not use the Autodiscover domain to locate the Autodiscover service. For example, Outlook does not use the following URL: https://autodiscover.&lt;smtp-address-domain&gt;/autodiscover/autodiscover.xml

"Exclude the HTTP redirect method" - Outlook does not use the HTTP redirect method in the event it is unable to reach the AutoDiscover service via either of the HTTPS URLs: https://&lt;smtp-address-domain&gt;/autodiscover/autodiscover.xml or https://autodiscover.&lt;smtp-address-domain&gt;/autodiscover/autodiscover.xml.

"Exclude the SRV record query in DNS" - Outlook does not use an SRV record lookup in DNS to locate the AutoDiscover service.</string><string id="L_OutlookDisableAutoDiscoverLkgUrl">Exclude the last known good URL</string><string id="L_OutlookDisableAutoDiscoverScpLookup">Exclude the SCP object lookup</string><string id="L_OutlookDisableAutoDiscoverRootDomain">Exclude the root domain query based on your primary SMTP address</string><string id="L_OutlookDisableAutoDiscoverAutoDiscoverSubDomain">Exclude the query for the AutoDiscover domain</string><string id="L_OutlookDisableAutoDiscoverHttpRedirect">Exclude the HTTP redirect method</string><string id="L_OutlookDisableAutoDiscoverSrvRecord">Exclude the SRV record query in DNS</string><string id="L_CheckForgottenAttachments">Attachment Reminder Options</string><string id="L_CheckForgottenAttachmentsExplain">This policy setting governs the enabling or disabling of the Attachment Reminder feature in Outlook.

If you enable or do not configure this policy setting, when a user sends an email, Outlook looks for any references to attachments in the email, and if no attachments are found, displays a dialog box to alert the user.

If you disable this policy setting, Outlook does not check for any references to attachments, and the Attachment Reminder dialog box does not pop up.</string><string id="L_OutlookDisableUpdateNotifications">Disable Update Notifications</string><string id="L_OutlookDisableUpdateNotificationsExplain">This policy controls notifications displayed to users for the minimum required Outlook client version for connecting to Exchange.

If you enable this policy setting, Outlook does not display any business bar notifications when the Outlook client version is below the minimum version required to connect to Exchange.

If you disable or do not configure this policy setting, Outlook displays business bar notifications when the installed Outlook client version is below the minimum version required to connect to Exchange.</string></stringTable>
    <presentationTable>
      <presentation id="L_HitHighlightingcolor">
        <dropdownList refId="L_BackgroundColorcolon" noSort="true" defaultItem="7">Background Color:</dropdownList>
      </presentation>
      <presentation id="L_ConfigureCrossFolderContentInConversationView">
        <dropdownList refId="L_ConfigureCrossFolderContentInConversationViewDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetDefaultSearchScope">
        <dropdownList refId="L_SetDefaultSearchScopeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Changectrlentershortcutbehavior">
        <dropdownList refId="L_ChangectrlentershortcutbehaviorID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_Messagehandling">
        <dropdownList refId="L_aftermovingordeletinganopenitem0" noSort="true" defaultItem="2">After moving or deleting an open item:</dropdownList>
        <checkBox refId="L_Closeoriginalmessagewhenreplyorforward">Close original message when reply or forward</checkBox>
        <checkBox refId="L_SavecopiesofmessagesinSentItemsfolder">Save copies of messages in Sent Items folder</checkBox>
        <decimalTextBox refId="L_Autosaveunsenteveryxxminutes0NoAutoSave" defaultValue="3" spinStep="0">Autosave unsent every xx minutes (0=No AutoSave):</decimalTextBox>
        <checkBox refId="L_Automaticallycleanupplaintextmessages">Automatically clean up plain text messages</checkBox>
      </presentation>
      <presentation id="L_Specifydurationoffadeininmillisec">
        <decimalTextBox refId="L_Millisec" defaultValue="1000" spinStep="1">Millisec:</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifydurationofDesktopAlertbeforefadeinmillisec">
        <decimalTextBox refId="L_MillisecDefault4000" defaultValue="4000">Millisec (Default 4000):</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifydurationofDesktopAlertonmouseoverinmillisec">
        <decimalTextBox refId="L_millisec1" defaultValue="60000" spinStep="1">Millisec:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifydurationoffadeoutinmillisec">
        <decimalTextBox refId="L_millisec2" defaultValue="2000" spinStep="1">Millisec:</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyopacityofDesktopAlert">
        <decimalTextBox refId="L_OpacityAlphaLevel" defaultValue="51" spinStep="1">Opacity (Alpha Level):</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyopacityatstartoffadein">
        <decimalTextBox refId="L_specifyopacityatstartoffadein3" defaultValue="0" spinStep="1">Specify opacity at start of fade in</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifydefaultlocationofDesktopAlert">
        <decimalTextBox refId="L_Corner03" defaultValue="3" spinStep="1">Corner (0-3)</decimalTextBox>
        <decimalTextBox refId="L_XOffsetdefault44">XOffset (default 44):</decimalTextBox>
        <decimalTextBox refId="L_YOffsetdefault42">YOffset (default 42):</decimalTextBox>
      </presentation>
      <presentation id="L_SaveMessages">
        <dropdownList refId="L_Saveunsentitemsinthisfolder" noSort="true" defaultItem="3">Save unsent items in this folder:</dropdownList>
      </presentation>
      <presentation id="L_Moresavemessages">
        <checkBox refId="L_InfoldersotherthantheInboxsavereplieswithoriginalmessage">In folders other than the Inbox, save replies with original message</checkBox>
        <checkBox refId="L_Saveforwardedmessages">Save forwarded messages</checkBox>
      </presentation>
      <presentation id="L_Whennewitemsarrive">
        <checkBox refId="L_Playasound">Play a sound</checkBox>
        <checkBox refId="L_Brieflychangethemousecursor">Briefly change the mouse cursor</checkBox>
        <checkBox refId="L_Showanenvelopeiconinthesystemtray">Show an envelope icon in the system tray</checkBox>
      </presentation>
      <presentation id="L_Whensendingamessage">
        <dropdownList refId="L_Setimportance" noSort="true" defaultItem="1">Set importance:</dropdownList>
        <dropdownList refId="L_Setsensitivity" noSort="true" defaultItem="0">Set sensitivity:</dropdownList>
        <decimalTextBox refId="L_Messagesexpireafterdays" defaultValue="0" spinStep="0">Messages expire after (days):</decimalTextBox>
        <checkBox refId="L_Allowcommasasaddressseparator">Allow commas as address separator</checkBox>
        <checkBox refId="L_Automaticnamechecking">Automatic name checking</checkBox>
        <checkBox refId="L_DeletemeetingrequestfromInboxwhenresponding">Delete meeting request from Inbox when responding</checkBox>
        <checkBox refId="L_SuggestnameswhilecompletingToCcandBccfields">Suggest names while completing To, Cc, and Bcc fields</checkBox>
        <checkBox refId="L_AddpropertiestoattachmentstoenableReplywithChanges">Add properties to attachments to enable Reply with Changes</checkBox>
      </presentation>
      <presentation id="L_Options">
        <checkBox refId="L_Processrequestsandresponsesonarrival">Process requests and responses on arrival</checkBox>
        <checkBox refId="L_Processreceiptsonarrival">Process receipts on arrival</checkBox>
        <checkBox refId="L_Deleteblankvotingandmeetingresponsesafterprocessing">Delete blank voting and meeting responses after processing</checkBox>
        <checkBox refId="L_Requestareadreceiptforallmessagesausersends">Request a read receipt for all messages a user sends</checkBox>
        <checkBox refId="L_RequestdeliveryrcptforallmsgsausersendsExchangeonly">Request delivery rcpt for all msgs a user sends (Exchange only)</checkBox>
        <dropdownList refId="L_WhenOutlookisaskedtorespondtoareadreceiptrequest" noSort="true" defaultItem="2">When Outlook is asked to respond to a read receipt request:</dropdownList>
      </presentation>
      <presentation id="L_Onrepliesandforwards">
        <dropdownList refId="L_Whenreplyingtoamessage" noSort="true" defaultItem="3">When replying to a message:</dropdownList>
        <dropdownList refId="L_Whenforwardingamessage" noSort="true" defaultItem="1">When forwarding a message:</dropdownList>
        <textBox refId="L_Prefixeachlinewith">
          <label>Prefix each line with:</label>
          <defaultValue>&gt;</defaultValue>
        </textBox>
        <checkBox refId="L_Allowuserscommentstobemarked">Allow user's comments to be marked</checkBox>
      </presentation>
      <presentation id="L_PathtoDAVserver">
        <textBox refId="L_Empty">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Restrictlevelofcalendardetails">
        <dropdownList refId="L_empty4" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_ControlCalendarSharing">
        <dropdownList refId="L_controlcalendarsharing5" noSort="true" defaultItem="0">Control Calendar Sharing</dropdownList>
      </presentation>
      <presentation id="L_Calendaritemdefaults">
        <decimalTextBox refId="L_Showremindersxminutesbeforetheeventstarts" defaultValue="15" spinStep="0">Show reminders &lt;x&gt; minutes before the event starts:</decimalTextBox>
      </presentation>
      <presentation id="L_Workweek">
        <dropdownList refId="L_Lengthofworkweek" noSort="true" defaultItem="0">Length of work week:</dropdownList>
      </presentation>
      <presentation id="L_Firstdayoftheweek">
        <dropdownList refId="L_Choosethefirstdayoftheweek" noSort="true" defaultItem="0">Choose the first day of the week:</dropdownList>
      </presentation>
      <presentation id="L_Firstweekofyear">
        <dropdownList refId="L_Choosethefirstweekoftheyear" noSort="true" defaultItem="0">Choose the first week of the year:</dropdownList>
      </presentation>
      <presentation id="L_Workinghours">
        <dropdownList refId="L_Starttime" noSort="true" defaultItem="0">Start time:</dropdownList>
        <dropdownList refId="L_EndTime" noSort="true" defaultItem="0">End Time:</dropdownList>
      </presentation>
      <presentation id="L_Usethisresponsewhenyouproposenewmeetingtimes">
        <dropdownList refId="L_usethisresponsewhenyouproposenewmeetingtimes6" noSort="true" defaultItem="1">Use this response when you propose new meeting times</dropdownList>
      </presentation>
      <presentation id="L_Secondarycalendarsettings">
        <checkBox refId="L_Usesecondarycalendar">Enable alternate calendar</checkBox>
        <dropdownList refId="L_Setsecondarycalendarlanguage" noSort="true" defaultItem="0">Set secondary calendar language:</dropdownList>
      </presentation>
      <presentation id="L_MeetingPlanner">
        <checkBox refId="L_Showpopupcalendardetails">Show popup calendar details</checkBox>
        <checkBox refId="L_Showcalendardetailsinthegrid">Show calendar details in the grid</checkBox>
      </presentation>
      <presentation id="L_options9">
        <decimalTextBox refId="L_MonthsofFreeBusyinformationpublished" defaultValue="2" spinStep="0">Months of Free/Busy information published:</decimalTextBox>
        <checkBox refId="L_PreventusersfromchangingMonthsofFreeBusyinformation1">Prevent users from changing Months of Free/Busy information being published</checkBox>
        <decimalTextBox refId="L_FreeBusyupdatedontheservereveryxxxseconds" defaultValue="900" spinStep="0">Free/Busy updated on the server every xxx seconds:</decimalTextBox>
      </presentation>
      <presentation id="L_InternetFreeBusyOptions">
        <checkBox refId="L_Publishfreebusyinformation">Publish free/busy information</checkBox>
        <textBox refId="L_PublishatthisURL">
          <label>Publish at this URL:</label>
        </textBox>
        <textBox refId="L_SearchatthisURL">
          <label>Search at this URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Selectthedefaultsettingforhowtofilenewcontacts">
        <dropdownList refId="L_DefaultFullNameorder" noSort="true" defaultItem="0">Default Full Name order:</dropdownList>
        <dropdownList refId="L_DefaultFileAsorder" noSort="true" defaultItem="0">Default File As order:</dropdownList>
        <checkBox refId="L_Checkforduplicatecontacts">Check for duplicate contacts</checkBox>
        <checkBox refId="L_ShowanadditionalContactsIndex">Show an additional Contacts Index</checkBox>
        <dropdownList refId="L_AdditionalContactsIndex" noSort="true" defaultItem="0">Additional Contacts Index:</dropdownList>
      </presentation>
      <presentation id="L_JunkEmailprotectionlevel">
        <dropdownList refId="L_Selectlevel" noSort="true" defaultItem="1">Select level:</dropdownList>
      </presentation>
      <presentation id="L_SpecifypathtoSafeSenderslist">
        <textBox refId="L_SpecifyfullpathandfilenametoSafeSenderslist">
          <label>Specify full path and filename to Safe Senders list</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifypathtoSafeRecipientslist">
        <textBox refId="L_SpecifyfullpathandfilenametoSafeRecipientslist">
          <label>Specify full path and filename to Safe Recipients list</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifypathtoBlockedSenderslist">
        <textBox refId="L_SpecifyfullpathandfilenametoBlockedSenderslist">
          <label>Specify full path and filename to Blocked Senders list</label>
        </textBox>
      </presentation>
      <presentation id="L_OutlookRichTextoptions">
        <dropdownList refId="L_WhensendingOutlookRichTextmessagestoInternetrecipients2" noSort="true" defaultItem="0">Use this format:</dropdownList>
      </presentation>
      <presentation id="L_Plaintextoptions">
        <decimalTextBox refId="L_Automaticallywraptextatxcharacters" defaultValue="76" spinStep="0">Automatically wrap text at &lt;x&gt; characters.</decimalTextBox>
        <checkBox refId="L_EncodeattachmentsinUUENCODEformatwhensending1">Encode attachments in UUENCODE format</checkBox>
      </presentation>
      <presentation id="L_Messageformateditor">
        <dropdownList refId="L_UsethefollowingFormatEditorforemailmessages" noSort="true" defaultItem="0">Use the following format for e-mail messages:</dropdownList>
      </presentation>
      <presentation id="L_Englishmessageheadersandflags">
        <checkBox refId="L_UseEnglishformessageheadersonrepliesorforwards">Use English for message headers on replies or forwards</checkBox>
        <checkBox refId="L_UseEnglishformessageflags">Use English for message flags</checkBox>
      </presentation>
      <presentation id="L_Euroencodingforoutgoingmessages">
        <dropdownList refId="L_Whenpreferredencodingdoesnotsupporteuro2" defaultItem="1">Auto-select should:</dropdownList>
      </presentation>
      <presentation id="L_Encodingforoutgoingmessages">
        <dropdownList refId="L_Usethisencodingforoutgoingmessages" defaultItem="34">Use this encoding for outgoing messages:</dropdownList>
      </presentation>
      <presentation id="L_StationeryFonts">
        <dropdownList refId="L_Stationeryfontoptions" noSort="true" defaultItem="0">Stationery font options:</dropdownList>
      </presentation>
      <presentation id="L_General">
        <checkBox refId="L_Alwayscheckspellingbeforesending">Always check spelling before sending</checkBox>
        <checkBox refId="L_Ignoreoriginalmessagetextinreplyorforward">Ignore original message text in reply or forward</checkBox>
      </presentation>
      <presentation id="L_ReadingPane">
        <checkBox refId="L_Markmessagesasreadinreadingwindow">Mark messages as read in reading window</checkBox>
        <decimalTextBox refId="L_Waitxxxsecondsbeforemarkingitemsasread" defaultValue="5" spinStep="0">Wait xxx seconds before marking items as read:</decimalTextBox>
        <checkBox refId="L_Markitemasreadwhenselectionchanges">Mark item as read when selection changes</checkBox>
        <checkBox refId="L_Singlekeyreadingusingspacebar">Single key reading using spacebar</checkBox>
      </presentation>
      <presentation id="L_Reminders">
        <checkBox refId="L_Displaythereminder">Display the reminder</checkBox>
        <checkBox refId="L_Playremindersound">Play reminder sound</checkBox>
      </presentation>
      <presentation id="L_TurnOnLoggingForAllConflicts">
        <dropdownList refId="L_TurnOnLoggingForAllConflictsDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_AutoArchiveSettings">
        <checkBox refId="L_TurnonAutoArchive">Turn on AutoArchive</checkBox>
        <decimalTextBox refId="L_RunAutoArchiveeveryxdays" defaultValue="14" spinStep="0">Run AutoArchive every &lt;x&gt; days</decimalTextBox>
        <checkBox refId="L_PromptbeforeAutoArchiveruns">Prompt before AutoArchive runs</checkBox>
        <text>
        </text>
        <text>During AutoArchive:</text>
        <checkBox refId="L_Deleteexpireditemsemailfoldersonly">Delete expired items (e-mail folders only)</checkBox>
        <checkBox refId="L_Archiveordeleteolditems">Archive or delete old items</checkBox>
        <checkBox refId="L_Showarchivefolderinfolderlist">Show archive folder in folder list</checkBox>
        <decimalTextBox refId="L_Cleanoutitemsolderthan" defaultValue="6" spinStep="0">Clean out items older than</decimalTextBox>
        <dropdownList refId="L_empty19" noSort="true" defaultItem="0">
        </dropdownList>
        <checkBox refId="L_Permanentlydeleteolditems">Permanently delete old items</checkBox>
      </presentation>
      <presentation id="L_LayoutOptions">
        <dropdownList refId="L_Setlayoutdirection" noSort="true" defaultItem="0">Set layout direction:</dropdownList>
        <dropdownList refId="L_Setglobaltextdirection" noSort="true" defaultItem="0">Set global text direction:</dropdownList>
      </presentation>
      <presentation id="L_PollingOOFWebsrvice">
        <dropdownList refId="L_empty21" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_ProgrammaticAccessSecurity">
        <dropdownList refId="L_empty22" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_OutlookSecurityMode">
        <dropdownList refId="L_OutlookSecurityPolicy" noSort="true" defaultItem="0">Outlook Security Policy:</dropdownList>
      </presentation>
      <presentation id="L_Level1AddFilePolicy">
        <textBox refId="L_AdditionalExtensions">
          <label>Additional Extensions:</label>
        </textBox>
        <text>Example: EXE;REG;COM</text>
      </presentation>
      <presentation id="L_Level1RemoveFilePolicy">
        <textBox refId="L_RemovedExtensions">
          <label>Removed Extensions:</label>
        </textBox>
        <text>Example: ZIP;ICS;TXT</text>
      </presentation>
      <presentation id="L_Level2AddFilePolicy">
        <textBox refId="L_additionalextensions23">
          <label>Additional Extensions:</label>
        </textBox>
        <text>Example: EXE;REG;COM</text>
      </presentation>
      <presentation id="L_Level2RemoveFilePolicy">
        <textBox refId="L_removedextensions25">
          <label>Removed Extensions:</label>
        </textBox>
        <text>Example: ZIP;ICS;TXT</text>
      </presentation>
      <presentation id="L_OnExecuteCustomActionOOM">
        <dropdownList refId="L_OnExecuteCustomActionOOM_Setting" noSort="true" defaultItem="3">When executing a custom action:</dropdownList>
      </presentation>
      <presentation id="L_OOMSend">
        <dropdownList refId="L_OOMSend_Setting" noSort="true" defaultItem="3">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_OOMAddressBook">
        <dropdownList refId="L_OOMAddressBook_Setting" noSort="true" defaultItem="3">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_OOMAddressAccess">
        <dropdownList refId="L_OOMAddressAccess_Setting" noSort="true" defaultItem="3">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_OOMMeetingTaskRequest">
        <dropdownList refId="L_OOMMeetingTaskRequest_Setting" noSort="true" defaultItem="3">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_OOMSaveAs">
        <dropdownList refId="L_OOMSaveAs_Setting" noSort="true" defaultItem="3">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_OOMFormula">
        <dropdownList refId="L_OOMFormula_Setting" noSort="true" defaultItem="3">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_SimpleMapiSend">
        <dropdownList refId="L_SimpleMapi_Setting" noSort="true" defaultItem="0">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_SimpleMapiNameResolve">
        <dropdownList refId="L_SimpleMapi_Setting" noSort="true" defaultItem="0">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_SimpleMapiOpenMessage">
        <dropdownList refId="L_SimpleMapi_Setting" noSort="true" defaultItem="0">Guard behavior:</dropdownList>
      </presentation>
      <presentation id="L_SetTrustedAddins">
        <listBox refId="L_ListOfTrustedAddins">List of trusted add-ins and hashes</listBox>
        <text>Enter the DLL filename for Value Name and the hash result for Value</text>
      </presentation>
      <presentation id="L_ConfigureAddInTrustLevel">
        <text>Select Add-In Trust Level:</text>
        <dropdownList refId="L_empty28" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_AllowActiveXOneOffForms">
        <text>Sets which ActiveX controls to allow.</text>
        <dropdownList refId="L_empty29" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_RequiredCertificateAuthority">
        <textBox refId="L_X509issueDNthatrestrictschoiceofcertifyingauthorities">
          <label>X.509 issue DN that restricts choice of certifying authorities:</label>
        </textBox>
      </presentation>
      <presentation id="L_Minimumencryptionsettings">
        <decimalTextBox refId="L_Minimumkeysizeinbits" defaultValue="40" spinStep="0">Minimum key size (in bits):</decimalTextBox>
      </presentation>
      <presentation id="L_SMIMEinteroperabilitywithexternalclients">
        <dropdownList refId="L_BehaviorforhandlingSMIMEmessages" noSort="true" defaultItem="2">Behavior for handling S/MIME messages:</dropdownList>
      </presentation>
      <presentation id="L_MessageFormats">
        <dropdownList refId="L_Supportthefollowingmessageformats" noSort="true" defaultItem="0">Support the following message formats:</dropdownList>
      </presentation>
      <presentation id="L_MessagewhenOutlookcannotfindthedigitalIDtodecodeamessage">
        <textBox refId="L_Entererrormessagetextmax255characters">
          <label>Enter error message text (max 255 characters):</label>
        </textBox>
      </presentation>
      <presentation id="L_URLforSMIMEcertificates">
        <textBox refId="L_EnterURL">
          <label>Enter URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_SignatureWarning">
        <dropdownList refId="L_signaturewarning30" noSort="true" defaultItem="0">Signature Warning</dropdownList>
      </presentation>
      <presentation id="L_SMIMEreceiptrequests">
        <dropdownList refId="L_HandlemessageswithSMIMEreceiptrequestsinthefollowingmanner" noSort="true" defaultItem="0">Handle messages with S/MIME receipt requests in the following manner:</dropdownList>
      </presentation>
      <presentation id="L_Fortezzacertificatepolicies">
        <textBox refId="L_Enterlistofpoliciesthatcanbeinthepoliciesextension2">
          <label>List of policies to indicate that a certificate is a Fortezza certificate</label>
        </textBox>
      </presentation>
      <presentation id="L_RetrievingCRLsCertificateRevocationLists">
        <dropdownList refId="L_empty31" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_MissingCRLs">
        <dropdownList refId="L_IndicateamissingCRLasan" noSort="true" defaultItem="0">Indicate a missing CRL as a(n):</dropdownList>
      </presentation>
      <presentation id="L_Missingrootcertificates">
        <dropdownList refId="L_Indicateamissingrootcertificateasan" noSort="true" defaultItem="0">Indicate a missing root certificate as a(n):</dropdownList>
      </presentation>
      <presentation id="L_AttachmentSecureTemporaryFolder">
        <textBox refId="L_EntertheSecureFolderpath">
          <label>Enter the Secure Folder path</label>
        </textBox>
      </presentation>
      <presentation id="L_SecurityLevelOutlook">
        <dropdownList refId="L_SecurityLevel" noSort="true" defaultItem="0">Security Level</dropdownList>
      </presentation>
      <presentation id="L_Entersecondstowaittouploadchangestoserver">
        <decimalTextBox refId="L_EntersecondstowaitbeforeuploadDefault15sec" defaultValue="15" spinStep="0">Enter seconds to wait before upload(Default 15 sec.)</decimalTextBox>
      </presentation>
      <presentation id="L_Entersecondstowaittodownloadchangesfromserver">
        <decimalTextBox refId="L_EntersecondstowaitbeforedownloadDefault30sec" defaultValue="30" spinStep="0">Enter seconds to wait before download(Default 30 sec.)</decimalTextBox>
      </presentation>
      <presentation id="L_Entermaximumsecondstowaittosyncchanges">
        <decimalTextBox refId="L_EntersecondstowaitbeforesyncDefault60sec" defaultValue="60" spinStep="0">Enter seconds to wait before sync(Default 60 sec.)</decimalTextBox>
      </presentation>
      <presentation id="L_CachedExchangeModeFileCachedExchangeMode">
        <dropdownList refId="L_SelectCachedExchangeModefornewprofiles" noSort="true" defaultItem="1">Select Cached Exchange Mode for new profiles</dropdownList>
      </presentation>
      <presentation id="L_CachedExchangeModeSyncSlider">
        <dropdownList refId="L_SelectCachedExchangeModeSyncSettings" noSort="true" defaultItem="3">Select Cached Exchange Mode sync settings for new profiles</dropdownList>
      </presentation>
      <presentation id="L_SpecifyOfflineAddressBookPath">
        <textBox refId="L_SpecifyOfflineAddressBookPathID">
          <label>Offline Address Book path:</label>
        </textBox>
      </presentation>
      <presentation id="L_OfflineAddressBookLimitnumberofincrementalOABdownloads">
        <decimalTextBox refId="L_AllowxxincrementalOABdownloadsper13hrperiod">Allow xx incremental OAB downloads per 13hr period</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineAddressBookLimitmanualOABdownloads">
        <decimalTextBox refId="L_AllowxxmanualOABdownloadsper13hrperiod" defaultValue="65535">Upper limit of number of manual OAB downloads per 13 hour period</decimalTextBox>
      </presentation>
      <presentation id="L_Synchronizingdatainsharedfolders">
        <decimalTextBox refId="L_NumberOfDays" defaultValue="45">Number of days</decimalTextBox>
      </presentation>
      <presentation id="L_PreventCopyingOrMovingItemsBetweenAccounts">
        <textBox refId="L_PreventCopyingOrMovingItemsBetweenAccountsID">
          <label>SMTP address domain</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyExceptionsForDisableCrossAccountCopy">
        <textBox refId="L_SpecifyExceptionsForDisableCrossAccountCopyID">
          <label>Program GUID:</label>
        </textBox>
      </presentation>
      <presentation id="L_EnableExchangeOverInternetUserInterface">
        <dropdownList refId="L_ChooseUIStatewhenOScansupportfeature" noSort="true" defaultItem="1">Choose UI State when OS can support feature:</dropdownList>
      </presentation>
      <presentation id="L_ExchangeUnicodeModeIgnoreOSTFormat">
        <dropdownList refId="L_ChoosewhetherexistingOSTformatdeterminesmailboxmode" defaultItem="0">Choose whether existing OST format determines mailbox mode</dropdownList>
      </presentation>
      <presentation id="L_CachedExchangelowbandwidththreshold">
        <text>Enter the bitrate (kbps: 128k = 128) threshold to detect low bandwidth</text>
        <decimalTextBox refId="L_Enterthebitratekbps128k128thresholdtodetectlowbandwidth2">(0 - 1,000,000 kbps)</decimalTextBox>
      </presentation>
      <presentation id="L_AuthenticationwithExchangeServer">
        <dropdownList refId="L_SelecttheauthenticationwithExchangeserver" noSort="true" defaultItem="0">Select the authentication with Exchange server.</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfExchangeAccounts">
        <decimalTextBox refId="L_SetMaximumNumberOfExchangeAccountsSpinID" defaultValue="10" spinStep="1">Number of Accounts:</decimalTextBox>
      </presentation>
      <presentation id="L_DefaultRSSfeeds">
        <listBox refId="L_DefaultRSSSubscriptionsPart">List of default RSS Feeds</listBox>
      </presentation>
      <presentation id="L_DefaultWebCalsubscriptions">
        <listBox refId="L_empty32">
        </listBox>
      </presentation>
      <presentation id="L_Modifynumberofchangeditemsincluded">
        <decimalTextBox refId="L_empty34" defaultValue="250">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultSharePointlists">
        <listBox refId="L_empty35">
        </listBox>
      </presentation>
      <presentation id="L_DefinecustomlabelforSharePointstore">
        <textBox refId="L_DefinecustomlabelforSharePointstorePart">
          <label>Enter custom label for SharePoint store:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize37">List of error messages to customize</listBox>
        <text>Enter error ID for Value Name and custom button text for Value</text>
      </presentation>
      <presentation id="L_DisableCommandBar">
        <checkBox refId="L_AllfoldersanditemsToolsSpeech">All folders and items: Tools | Speech</checkBox>
        <checkBox refId="L_AllfoldersanditemsToolsToolsontheWeb">All folders and items: Tools | Tools on the Web</checkBox>
        <checkBox refId="L_AllfoldersanditemsToolsCustomize">All folders and items: Tools | Customize</checkBox>
        <checkBox refId="L_AllfoldersanditemsToolsFormsDesignOptions">All folders and items: Tools | Forms | Design Options</checkBox>
        <checkBox refId="L_AllfoldersGomenu">All folders: Go menu</checkBox>
        <checkBox refId="L_AllfoldersGoInternetCall">All folders: Go | Internet Call</checkBox>
        <checkBox refId="L_InboxToolsEmailAccounts">Inbox: Tools | E-mail Accounts...</checkBox>
        <checkBox refId="L_MailitemViewBccField">Mail item: View | Bcc Field</checkBox>
        <checkBox refId="L_MailitemViewFromField">Mail item: View | From Field</checkBox>
        <checkBox refId="L_ContactitemActionsDisplayMapofAddress">Contact item: Actions | Display Map of Address</checkBox>
        <checkBox refId="L_WebtoolbarRefreshCurrentPage">Web toolbar: Refresh Current Page</checkBox>
        <checkBox refId="L_WebtoolbarStartPage">Web toolbar: Start Page</checkBox>
        <checkBox refId="L_WebtoolbarSearchtheWeb">Web toolbar: Search the Web</checkBox>
        <checkBox refId="L_WebtoolbarAddress">Web toolbar: Address</checkBox>
      </presentation>
      <presentation id="L_disablecommandbar38">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys39">
        <listBox refId="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</listBox>
      </presentation>
      <presentation id="L_URLforcustomOutlookToday">
        <textBox refId="L_EntertheURLofOutlookTodayswebpagemax129chars">
          <label>Enter the URL of Outlook Today's web page (max 129 chars):</label>
        </textBox>
      </presentation>
      <presentation id="L_RSSFolderHomePage">
        <checkBox refId="L_Showassociatedwebpage">Show associated web page</checkBox>
        <textBox refId="L_URLaddressofassociatedwebpage">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_TurnoffInternetExplorersecuritychecks">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_InboxFolderHomePage">
        <checkBox refId="L_showassociatedwebpage40">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage41">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_TurnoffInternetExplorersecuritychecksforthiswebpage">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_CalendarFolderHomePage">
        <checkBox refId="L_showassociatedwebpage42">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage43">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage44">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_ContactsFolderHomePage">
        <checkBox refId="L_showassociatedwebpage45">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage46">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage47">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_DeletedItemsFolderHomePage">
        <checkBox refId="L_showassociatedwebpage48">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage49">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage50">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_DraftsFolderHomePage">
        <checkBox refId="L_showassociatedwebpage51">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage52">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage53">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_JournalFolderHomePage">
        <checkBox refId="L_showassociatedwebpage54">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage55">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage56">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_NotesFolderHomePage">
        <checkBox refId="L_showassociatedwebpage57">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage58">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage59">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_OutboxFolderHomePage">
        <checkBox refId="L_showassociatedwebpage60">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage61">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage62">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_SentItemsFolderHomePage">
        <checkBox refId="L_showassociatedwebpage63">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage64">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage65">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_TasksFolderHomePage">
        <checkBox refId="L_showassociatedwebpage66">Show associated web page</checkBox>
        <textBox refId="L_urladdressofassociatedwebpage67">
          <label>URL address of associated web page:</label>
        </textBox>
        <checkBox refId="L_turnoffinternetexplorersecuritychecksforthiswebpage68">Turn off Windows Internet Explorer security checks for this web page</checkBox>
      </presentation>
      <presentation id="L_Keepsearchfoldersoffline">
        <decimalTextBox refId="L_Specifydaystokeepfoldersaliveinofflineorcachedmode" defaultValue="60" spinStep="1">Specify days to keep folders alive in offline or cached mode:</decimalTextBox>
      </presentation>
      <presentation id="L_KeepsearchfoldersinExchangeonline">
        <decimalTextBox refId="L_SpecifydaystokeepfoldersaliveinExchangeonlinemode" defaultValue="60" spinStep="1">Specify days to keep folders alive in Exchange online mode:</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberofOnlineSearchFolderspermailbox">
        <decimalTextBox refId="L_SpecifymaximumnumberofSearchFolders2" defaultValue="999" spinStep="1">Maximum number of Search Folders:</decimalTextBox>
      </presentation>
      <presentation id="L_Disableuserentriestoserverlist">
        <dropdownList refId="L_Checktodisableusersfromaddingentriestoserverlist" defaultItem="0">Check to disable users from adding entries to server list</dropdownList>
      </presentation>
      <presentation id="L_DefaultserversanddataforMeetingWorkspaces">
        <textBox refId="L_DefaultServer">
          <label>Default server:</label>
        </textBox>
      </presentation>
      <presentation id="L_Changethelimitforthenumberof">
        <decimalTextBox refId="L_empty71" defaultValue="50">
        </decimalTextBox>
      </presentation>
      <presentation id="L_ChangethelimitFriendlyName">
        <decimalTextBox refId="L_empty72" defaultValue="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Changelimitrecipients">
        <decimalTextBox refId="L_empty73" defaultValue="12288">
        </decimalTextBox>
      </presentation>
      <presentation id="L_ChangethelimitMIMEheaders">
        <decimalTextBox refId="L_empty74" defaultValue="20000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_ChangelimitMIMEbody">
        <decimalTextBox refId="L_empty75" defaultValue="250">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Disableformregions">
        <dropdownList refId="L_DisableformregionsPart" defaultItem="0">Configure form regions permissions:</dropdownList>
      </presentation>
      <presentation id="L_Lockedformregions">
        <listBox refId="L_empty76">
        </listBox>
      </presentation>
      <presentation id="L_ConfigureFastShutdownBehavior">
        <dropdownList refId="L_ConfigureFastShutdownBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SpecifyDelayBeforeSendingPeopleSearchRequest">
        <decimalTextBox refId="L_SpecifyDelayBeforeSendingPeopleSearchRequestSpinID" defaultValue="200" spinStep="200">in milliseconds</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyOutlookPeopleSearchTimeout">
        <decimalTextBox refId="L_SpecifyOutlookPeopleSearchTimeoutSpinID" defaultValue="60000" spinStep="1000">in milliseconds</decimalTextBox>
      </presentation>
      <presentation id="L_ManagingCategoriesduringe_mailexchanges">
        <checkBox refId="L_AcceptCategoriesassignedtoincomingmailbythesender">Accept Categories assigned to incoming mail by the sender</checkBox>
        <checkBox refId="L_Whenreplyingtoandforwardingmailincludepersonalcategories">When replying to and forwarding mail, include personal categories</checkBox>
      </presentation>
      <presentation id="L_Addnewcategories">
        <textBox refId="L_Enternewcategoriessemicolondelimited">
          <label>Enter new categories (comma or semicolon delimited)</label>
        </textBox>
      </presentation>
      <presentation id="L_PreventMAPIservicesfrombeingadded">
        <textBox refId="L_PreventMAPIservicesfrombeingaddedPart">
          <label>Enter MAPI services to disable (semi-colon delimited)</label>
        </textBox>
      </presentation>
      <presentation id="L_Preventusersfromaddingpsts">
        <dropdownList refId="L_empty78" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DefaultlocationforPSTfiles">
        <textBox refId="L_defaultlocationforpstfiles79">
          <label>Default location for PST files</label>
        </textBox>
        <text>Environment variables such as %USERPROFILE% can be used.</text>
        <text>Example: %USERPROFILE%\Documents\Outlook Files</text>
      </presentation>
      <presentation id="L_DefaultlocationforOSTfiles">
        <textBox refId="L_DefaultlocationforOSTfilesPart">
          <label>Default location for OST files</label>
        </textBox>
        <text>Environment variables such as %LOCALAPPDATA% can be used.</text>
        <text>Example: %LOCALAPPDATA%\Microsoft\Outlook</text>
      </presentation>
      <presentation id="L_DefaultRecurrenceDuration">
        <decimalTextBox refId="L_DefaultRecurrenceDurationSpinID" defaultValue="180" spinStep="0">End recurrence after x days</decimalTextBox>
      </presentation>
      <presentation id="L_EASSyncFrequency">
        <decimalTextBox refId="L_EASSyncFrequencyIntervalSpinID" defaultValue="59" spinStep="1">Synchronization interval (in minutes):</decimalTextBox>
      </presentation>
      <presentation id="L_PreferredPSTModeUnicodeANSI">
        <dropdownList refId="L_ChooseadefaultformatfornewPSTs" noSort="true" defaultItem="0">Choose a default format for new PSTs</dropdownList>
      </presentation>
      <presentation id="L_LargePSTAbsolutemaximumsize">
        <text>Enter absolute maximum size for PST (in megabytes)</text>
        <decimalTextBox refId="L_EnterabsolutemaximumsizeforPSTinmegabytes2">(0 - 4,294,967,295 MB)</decimalTextBox>
      </presentation>
      <presentation id="L_LargePSTSizetodisableaddingnewcontent">
        <text>Enter size to disable adding new content to PST (in megabytes)</text>
        <decimalTextBox refId="L_EntersizetodisableaddingnewcontenttoPSTinmegabytes2">(0 - 4,294,967,295 MB)</decimalTextBox>
      </presentation>
      <presentation id="L_LegacyPSTAbsolutemaximumsize">
        <text>Enter absolute maximum size for PST (in bytes)</text>
        <decimalTextBox refId="L_EnterabsolutemaximumsizeforPSTinbytes2">(0 - 2,075,149,312 bytes)</decimalTextBox>
      </presentation>
      <presentation id="L_LegacyPSTSizetodisableaddingnewcontent">
        <text>Enter size to disable adding new content to PST (in bytes)</text>
        <decimalTextBox refId="L_EntersizetodisableaddingnewcontenttoPSTinbytes2">(0 - 2,075,149,312 Bytes)</decimalTextBox>
      </presentation>
      <presentation id="L_Preventusersfromaddingemailaccounttypes">
        <checkBox refId="L_PreventusersfromaddingExchangeemailaccounts">Prevent users from adding Exchange e-mail accounts</checkBox>
        <checkBox refId="L_PreventusersfromaddingEASemailaccounts">Prevent users from adding Exchange ActiveSync e-mail accounts</checkBox>
        <checkBox refId="L_PreventusersfromaddingPOP3emailaccounts">Prevent users from adding POP3 e-mail accounts</checkBox>
        <checkBox refId="L_PreventusersfromaddingIMAPemailaccounts">Prevent users from adding IMAP e-mail accounts</checkBox>
        <checkBox refId="L_Preventusersfromaddingothertypesofemailaccounts">Prevent users from adding other types of e-mail accounts</checkBox>
      </presentation>
      <presentation id="L_SpecifyActivityFeedSynchronizationInterval">
        <decimalTextBox refId="L_SpecifyActivityFeedSynchronizationIntervalSpinID" defaultValue="60" spinStep="5">Synchronization interval (in minutes):</decimalTextBox>
      </presentation>
      <presentation id="L_SetGALContactSynchronizationInterval">
        <decimalTextBox refId="L_SetGALContactSynchronizationIntervalSpinID" defaultValue="5760" spinStep="5">Synchronization interval (in minutes):</decimalTextBox>
      </presentation>
      <presentation id="L_BlockSpecificSocialNetworkproviders">
        <textBox refId="L_BlockSpecificSocialNetworkprovidersID">
          <label>Separate ProgIDs with semi-colons</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyListOfSocialNetworkProvidersToLoad">
        <textBox refId="L_SpecifyListOfSocialNetworkProvidersToLoadID">
          <label>Separate ProgIDs with semi-colons</label>
        </textBox>
      </presentation>
      <presentation id="L_ListOfManagedAddins">
        <listBox refId="L_ListOfManagedAddins2">List of managed add-ins</listBox>
      </presentation>
      <presentation id="L_WeatherServiceUrl">
        <textBox refId="L_Empty">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_WeatherUpdateFrequency">
        <decimalTextBox refId="L_WeatherUpdateFrequencyIntervalSpinID" defaultValue="120" spinStep="1">Update frequency (in minutes):</decimalTextBox>
      </presentation>
      <presentation id="L_OutlookActivationAlertThreshold">
        <decimalTextBox refId="L_OutlookActivationAlertThresholdSpinID" defaultValue="1000" spinStep="10">(100 - 10000 milliseconds)</decimalTextBox>
      </presentation>
      <presentation id="L_OutlookActivationManagerRetryLimit">
        <decimalTextBox refId="L_OutlookActivationManagerRetryLimitSpinID" defaultValue="3" spinStep="1">(1 - 5 occurrences)</decimalTextBox>
      </presentation>
      <presentation id="L_OutlookAlertInterval">
        <decimalTextBox refId="L_OutlookAlertIntervalSpinID" defaultValue="5" spinStep="1">(5 - 600 seconds)</decimalTextBox>
      </presentation>
      <presentation id="L_OutlookMemoryAlertThreshold">
        <decimalTextBox refId="L_OutlookMemoryAlertThresholdSpinID" defaultValue="1500" spinStep="1">(1 - 1500 MB)</decimalTextBox>
      </presentation>
      <presentation id="L_OutlookRestartManagerRetryLimit">
        <decimalTextBox refId="L_OutlookRestartManagerRetryLimitSpinID" defaultValue="3" spinStep="1">(1 - 10 occurrences)</decimalTextBox>
      </presentation>
      <presentation id="L_OutlookDisableAutoDiscover">
        <checkBox refId="L_OutlookDisableAutoDiscoverLkgUrl">Exclude the last known goode URL</checkBox>
        <checkBox refId="L_OutlookDisableAutoDiscoverScpLookup">Exclude the SCP object lookup</checkBox>
        <checkBox refId="L_OutlookDisableAutoDiscoverRootDomain">Exclude the root domain query based on your primary SMTP address</checkBox>
        <checkBox refId="L_OutlookDisableAutoDiscoverAutoDiscoverSubDomain">Exclude the query for the AutoDiscover domain</checkBox>
        <checkBox refId="L_OutlookDisableAutoDiscoverHttpRedirect">Exclude the HTTP redirect method</checkBox>
        <checkBox refId="L_OutlookDisableAutoDiscoverSrvRecord">Exclude the SRV record query in DNS</checkBox>
      </presentation>
      <presentation id="L_RPCProxyAuthenticationSetting">
        <dropdownList refId="L_SelectRPCProxyAuthentication" noSort="true" defaultItem="2">Authentication used to connect with the proxy server:</dropdownList>
      </presentation>
      <presentation id="L_RPCProxyServerName">
        <textBox refId="L_RPCProxyServerNameTextID">
          <label>Specify the proxy server name:</label>
        </textBox>
      </presentation>
      <presentation id="L_RPCProxyServerPrincipalName">
        <textBox refId="L_RPCProxyServerPrincipalNameTextID">
          <label>Specify the proxy server principal name (see Explain tab for details):</label>
        </textBox>
      </presentation>
      <presentation id="L_RPCHTTPConnectionFlags">
        <dropdownList refId="L_SelectRPCHTTPConnectionFlags" noSort="true" defaultItem="1">Select a combination of RPC/HTTP connection flags (see Explain tab for details):</dropdownList>
      </presentation>
      <presentation id="L_OutlookDisableUpdateNotifications">
        <checkBox refId="L_OutlookDisableUpdateNotificationsID">Disable update notifications</checkBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>