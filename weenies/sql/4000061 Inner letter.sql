DELETE FROM `weenie` WHERE `class_Id` = 4000061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000061, 'asheron4fun-Innerletter', 8, '2020-09-19 06:52:23') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000061,   1,       8192) /* ItemType - Writable */
     , (4000061,   5,          5) /* EncumbranceVal */
     , (4000061,   8,        230) /* Mass */
     , (4000061,  16,          8) /* ItemUseable - Contained */
     , (4000061,  19,         10) /* Value */
     , (4000061,  33,          1) /* Bonded - Bonded */
     , (4000061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000061,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000061,   1, 'Inner letter') /* Name */
     , (4000061,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000061,   1, 0x02000155) /* Setup */
     , (4000061,   3, 0x20000014) /* SoundTable */
     , (4000061,   8, 0x0600106F) /* Icon */
     , (4000061,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4000061, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4000061, 0, 0xFFFFFFFF, 'Inner letter', 'Edward Hill', False, 'Tuesday, July 12 

Stores closed. Citizen soldiers in arms. The streets filled with marshall (sic) men. The Rebels in full upon the 7th Street Road. Communications cut between Washington and Baltimore and B. & Philadelphia.');
