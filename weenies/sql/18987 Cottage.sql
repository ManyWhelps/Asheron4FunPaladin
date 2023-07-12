DELETE FROM `weenie` WHERE `class_Id` = 18987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18987, 'housecottage3914', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18987,   1,        128) /* ItemType - Misc */
     , (18987,   5,         10) /* EncumbranceVal */
     , (18987,   8,         10) /* Mass */
     , (18987,   9,          0) /* ValidLocations - None */
     , (18987,  16,          1) /* ItemUseable - No */
     , (18987,  19,          0) /* Value */
     , (18987,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18987, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18987,   1, True ) /* Stuck */
     , (18987,  13, True ) /* Ethereal */
     , (18987,  14, False) /* GravityStatus */
     , (18987,  24, True ) /* UiHidden */
     , (18987,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18987,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18987,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18987,   1, 0x02000A42) /* Setup */
     , (18987,   8, 0x06002181) /* Icon */
     , (18987,  42,       3914) /* HouseId */
     , (18987,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
