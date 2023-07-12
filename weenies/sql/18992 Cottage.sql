DELETE FROM `weenie` WHERE `class_Id` = 18992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18992, 'housecottage3919', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18992,   1,        128) /* ItemType - Misc */
     , (18992,   5,         10) /* EncumbranceVal */
     , (18992,   8,         10) /* Mass */
     , (18992,   9,          0) /* ValidLocations - None */
     , (18992,  16,          1) /* ItemUseable - No */
     , (18992,  19,          0) /* Value */
     , (18992,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18992, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18992,   1, True ) /* Stuck */
     , (18992,  13, True ) /* Ethereal */
     , (18992,  14, False) /* GravityStatus */
     , (18992,  24, True ) /* UiHidden */
     , (18992,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18992,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18992,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18992,   1, 0x02000A42) /* Setup */
     , (18992,   8, 0x06002181) /* Icon */
     , (18992,  42,       3919) /* HouseId */
     , (18992,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
