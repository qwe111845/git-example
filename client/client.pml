<?xml version="1.0" encoding="UTF-8" ?>
<Package name="client" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="client" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="SpeechReconition" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="CourseManagement" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="RollCall" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="FaceLearn" xar="behavior.xar" />
        <BehaviorDescription name="behavior" src="Course" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="NaoAnimateSay" src="NaoAnimateSay.py" />
        <File name="logger" src="logger.py" />
        <File name="choice_sentences" src="Course/Aldebaran/choice_sentences.xml" />
    </Resources>
    <Topics />
    <IgnoredPaths />
</Package>
