CREATE PROCEDURE [dbo].[SP_TB_CUENTAS_BANCARIAS_INSERT]
(
@id_tipo_cuenta decimal,
@id_banco decimal,
@saldo float
)
AS
BEGIN
INSERT INTO TB_CUENTAS_BANCARIAS(ID_TIPO_CUENTA,ID_BANCO,SALDO,FECHA_INSERT)
VALUES(@id_tipo_cuenta,@id_banco,@saldo,GETDATE());
END;