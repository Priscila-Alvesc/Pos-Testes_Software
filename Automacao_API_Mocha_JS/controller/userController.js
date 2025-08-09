// userController.js
const express = require('express');
const router = express.Router();
const userService = require('../service/userService');

/**
 * @swagger
 * /register:
 *   post:
 *     summary: Registra um novo usuário
 *     requestBody:
 *       required: true
 *       content:
 *         application/json:
 *           schema:
 *             type: object
 *             required:
 *               - login
 *               - senha
 *               - nome
 *             properties:
 *               login:
 *                 type: string
 *               senha:
 *                 type: string
 *               nome:
 *                 type: string
 *               favorecidos:
 *                 type: array
 *                 items:
 *                   type: string
 *     responses:
 *       201:
 *         description: Usuário registrado
 *       400:
 *         description: Usuário já existe
 */
router.post('/register', (req, res) => {
  const { login, senha, nome, favorecidos } = req.body;
  if (!login || !senha || !nome) {
    return res.status(400).json({ error: 'Campos obrigatórios não informados' });
  }
  const result = userService.registerUser({ login, senha, nome, favorecidos });
  if (result.error) {
    return res.status(400).json({ error: result.error });
  }
  res.status(201).json({ message: 'Usuário registrado com sucesso', user: result.user });
});

/**
 * @swagger
 * /login:
 *   post:
 *     summary: Realiza login do usuário
 *     requestBody:
 *       required: true
 *       content:
 *         application/json:
 *           schema:
 *             type: object
 *             required:
 *               - login
 *               - senha
 *             properties:
 *               login:
 *                 type: string
 *               senha:
 *                 type: string
 *     responses:
 *       200:
 *         description: Login realizado
 *       400:
 *         description: Login ou senha inválidos
 */
router.post('/login', (req, res) => {
  const { login, senha } = req.body;
  if (!login || !senha) {
    return res.status(400).json({ error: 'Login e senha são obrigatórios' });
  }
  const result = userService.authenticateUser(login, senha);
  if (result.error) {
    return res.status(400).json({ error: result.error });
  }
  res.json({ message: 'Login realizado com sucesso', user: result.user });
});

/**
 * @swagger
 * /users:
 *   get:
 *     summary: Lista todos os usuários
 *     responses:
 *       200:
 *         description: Lista de usuários
 */
router.get('/users', (req, res) => {
  const users = userService.listUsers();
  res.json(users);
});

module.exports = router;
