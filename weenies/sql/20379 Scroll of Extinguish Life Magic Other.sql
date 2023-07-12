DELETE FROM `weenie` WHERE `class_Id` = 20379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20379, 'scrolldispellifegoodother2', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20379,   1,       8192) /* ItemType - Writable */
     , (20379,   5,         30) /* EncumbranceVal */
     , (20379,   8,         90) /* Mass */
     , (20379,   9,          0) /* ValidLocations - None */
     , (20379,  16,          8) /* ItemUseable - Contained */
     , (20379,  19,          5) /* Value */
     , (20379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20379,  22, True ) /* Inscribable */
     , (20379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20379,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20379,   1, 'Scroll of Extinguish Life Magic Other') /* Name */
     , (20379,  15, 'When learned, this spell dispels 1-3 positive Life Magic enchantments of level 2 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20379,   1, 0x0200018A) /* Setup */
     , (20379,   8, 0x06003547) /* Icon */
     , (20379,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20379,  28,       1962) /* Spell - Extinguish Life Magic Other */;
