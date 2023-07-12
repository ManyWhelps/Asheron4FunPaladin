DELETE FROM `weenie` WHERE `class_Id` = 5000295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000295, 'switchleaftree2', 26, '2020-01-08 07:59:45') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000295,   1,        128) /* ItemType - Misc */
     , (5000295,  16,         48) /* ItemUseable - ViewedRemote */
     , (5000295,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (5000295, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000295,   1, True ) /* Stuck */
     , (5000295,  11, True ) /* IgnoreCollisions */
     , (5000295,  13, False) /* Ethereal */
     , (5000295,  14, False) /* GravityStatus */
     , (5000295,  19, True ) /* Attackable */
     , (5000295,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000295,  39,       2) /* DefaultScale */
     , (5000295,  44,      -1) /* TimeToRot */
     , (5000295,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000295,   1, 'Plant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000295,   1, 0x020004BB) /* Setup */
     , (5000295,   2, 0x0900009F) /* MotionTable */
     , (5000295,   3, 0x20000045) /* SoundTable */
     , (5000295,   8, 0x060010E8) /* Icon */
     , (5000295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5000295,  24, 0x10000051) /* UseTargetAnimation - Twitch1 */;
