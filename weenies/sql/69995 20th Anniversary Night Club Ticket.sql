DELETE FROM `weenie` WHERE `class_Id` = 69995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (69995, 'ace69995-20thanniversarynightclubticket', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (69995,   1,        128) /* ItemType - Misc */
     , (69995,   5,          5) /* EncumbranceVal */
     , (69995,  16,          1) /* ItemUseable - No */
     , (69995,  19,          0) /* Value */
     , (69995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (69995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (69995,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (69995,   1, '20th Anniversary Night Club Ticket') /* Name */
     , (69995,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */
     , (69995,  33, 'NightClubTicket') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (69995,   1, 0x02000155) /* Setup */
     , (69995,   3, 0x20000014) /* SoundTable */
     , (69995,   8, 0x06006519) /* Icon */
     , (69995,  22, 0x3400002B) /* PhysicsEffectTable */;
