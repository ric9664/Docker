(function(){var f=document.getElementById('f');if(!f)return;f.addEventListener('submit',function(e){var n=f.nombre.value.trim(),m=f.email.value.trim(),c=f.curso.value.trim(),er=[];if(n.length<2)er.push('Nombre corto');if(!/^[^@\s]+@[^@\s]+\.[^@\s]+$/.test(m))er.push('Email inválido');if(!c)er.push('Selecciona un curso');if(er.length){e.preventDefault();alert('Corrige:
'+er.join('
'));}});})();