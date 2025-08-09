// transferController.js
const express = require('express');
const router = express.Router();
const transferService = require('../service/transferService');

/**
 * @swagger
 * /transfer:
 *   post:
 *     summary: Realiza uma transferência
 *     requestBody:
 *       required: true
 *       content:
 *         application/json:
 *           schema:
 *             type: object
 *             required:
 *               - remetente
 *               - destinatario
 *               - valor
 *             properties:
 *               remetente:
 *                 type: string
 *               destinatario:
 *                 type: string
 *               valor:
 *                 type: number
 *     responses:
 *       201:
 *         description: Transferência realizada
 *       400:
 *         description: Erro na transferência
 */
router.post('/transfer', (req, res) => {
  const { remetente, destinatario, valor } = req.body;
  if (!remetente || !destinatario || typeof valor !== 'number') {
    return res.status(400).json({ error: 'Campos obrigatórios não informados' });
  }
  const result = transferService.transfer({ remetente, destinatario, valor });
  if (result.error) {
    return res.status(400).json({ error: result.error });
  }
  res.status(201).json({ message: 'Transferência realizada com sucesso', transfer: result.transfer });
});

module.exports = router;
