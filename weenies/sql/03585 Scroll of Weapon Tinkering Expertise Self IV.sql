DELETE FROM `weenie` WHERE `class_Id` = 3585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3585, 'scrollweaponexpertiseself4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3585,   1,       8192) /* ItemType - Writable */
     , (3585,   5,         30) /* EncumbranceVal */
     , (3585,   8,         90) /* Mass */
     , (3585,   9,          0) /* ValidLocations - None */
     , (3585,  16,          8) /* ItemUseable - Contained */
     , (3585,  19,        100) /* Value */
     , (3585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3585,  22, True ) /* Inscribable */
     , (3585,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3585,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3585,   1, 'Scroll of Weapon Tinkering Expertise Self IV') /* Name */
     , (3585,  15, 'A magic scroll.') /* ShortDesc */
     , (3585,  16, 'When learned, this spell increases the caster''s Weapon Tinkering skill by 75%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3585,   1, 0x0200018A) /* Setup */
     , (3585,   8, 0x0600337D) /* Icon */
     , (3585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3585,  28,        777) /* Spell - Weapon Tinkering Expertise Self IV */;
