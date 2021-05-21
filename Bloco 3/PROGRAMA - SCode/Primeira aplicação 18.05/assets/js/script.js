let nome = document.getElementById('nome')
let elogio = document.querySelector('#elogio')
let nomeOk = false




function validaNome() 
{
    let txtNome = document.querySelector('#txtNome')
    if (nome.value.length < 3) {
        txtNome.innerHTML = 'Nome Inválido'
        txtNome.style.color = 'red'
    } else {
        txtNome.innerHTML = 'Nome Válido'
        txtNome.style.color = '#00A5CF'
        nomeOk = true
    }
}

function validaElogio()
{
    let txtElogio = document.querySelector('#txtElogio')
    if(elogio.value.length >245){
        txtElogio.innerHTML = 'Máximo permitido: 245 caracteres.'
        txtElogio.style.color = 'red'
        txtElogio.style.display = 'block'
        txtElogio.elogio.font
    }
    else {
        txtElogio.style.display = 'none'
        elogioOk = true
    }
}