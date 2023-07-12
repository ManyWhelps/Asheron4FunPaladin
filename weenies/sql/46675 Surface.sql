DELETE FROM `weenie` WHERE `class_Id` = 46675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46675, 'ace46675-surface', 7, '2021-11-17 16:56:08') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46675,   1,      65536) /* ItemType - Portal */
     , (46675,  16,         32) /* ItemUseable - Remote */
     , (46675,  86,        200) /* MinLevel */
     , (46675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46675, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46675,   1, True ) /* Stuck */
     , (46675,  12, True ) /* ReportCollisions */
     , (46675,  13, True ) /* Ethereal */
     , (46675,  14, True ) /* GravityStatus */
     , (46675,  15, True ) /* LightsStatus */
     , (46675,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46675,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46675,   1, 0x020005D5) /* Setup */
     , (46675,   2, 0x09000003) /* MotionTable */
     , (46675,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46675, 2, 0x4BE20011, 65.996, 12.087, 172.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x4BE20011 [65.996002 12.087000 172.005005] 1.000000 0.000000 0.000000 0.000000 */;
