DELETE FROM `weenie` WHERE `class_Id` = 3139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3139, 'scrollarcaneenlightenmentself3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139,   1,       8192) /* ItemType - Writable */
     , (3139,   5,         30) /* EncumbranceVal */
     , (3139,   8,         90) /* Mass */
     , (3139,   9,          0) /* ValidLocations - None */
     , (3139,  16,          8) /* ItemUseable - Contained */
     , (3139,  19,         20) /* Value */
     , (3139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139,  22, True ) /* Inscribable */
     , (3139,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139,   1, 'Scroll of Arcane Enlightenment Self III') /* Name */
     , (3139,  15, 'A magic scroll.') /* ShortDesc */
     , (3139,  16, 'When learned, this spell increases the caster''s Arcane Lore skill by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139,   1, 0x0200018A) /* Setup */
     , (3139,   8, 0x0600335F) /* Icon */
     , (3139,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3139,  28,        680) /* Spell - Arcane Enlightenment Self III */;
