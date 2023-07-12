DELETE FROM `weenie` WHERE `class_Id` = 20335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20335, 'scrolldispelitembadother6', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20335,   1,       8192) /* ItemType - Writable */
     , (20335,   5,         30) /* EncumbranceVal */
     , (20335,   8,         90) /* Mass */
     , (20335,   9,          0) /* ValidLocations - None */
     , (20335,  16,          8) /* ItemUseable - Contained */
     , (20335,  19,       1000) /* Value */
     , (20335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20335,  22, True ) /* Inscribable */
     , (20335,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20335,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20335,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20335,  15, 'When learned, this spell dispels 2-6 negative Item Magic enchantments of level 6 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20335,   1, 0x0200018A) /* Setup */
     , (20335,   8, 0x06003433) /* Icon */
     , (20335,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20335,  28,       1951) /* Spell - Nullify Item Magic */;
