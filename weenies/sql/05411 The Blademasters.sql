DELETE FROM `weenie` WHERE `class_Id` = 5411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5411, 'scorebooksword', 48, '2021-11-01 00:00:00') /* ScoreBook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5411,   1,       8192) /* ItemType - Writable */
     , (5411,   5,         10) /* EncumbranceVal */
     , (5411,   8,          5) /* Mass */
     , (5411,  16,          8) /* ItemUseable - Contained */
     , (5411,  19,         25) /* Value */
     , (5411,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (5411, 136,          2) /* ScorePageNum */
     , (5411, 137,          3) /* ScoreConfigNum */
     , (5411, 138,         10) /* ScoreNumScores */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5411,   1, False) /* Stuck */
     , (5411,  12, True ) /* ReportCollisions */
     , (5411,  13, False) /* Ethereal */
     , (5411,  14, True ) /* GravityStatus */
     , (5411,  22, False) /* Inscribable */
     , (5411,  62, False) /* OpensAnyLock */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5411,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5411,   1, 'The Blademasters') /* Name */
     , (5411,  28, '
   %n, with a skill of %s,') /* ScoreDefaultEntryFormat */
     , (5411,  29, 'let it be known that:

   %n, with a skill of %s,') /* ScoreFirstEntryFormat */
     , (5411,  30, '
   and %n, with a skill of %s,

shall all live on as the eternal inspiration of aspiring blademasters.
') /* ScoreLastEntryFormat */
     , (5411,  31, 'the only swordsman to receive this honor is %n, with a Sword skill of %s.
') /* ScoreOnlyEntryFormat */
     , (5411,  32, 'no man or woman on Dereth has attained a level of swordsmanship worthy of this honor.') /* ScoreNoEntry */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5411,   1, 0x02000153) /* Setup */
     , (5411,   8, 0x060012D5) /* Icon */;
