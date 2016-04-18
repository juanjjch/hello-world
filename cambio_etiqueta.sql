USE [SAED]
GO

INSERT INTO [DETCuerpoEvaluacion]
	([TituloCuerpoEvaluacion],[DesCuerpoEvaluacion],[EsHistorico],[CodPeriodo],[CodCuerpoEvaluacionAnt],[TipoObjetivos])
     VALUES
           ('Objetivos de Calidad de Servicio/Liderazgo','','0',NULL,NULL,2)
GO

UPDATE [DETPregXFormXComp] SET [CodCuerpoEvaluacion] = SCOPE_IDENTITY()   
 WHERE CodFormulario='12000' and CodCuerpoEvaluacion='17'
GO