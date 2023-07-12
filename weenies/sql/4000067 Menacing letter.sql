DELETE FROM `weenie` WHERE `class_Id` = 4000067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000067, 'asheron4fun-Menacingletter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000067,   1,       8192) /* ItemType - Writable */
     , (4000067,   5,          5) /* EncumbranceVal */
     , (4000067,   8,        230) /* Mass */
     , (4000067,  16,          8) /* ItemUseable - Contained */
     , (4000067,  19,         10) /* Value */
     , (4000067,  33,          1) /* Bonded - Bonded */
     , (4000067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000067,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000067,   1, 'Menacing letter') /* Name */
     , (4000067,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000067,   1, 0x02000155) /* Setup */
     , (4000067,   3, 0x20000014) /* SoundTable */
     , (4000067,   8, 0x0600106F) /* Icon */
     , (4000067,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000067, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000067, 0, 0xFFFFFFFF, 'Menacing letter', 'Edward Hill', False, 'Thursday, July 14 

Skirmishing has ceased and the Army of Breckinridge and Brad Johnson is on the back track again left alone and feel dispirited and dull.');
