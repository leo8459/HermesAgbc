<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chatbot AGBC</title>
    <link rel="stylesheet" href="style.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
</head>

<body>
    <div class="wrapper">
        <div class="title">ChatBot AGBC</div>
        <div class="form">
            <div class="bot-inbox inbox">
                <div class="icon">
                    <i class="fas fa-user"></i>
                </div>
                <div class="msg-header">
                    <p>
                        Hola, Bienvenido a la Agencia Boliviana de Correos
                        <br>(SELECCIONA EL NUMERO QUE TENGA LA OPCION QUE DESEAS) <br>
                        1. Tipos de servicios que ofrecemos<br>
                        2. Precios de envio, ¿a donde quieres enviar? <br>
                        3. A donde no llegamos<br>
                        4. Mercaderias Prohibidas<br>
                        5. Como Rotular Un Envio Tradicional<br>
                        6. Peso Volumetrico del paquete<br>
                        7. Horarios de Atencion<br>
                        8. Precios de Casillas<br>
                        9. Volver Pagina Web<br>
                        0. Si tu pregunta no se encuentra comunicate con nosotros al numero 76457323<br>
                        Todo servicio que se brinda en este chat es solo de consultas<br>
                    </p>
                </div>
            </div>
        </div>
        <div class="typing-field">
            <div class="input-data">
                <input id="data" type="text" inputmode="numeric" pattern="[0-9]{1}" maxlength="1" placeholder="Escribe tus Opciones Numericas Aqui..." required>
                <button id="send-btn">Enviar</button>
            </div>
        </div>
    </div>

    <script>
        $(document).ready(function () {
            let messageCount = 0;

            function enviarMensaje() {
                $value = $("#data").val();
                $msg = '<div class="user-inbox inbox"><div class="msg-header"><p>' + $value + '</p></div></div>';
                $(".form").append($msg);
                $("#data").val('');
                messageCount++;

                $.ajax({
                    url: 'message.php',
                    type: 'POST',
                    data: 'text=' + $value,
                    success: function (result) {
                        $replay = '<div class="bot-inbox inbox"><div class="icon"><i class="fas fa-user"></i></div><div class="msg-header"><p>' + result + '</p></div></div>';
                        $(".form").append($replay);
                        $(".form").scrollTop($(".form")[0].scrollHeight);

                        if (messageCount === 1) {
                            $("#data").attr("pattern", "[0-9]{2}");
                            $("#data").attr("maxlength", "2");
                        }
                    }
                });
            }

            $("#data").on("input", function () {
                this.value = this.value.replace(/[^0-9]/g, '');
            });

            $("#data").on("keyup", function (event) {
                if (event.keyCode === 13) {
                    enviarMensaje();
                }
            });

            $("#send-btn").on("click", function () {
                enviarMensaje();
            });
        });
    </script>
</body>

</html>
