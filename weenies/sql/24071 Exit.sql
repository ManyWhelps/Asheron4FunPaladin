DELETE FROM `weenie` WHERE `class_Id` = 24071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24071, 'portalvirindicomplex2exit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24071,   1,      65536) /* ItemType - Portal */
     , (24071,  16,         32) /* ItemUseable - Remote */
     , (24071,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24071, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24071, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24071,   1, True ) /* Stuck */
     , (24071,  11, False) /* IgnoreCollisions */
     , (24071,  12, True ) /* ReportCollisions */
     , (24071,  13, True ) /* Ethereal */
     , (24071,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24071,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24071,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24071,   1, 0x02000EF6) /* Setup */
     , (24071,   2, 0x09000003) /* MotionTable */
     , (24071,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24071, 2, 0x5B4502DC, 50.2393, -69.6482, -41.995, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x5B4502DC [50.239300 -69.648201 -41.994999] 1.000000 0.000000 0.000000 0.000000 */;
