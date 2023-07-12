DELETE FROM `weenie` WHERE `class_Id` = 5000769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000769, '5000769', 7, '2019-03-30 17:13:24') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000769,   1,      65536) /* ItemType - Portal */
     , (5000769,  16,         32) /* ItemUseable - Remote */
     , (5000769,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5000769, 111,          1) /* PortalBitmask - Unrestricted */
     , (5000769, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000769,   1, True ) /* Stuck */
     , (5000769,  12, True ) /* ReportCollisions */
     , (5000769,  13, True ) /* Ethereal */
     , (5000769,  14, True ) /* GravityStatus */
     , (5000769,  15, True ) /* LightsStatus */
     , (5000769,  19, True ) /* Attackable */
     , (5000769,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000769,  54,    -0.1) /* UseRadius */
     , (5000769,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000769,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000769,   1, 0x020001B3) /* Setup */
     , (5000769,   2, 0x09000003) /* MotionTable */
     , (5000769,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5000769, 2, 0xF3DD0019, 86.9832, 11.5612, -0.063, -0.998631, 0, 0, -0.052309) /* Destination */
/* @teleloc 0xF3DD0019 [86.983200 11.561200 -0.063000] -0.998631 0.000000 0.000000 -0.052309 */;
