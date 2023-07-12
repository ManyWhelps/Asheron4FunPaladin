DELETE FROM `weenie` WHERE `class_Id` = 20528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20528, 'scrollfealtyself7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20528,   1,       8192) /* ItemType - Writable */
     , (20528,   5,         30) /* EncumbranceVal */
     , (20528,   8,         90) /* Mass */
     , (20528,   9,          0) /* ValidLocations - None */
     , (20528,  16,          8) /* ItemUseable - Contained */
     , (20528,  19,       2000) /* Value */
     , (20528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20528,  22, True ) /* Inscribable */
     , (20528,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20528,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20528,   1, 'Scroll of Odif''s Blessing') /* Name */
     , (20528,  15, 'When learned, this spell increases the caster''s Loyalty skill by 40 points.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20528,   1, 0x0200018A) /* Setup */
     , (20528,   8, 0x0600335E) /* Icon */
     , (20528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20528,  28,       2233) /* Spell - Odif's Blessing */;
