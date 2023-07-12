DELETE FROM `weenie` WHERE `class_Id` = 42278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42278, 'ace42278-maindoor', 19, '2021-11-01 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42278,   1,        128) /* ItemType - Misc */
     , (42278,  16,         32) /* ItemUseable - Remote */
     , (42278,  19,          0) /* Value */
     , (42278,  38,        999) /* ResistLockpick */
     , (42278,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42278,   1, True ) /* Stuck */
     , (42278,   2, False) /* Open */
     , (42278,   3, True ) /* Locked */
     , (42278,  34, False) /* DefaultOpen */
     , (42278,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42278,  11,     120) /* ResetInterval */
     , (42278,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42278,   1, 'Main Door') /* Name */
     , (42278,  12, 'SocAugMainCache') /* LockCode */
     , (42278,  14, 'Use this item to open it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42278,   1, 0x02000281) /* Setup */
     , (42278,   2, 0x09000016) /* MotionTable */
     , (42278,   3, 0x20000022) /* SoundTable */
     , (42278,   8, 0x06001412) /* Icon */
     , (42278,  22, 0x3400002B) /* PhysicsEffectTable */;
