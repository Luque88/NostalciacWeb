/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
document.querySelector("#callDB").onclick = function () {
    fetch('http://localhost:8080/nostalciac2.0/resources/tags')
            .then(response => {
                console.log("response...", response);
                return response.json()
            })
            .then(json => creaTabellaDaJson(json, "tag,tipo", "tab1", "tabella", "#contenitore"))
            .catch (x => {alert("err" +x); console.log("err", x)}) 

}

document.querySelector("#b_post").onclick = function () {


    fetch('http://localhost:8080/nostalciac2.0/resources/tags', {
        method: 'post',
        headers: {
            'Accept': 'application/json',
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({
            "tag": "pnl32dd",
            "tipo": "comunicazione"

        })
    }).then(function (response) {
        console.log("response:", response)
       
    })
            .catch (res => console.error(  res));

};

console.log("pagina jsNostalciac")







