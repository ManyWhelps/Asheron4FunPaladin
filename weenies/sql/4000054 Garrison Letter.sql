DELETE FROM `weenie` WHERE `class_Id` = 4000054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000054, 'asheron4fun-GarrisonLetter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000054,   1,       8192) /* ItemType - Writable */
     , (4000054,   5,          5) /* EncumbranceVal */
     , (4000054,   8,        230) /* Mass */
     , (4000054,  16,          8) /* ItemUseable - Contained */
     , (4000054,  19,         10) /* Value */
     , (4000054,  33,          1) /* Bonded - Bonded */
     , (4000054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4000054, 114,          1) /* Attuned - Attuned */
     , (4000054, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000054,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000054,   1, 'Garrison Letter') /* Name */
     , (4000054,  16, 'Double-click this letter to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000054,   1, 0x02000155) /* Setup */
     , (4000054,   3, 0x20000014) /* SoundTable */
     , (4000054,   8, 0x0600106F) /* Icon */
     , (4000054,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000054, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000054, 0, 0xFFFFFFFF, 'Garrison Letter', 'Edward Hill', False, '
Saturday, July 9

Rec’d leave of absence for Thirty days dated from the 7th inst. Lieut Surat (?) left for front to day. Wrote to Col. Welch & Dr. Everett.
');
