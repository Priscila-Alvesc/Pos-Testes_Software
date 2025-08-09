// userService.js
const { users } = require('../model/userModel');

function findUserByLogin(login) {
  return users.find(u => u.login === login);
}

function registerUser({ login, senha, nome, favorecidos = [] }) {
  if (findUserByLogin(login)) {
    return { error: 'Usuário já existe' };
  }
  const user = { login, senha, nome, favorecidos };
  users.push(user);
  return { user };
}

function authenticateUser(login, senha) {
  const user = findUserByLogin(login);
  if (!user || user.senha !== senha) {
    return { error: 'Login ou senha inválidos' };
  }
  return { user };
}

function listUsers() {
  return users.map(({ senha, ...rest }) => rest);
}

module.exports = {
  findUserByLogin,
  registerUser,
  authenticateUser,
  listUsers,
};
