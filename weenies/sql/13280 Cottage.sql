DELETE FROM `weenie` WHERE `class_Id` = 13280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13280, 'housecottage1488', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13280,   1,        128) /* ItemType - Misc */
     , (13280,   5,         10) /* EncumbranceVal */
     , (13280,   8,         10) /* Mass */
     , (13280,   9,          0) /* ValidLocations - None */
     , (13280,  16,          1) /* ItemUseable - No */
     , (13280,  19,          0) /* Value */
     , (13280,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13280, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13280,   1, True ) /* Stuck */
     , (13280,  13, True ) /* Ethereal */
     , (13280,  14, False) /* GravityStatus */
     , (13280,  24, True ) /* UiHidden */
     , (13280,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13280,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13280,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13280,   1, 0x02000A42) /* Setup */
     , (13280,   8, 0x06002181) /* Icon */
     , (13280,  42,       1488) /* HouseId */
     , (13280,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
