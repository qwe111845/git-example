<?xml version="1.0" encoding="UTF-8" ?>
<Package name="client" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="FileTransfer" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="SpeechReconition" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="CourseManagement" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="RollCall" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="FaceLearn" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Course" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="ChatBot" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Model" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Conversation" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="PPTMode" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Tutor" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Tutor_dialog" src="Tutor/Tutor_dialog/Tutor_dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="Course/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="Tutor_dialog_enu" src="Tutor/Tutor_dialog/Tutor_dialog_enu.top" topicName="Tutor_dialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
