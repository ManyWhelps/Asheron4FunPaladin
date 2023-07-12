DELETE FROM `weenie` WHERE `class_Id` = 3432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3432, 'scrollmanaconvertmasteryother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3432,   1,       8192) /* ItemType - Writable */
     , (3432,   5,         30) /* EncumbranceVal */
     , (3432,   8,         90) /* Mass */
     , (3432,   9,          0) /* ValidLocations - None */
     , (3432,  16,          8) /* ItemUseable - Contained */
     , (3432,  19,       1000) /* Value */
     , (3432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3432,  22, True ) /* Inscribable */
     , (3432,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3432,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3432,   1, 'Scroll of Mana Mastery Other VI') /* Name */
     , (3432,  15, 'A magic scroll.') /* ShortDesc */
     , (3432,  16, 'When learned, this spell increases the target''s Mana Conversion skill by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3432,   1, 0x0200018A) /* Setup */
     , (3432,   8, 0x06003372) /* Icon */
     , (3432,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3432,  28,        664) /* Spell - Mana Conversion Mastery Other VI */;
