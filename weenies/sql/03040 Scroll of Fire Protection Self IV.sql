DELETE FROM `weenie` WHERE `class_Id` = 3040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3040, 'scrollfireprotectionself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040,   1,       8192) /* ItemType - Writable */
     , (3040,   5,         30) /* EncumbranceVal */
     , (3040,   8,         90) /* Mass */
     , (3040,   9,          0) /* ValidLocations - None */
     , (3040,  16,          8) /* ItemUseable - Contained */
     , (3040,  19,        100) /* Value */
     , (3040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040,  22, True ) /* Inscribable */
     , (3040,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040,   1, 'Scroll of Fire Protection Self IV') /* Name */
     , (3040,  15, 'A magic scroll.') /* ShortDesc */
     , (3040,  16, 'When learned, this spell reduces damage the caster takes from fire by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040,   1, 0x0200018A) /* Setup */
     , (3040,   8, 0x06003555) /* Icon */
     , (3040,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3040,  28,       1092) /* Spell - Fire Protection Self IV */;