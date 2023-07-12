DELETE FROM `weenie` WHERE `class_Id` = 5000699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000699, 'parchment5000699', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000699,   1,       8192) /* ItemType - Writable */
     , (5000699,   5,         25) /* EncumbranceVal */
     , (5000699,   8,          5) /* Mass */
     , (5000699,   9,          0) /* ValidLocations - None */
     , (5000699,  16,          8) /* ItemUseable - Contained */
     , (5000699,  19,         10) /* Value */
     , (5000699,  33,          1) /* Bonded - Bonded */
     , (5000699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000699,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000699,  44,      -1) /* TimeToRot */
     , (5000699,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000699,   1, 'Lost Parchment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000699,   1, 0x02000155) /* Setup */
     , (5000699,   3, 0x20000014) /* SoundTable */
     , (5000699,   8, 0x06001310) /* Icon */
     , (5000699,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5000699, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5000699, 1, 0xFFFFFFFF, '', 'prewritten', False, 'This note was written on clean paper in a neat hand.
Just so you know you one handed maniac, I think I found the type of metal you want. One of the exploration teams found a mine with a metal we have not encountered before. It holds up to extreme temperatures but can be worked if smelted properly. Let me know when you get into town. Also on that note, I might have something to go where that hand used to be. Cant do much for the finger you lost more recently though.');
