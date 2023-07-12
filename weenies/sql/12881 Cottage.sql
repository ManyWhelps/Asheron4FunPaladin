DELETE FROM `weenie` WHERE `class_Id` = 12881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12881, 'housecottage1257', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12881,   1,        128) /* ItemType - Misc */
     , (12881,   5,         10) /* EncumbranceVal */
     , (12881,   8,         10) /* Mass */
     , (12881,   9,          0) /* ValidLocations - None */
     , (12881,  16,          1) /* ItemUseable - No */
     , (12881,  19,          0) /* Value */
     , (12881,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12881, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12881,   1, True ) /* Stuck */
     , (12881,  13, True ) /* Ethereal */
     , (12881,  14, False) /* GravityStatus */
     , (12881,  24, True ) /* UiHidden */
     , (12881,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12881,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12881,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12881,   1, 0x02000A42) /* Setup */
     , (12881,   8, 0x06002181) /* Icon */
     , (12881,  42,       1257) /* HouseId */
     , (12881,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
