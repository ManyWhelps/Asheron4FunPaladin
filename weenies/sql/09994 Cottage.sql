DELETE FROM `weenie` WHERE `class_Id` = 9994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9994, 'housecottage302', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9994,   1,        128) /* ItemType - Misc */
     , (9994,   5,         10) /* EncumbranceVal */
     , (9994,   8,         10) /* Mass */
     , (9994,   9,          0) /* ValidLocations - None */
     , (9994,  16,          1) /* ItemUseable - No */
     , (9994,  19,          0) /* Value */
     , (9994,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9994, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9994,   1, True ) /* Stuck */
     , (9994,  13, True ) /* Ethereal */
     , (9994,  14, False) /* GravityStatus */
     , (9994,  24, True ) /* UiHidden */
     , (9994,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9994,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9994,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9994,   1, 0x02000A42) /* Setup */
     , (9994,   8, 0x06002181) /* Icon */
     , (9994,  42,        302) /* HouseId */
     , (9994,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
