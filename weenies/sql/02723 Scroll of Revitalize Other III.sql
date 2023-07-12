DELETE FROM `weenie` WHERE `class_Id` = 2723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2723, 'scrollrevitalizeother3', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723,   1,       8192) /* ItemType - Writable */
     , (2723,   5,         30) /* EncumbranceVal */
     , (2723,   8,         90) /* Mass */
     , (2723,   9,          0) /* ValidLocations - None */
     , (2723,  16,          8) /* ItemUseable - Contained */
     , (2723,  19,         20) /* Value */
     , (2723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723,  22, True ) /* Inscribable */
     , (2723,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723,   1, 'Scroll of Revitalize Other III') /* Name */
     , (2723,  15, 'A magic scroll.') /* ShortDesc */
     , (2723,  16, 'When learned, this spell restores 26-50 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723,   1, 0x0200018A) /* Setup */
     , (2723,   8, 0x06003542) /* Icon */
     , (2723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2723,  28,       1185) /* Spell - Revitalize Other III */;
