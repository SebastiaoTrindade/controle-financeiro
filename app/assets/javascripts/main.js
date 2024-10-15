// Apagar notificação de cadastro
$(document).on('turbolinks:load', function() {
    // Verifica se há alguma mensagem de notificação
    const notice = $('#notice');
    if (notice.length) {
      // Define um timeout para ocultar a mensagem após 2 segundos
      setTimeout(() => {
        notice.fadeOut('slow');
      }, 2000);
    }
  });

 
