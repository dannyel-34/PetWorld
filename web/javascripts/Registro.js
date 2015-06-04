/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function Valicacion() {
    valor = document.getElementById("mail").value;
    if (valor === null || valor.length === 0 || /^\s+$/.test(valor)) {
        return false;
    }
    
    valor = document.getElementById("password").value;
    if (valor === null || valor.length === 0 || /^\s+$/.test(valor)) {
        return false;
    }

    valor = document.getElementById("mail").value;
    if (!(/\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)/.test(valor))) {
        return false;
    }

}