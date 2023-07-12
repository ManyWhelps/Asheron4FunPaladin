DELETE FROM `weenie` WHERE `class_Id` = 5000294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000294, 'switchleaftree1', 26, '2020-01-08 07:59:45') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000294,   1,        128) /* ItemType - Misc */
     , (5000294,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000294,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (5000294, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000294,   1, True ) /* Stuck */
     , (5000294,  11, True ) /* IgnoreCollisions */
     , (5000294,  13, False) /* Ethereal */
     , (5000294,  14, False) /* GravityStatus */
     , (5000294,  19, True ) /* Attackable */
     , (5000294,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000294,  39,     0.8) /* DefaultScale */
     , (5000294,  44,      -1) /* TimeToRot */
     , (5000294,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000294,   1, 'Plant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000294,   1, 0x020004BB) /* Setup */
     , (5000294,   2, 0x0900009F) /* MotionTable */
     , (5000294,   3, 0x20000045) /* SoundTable */
     , (5000294,   8, 0x060010E8) /* Icon */
     , (5000294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000294,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;
