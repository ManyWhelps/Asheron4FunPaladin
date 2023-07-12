DELETE FROM `weenie` WHERE `class_Id` = 4000079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000079, 'asheron4fun-MiningLetter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000079,   1,       8192) /* ItemType - Writable */
     , (4000079,   5,          5) /* EncumbranceVal */
     , (4000079,   8,        230) /* Mass */
     , (4000079,  16,          8) /* ItemUseable - Contained */
     , (4000079,  19,         10) /* Value */
     , (4000079,  33,          1) /* Bonded - Bonded */
     , (4000079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000079,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000079,   1, 'Mining Letter') /* Name */
     , (4000079,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000079,   1, 0x02000155) /* Setup */
     , (4000079,   3, 0x20000014) /* SoundTable */
     , (4000079,   8, 0x0600106F) /* Icon */
     , (4000079,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000079, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000079, 0, 0xFFFFFFFF, 'Mining Letter', 'Edward Hill', False, 'Monday, July 18 

Letter from Baldwin who says no help in the country offering from 250 to 3H for hands through harvest(?)   Madam sick to day called upon her in the evening found her quite low. Walked around for the 2nd time    Proclamation for 500000 men.');
