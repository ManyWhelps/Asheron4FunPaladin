DELETE FROM `weenie` WHERE `class_Id` = 2672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2672, 'scrollfeeblemind5', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2672,   1,       8192) /* ItemType - Writable */
     , (2672,   5,         30) /* EncumbranceVal */
     , (2672,   8,         90) /* Mass */
     , (2672,   9,          0) /* ValidLocations - None */
     , (2672,  16,          8) /* ItemUseable - Contained */
     , (2672,  19,        200) /* Value */
     , (2672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2672,  22, True ) /* Inscribable */
     , (2672,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2672,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2672,   1, 'Scroll of Feeblemind Other V') /* Name */
     , (2672,  15, 'A magic scroll.') /* ShortDesc */
     , (2672,  16, 'When learned, this spell decreases the target''s Self by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2672,   1, 0x0200018A) /* Setup */
     , (2672,   8, 0x06003377) /* Icon */
     , (2672,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2672,  28,       1467) /* Spell - Feeblemind Other V */;
