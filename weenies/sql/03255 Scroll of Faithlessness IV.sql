DELETE FROM `weenie` WHERE `class_Id` = 3255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3255, 'scrollfaithlessness4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255,   1,       8192) /* ItemType - Writable */
     , (3255,   5,         30) /* EncumbranceVal */
     , (3255,   8,         90) /* Mass */
     , (3255,   9,          0) /* ValidLocations - None */
     , (3255,  16,          8) /* ItemUseable - Contained */
     , (3255,  19,        100) /* Value */
     , (3255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255,  22, True ) /* Inscribable */
     , (3255,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255,   1, 'Scroll of Faithlessness IV') /* Name */
     , (3255,  15, 'A magic scroll.') /* ShortDesc */
     , (3255,  16, 'When learned, this spell decreases the target''s Loyalty skill by 43%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255,   1, 0x0200018A) /* Setup */
     , (3255,   8, 0x0600335E) /* Icon */
     , (3255,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3255,  28,        967) /* Spell - Faithlessness Other IV */;
