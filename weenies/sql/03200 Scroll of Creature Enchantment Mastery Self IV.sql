DELETE FROM `weenie` WHERE `class_Id` = 3200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3200, 'scrollcreatureenchantmentself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200,   1,       8192) /* ItemType - Writable */
     , (3200,   5,         30) /* EncumbranceVal */
     , (3200,   8,         90) /* Mass */
     , (3200,   9,          0) /* ValidLocations - None */
     , (3200,  16,          8) /* ItemUseable - Contained */
     , (3200,  19,        100) /* Value */
     , (3200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200,  22, True ) /* Inscribable */
     , (3200,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200,   1, 'Scroll of Creature Enchantment Mastery Self IV') /* Name */
     , (3200,  15, 'A magic scroll.') /* ShortDesc */
     , (3200,  16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200,   1, 0x0200018A) /* Setup */
     , (3200,   8, 0x06003365) /* Icon */
     , (3200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3200,  28,        560) /* Spell - Creature Enchantment Mastery Self IV */;
