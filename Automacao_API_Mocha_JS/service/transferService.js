// transferService.js
const { transfers } = require('../model/transferModel');
const { findUserByLogin } = require('./userService');

function transfer({ remetente, destinatario, valor }) {
  const remetenteUser = findUserByLogin(remetente);
  const destinatarioUser = findUserByLogin(destinatario);
  if (!remetenteUser || !destinatarioUser) {
    return { error: 'Remetente ou destinatário inválido' };
  }
  const isFavorecido = remetenteUser.favorecidos && remetenteUser.favorecidos.includes(destinatario);
  if (!isFavorecido && valor >= 5000) {
    return { error: 'Transferência para não favorecido só é permitida para valores menores que R$ 5.000,00' };
  }
  const transferObj = { remetente, destinatario, valor, data: new Date().toISOString() };
  transfers.push(transferObj);
  return { transfer: transferObj };
}

module.exports = {
  transfer,
};
