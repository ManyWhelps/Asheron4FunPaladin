DELETE FROM `weenie` WHERE `class_Id` = 21459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21459, 'portalbentenlodge', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21459,   1,      65536) /* ItemType - Portal */
     , (21459,  16,         32) /* ItemUseable - Remote */
     , (21459,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21459, 111,          1) /* PortalBitmask - Unrestricted */
     , (21459, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21459,   1, True ) /* Stuck */
     , (21459,  11, False) /* IgnoreCollisions */
     , (21459,  12, True ) /* ReportCollisions */
     , (21459,  13, True ) /* Ethereal */
     , (21459,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21459,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21459,   1, 'Ben Ten Lodge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21459,   1, 0x020001B3) /* Setup */
     , (21459,   2, 0x09000003) /* MotionTable */
     , (21459,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21459, 2, 0x8A000161, 83.74, -93.75, 0, 0.39314, 0, 0, -0.919479) /* Destination */
/* @teleloc 0x8A000161 [83.739998 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
