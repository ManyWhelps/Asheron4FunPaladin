DELETE FROM `weenie` WHERE `class_Id` = 20261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20261, 'scrolldispelallbadother4', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20261,   1,       8192) /* ItemType - Writable */
     , (20261,   5,         30) /* EncumbranceVal */
     , (20261,   8,         90) /* Mass */
     , (20261,   9,          0) /* ValidLocations - None */
     , (20261,  16,          8) /* ItemUseable - Contained */
     , (20261,  19,        100) /* Value */
     , (20261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20261,  22, True ) /* Inscribable */
     , (20261,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20261,   1, 'Scroll of Devour All Magic Other') /* Name */
     , (20261,  15, 'When learned, this spell dispels 2-4 negative enchantments of level 4 or lower from the target.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20261,   1, 0x0200018A) /* Setup */
     , (20261,   8, 0x060019B5) /* Icon */
     , (20261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20261,  28,       1867) /* Spell - Devour All Magic Other */;
