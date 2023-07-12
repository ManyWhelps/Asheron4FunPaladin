DELETE FROM `weenie` WHERE `class_Id` = 19057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19057, 'housecottage3984', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19057,   1,        128) /* ItemType - Misc */
     , (19057,   5,         10) /* EncumbranceVal */
     , (19057,   8,         10) /* Mass */
     , (19057,   9,          0) /* ValidLocations - None */
     , (19057,  16,          1) /* ItemUseable - No */
     , (19057,  19,          0) /* Value */
     , (19057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19057, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19057,   1, True ) /* Stuck */
     , (19057,  13, True ) /* Ethereal */
     , (19057,  14, False) /* GravityStatus */
     , (19057,  24, True ) /* UiHidden */
     , (19057,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19057,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19057,   1, 0x02000A42) /* Setup */
     , (19057,   8, 0x06002181) /* Icon */
     , (19057,  42,       3984) /* HouseId */
     , (19057,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
