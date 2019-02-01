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
        <BehaviorDescription name="behavior" src="word" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="word/word_unit_1" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="word/word_unit_2" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="word/word_unit_3" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="word/word_unit_4" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="word/word_unit_5" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Tutor_dialog" src="Tutor/Tutor_dialog/Tutor_dialog.dlg" />
        <Dialog name="word_dialog" src="word/word_dialog/word_dialog.dlg" />
        <Dialog name="word_unit_1_dialog" src="word/word_unit_1/word_unit_1_dialog/word_unit_1_dialog.dlg" />
        <Dialog name="word_unit_2_dialog" src="word/word_unit_2/word_unit_2_dialog/word_unit_2_dialog.dlg" />
        <Dialog name="word_unit_3_dialog" src="word/word_unit_3/word_unit_3_dialog/word_unit_3_dialog.dlg" />
        <Dialog name="word_unit_4_dialog" src="word/word_unit_4/word_unit_4_dialog/word_unit_4_dialog.dlg" />
        <Dialog name="word_unit_5_dialog" src="word/word_unit_5/word_unit_5_dialog/word_unit_5_dialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="Course/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics>
        <Topic name="Tutor_dialog_enu" src="Tutor/Tutor_dialog/Tutor_dialog_enu.top" topicName="Tutor_dialog" language="en_US" />
        <Topic name="word_dialog_enu" src="word/word_dialog/word_dialog_enu.top" topicName="word_dialog" language="en_US" />
        <Topic name="word_unit_1_dialog_enu" src="word/word_unit_1/word_unit_1_dialog/word_unit_1_dialog_enu.top" topicName="word_unit_1_dialog" language="en_US" />
        <Topic name="word_unit_2_dialog_enu" src="word/word_unit_2/word_unit_2_dialog/word_unit_2_dialog_enu.top" topicName="word_unit_2_dialog" language="en_US" />
        <Topic name="word_unit_3_dialog_enu" src="word/word_unit_3/word_unit_3_dialog/word_unit_3_dialog_enu.top" topicName="word_unit_3_dialog" language="en_US" />
        <Topic name="word_unit_4_dialog_enu" src="word/word_unit_4/word_unit_4_dialog/word_unit_4_dialog_enu.top" topicName="word_unit_4_dialog" language="en_US" />
        <Topic name="word_unit_5_dialog_enu" src="word/word_unit_5/word_unit_5_dialog/word_unit_5_dialog_enu.top" topicName="word_unit_5_dialog" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
