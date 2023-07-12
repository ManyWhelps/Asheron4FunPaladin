DELETE FROM `weenie` WHERE `class_Id` = 3434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3434, 'scrollmanaconvertmasteryself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434,   1,       8192) /* ItemType - Writable */
     , (3434,   5,         30) /* EncumbranceVal */
     , (3434,   8,         90) /* Mass */
     , (3434,   9,          0) /* ValidLocations - None */
     , (3434,  16,          8) /* ItemUseable - Contained */
     , (3434,  19,         20) /* Value */
     , (3434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434,  22, True ) /* Inscribable */
     , (3434,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434,   1, 'Scroll of Mana Mastery Self III') /* Name */
     , (3434,  15, 'A magic scroll.') /* ShortDesc */
     , (3434,  16, 'When learned, this spell increases the caster''s Mana Conversion skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434,   1, 0x0200018A) /* Setup */
     , (3434,   8, 0x06003372) /* Icon */
     , (3434,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3434,  28,        655) /* Spell - Mana Conversion Mastery Self III */;
