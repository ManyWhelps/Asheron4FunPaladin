DELETE FROM `weenie` WHERE `class_Id` = 51325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51325, 'ace51325-hivewarriormound', 7, '2021-11-01 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51325,   1,      65536) /* ItemType - Portal */
     , (51325,  16,         32) /* ItemUseable - Remote */
     , (51325,  86,        200) /* MinLevel */
     , (51325,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51325, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51325, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51325,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51325,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51325,   1, 'Hive Warrior Mound') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51325,   1, 0x020005D5) /* Setup */
     , (51325,   2, 0x09000003) /* MotionTable */
     , (51325,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51325, 2, 0x586E041E, 69.86, -45.17, 0.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x586E041E [69.860001 -45.169998 0.005000] 1.000000 0.000000 0.000000 0.000000 */;
