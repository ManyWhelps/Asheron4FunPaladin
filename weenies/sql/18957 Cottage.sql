DELETE FROM `weenie` WHERE `class_Id` = 18957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18957, 'housecottage3884', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18957,   1,        128) /* ItemType - Misc */
     , (18957,   5,         10) /* EncumbranceVal */
     , (18957,   8,         10) /* Mass */
     , (18957,   9,          0) /* ValidLocations - None */
     , (18957,  16,          1) /* ItemUseable - No */
     , (18957,  19,          0) /* Value */
     , (18957,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18957, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18957,   1, True ) /* Stuck */
     , (18957,  13, True ) /* Ethereal */
     , (18957,  14, False) /* GravityStatus */
     , (18957,  24, True ) /* UiHidden */
     , (18957,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18957,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18957,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18957,   1, 0x02000A42) /* Setup */
     , (18957,   8, 0x06002181) /* Icon */
     , (18957,  42,       3884) /* HouseId */
     , (18957,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
