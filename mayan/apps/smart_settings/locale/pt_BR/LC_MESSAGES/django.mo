��            )         �     �  B  �          �     2  �  u  �	  ^   K  8   �  C   �  �   '  2  �  �     �    b   �                              .     1     ?     R     [     u     �     �  x  �       �    !   �  �  �  �  g       �   5  p  �  �  H   c   "  <   o"  K   �"  �   �"  
  �#  (  �'  �  )  {   �*  6  k+     �,     �,     �,     �,     �,     �,     �,     -     -     (-     =-     C-  �  W-     /                                                                                   	                                   
                  "%s" not a valid entry. A dictionary containing the settings for all databases to be used with Django. It is a nested dictionary whose contents map a database alias to a dictionary containing the options for an individual database. The DATABASES setting must configure a default database; any number of additional databases may also be specified. A list of strings representing the host/domain names that this site can serve. This is a security measure to prevent HTTP Host header attacks, which are possible even under many seemingly-safe web server configurations. Values in this list can be fully qualified names (e.g. 'www.example.com'), in which case they will be matched against the request's Host header exactly (case-insensitive, not including port). A value beginning with a period can be used as a subdomain wildcard: '.example.com' will match example.com, www.example.com, and any other subdomain of example.com. A value of '*' will match anything; in this case you are responsible to provide your own validation of the Host header (perhaps in a middleware; if so this middleware must be listed first in MIDDLEWARE). Default: '' (Empty string). Password to use for the SMTP server defined in EMAIL_HOST. This setting is used in conjunction with EMAIL_HOST_USER when authenticating to the SMTP server. If either of these settings is empty, Django won't attempt authentication. Default: '' (Empty string). Username to use for the SMTP server defined in EMAIL_HOST. If empty, Django won't attempt authentication. Default: '/accounts/login/' The URL where requests are redirected for login, especially when using the login_required() decorator. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: '/accounts/profile/' The URL where requests are redirected after login when the contrib.auth.login view gets no next parameter. This is used by the login_required() decorator, for example. This setting also accepts named URL patterns which can be used to reduce configuration duplication since you don't have to define the URL in two places (settings and URLconf). Default: 'django.core.mail.backends.smtp.EmailBackend'. The backend to use for sending emails. Default: 'localhost'. The host to use for sending email. Default: 25. Port to use for the SMTP server defined in EMAIL_HOST. Default: 2621440 (i.e. 2.5 MB). The maximum size (in bytes) that an upload will be before it gets streamed to the file system. See Managing files for details. See also DATA_UPLOAD_MAX_MEMORY_SIZE. Default: 2621440 (i.e. 2.5 MB). The maximum size in bytes that a request body may be before a SuspiciousOperation (RequestDataTooBig) is raised. The check is done when accessing request.body or request.POST and is calculated against the total request size excluding any file upload data. You can set this to None to disable the check. Applications that are expected to receive unusually large form posts should tune this setting. The amount of request data is correlated to the amount of memory needed to process the request and populate the GET and POST dictionaries. Large requests could be used as a denial-of-service attack vector if left unchecked. Since web servers don't typically perform deep request inspection, it's not possible to perform a similar check at that level. See also FILE_UPLOAD_MAX_MEMORY_SIZE. Default: False. Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. If you are experiencing hanging connections, see the implicit TLS setting EMAIL_USE_SSL. Default: False. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting EMAIL_USE_TLS. Note that EMAIL_USE_TLS/EMAIL_USE_SSL are mutually exclusive, so only set one of those settings to True. Default: None. Specifies a timeout in seconds for blocking operations like the connection attempt. Default: [] (Empty list). List of compiled regular expression objects representing User-Agent strings that are not allowed to visit any page, systemwide. Use this for bad robots/crawlers. This is only used if CommonMiddleware is installed (see Middleware). Django Edit Name Namespace: %s, not found No Setting count Setting namespaces Settings Settings in namespace: %s Smart settings Value View settings When set to True, if the request URL does not match any of the patterns in the URLconf and it doesn't end in a slash, an HTTP redirect is issued to the same URL with a slash appended. Note that the redirect may cause any data submitted in a POST request to be lost. The APPEND_SLASH setting is only used if CommonMiddleware is installed (see Middleware). See also PREPEND_WWW. Yes Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2019-12-03 05:23+0000
Last-Translator: José Samuel Facundo da Silva <samuel.facundo@ufca.edu.br>
Language-Team: Portuguese (Brazil) (http://www.transifex.com/rosarior/mayan-edms/language/pt_BR/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=2; plural=(n > 1);
 "%s" não é uma entrada válida. Um dicionário contendo as configurações de todas as bases de dados a serem usadas com Django. Trata-se de um dicionário aninhado cujo conteúdo mapeia pseudônimos de bases de dados para um dicionário contendo as opções para cada base de dados específica. O parâmetro DATABASES deve configurar uma base de dados padrão; qualquer número de bases de dados adicionais deve ser especificado. Uma lista de strings representando os nomes de host/domínio que este site pode utilizar. Esta é uma medida de segurança para prevenir ataques virtuais   que utilizem Host header do protocolo HTTP, os quais são possíveis mesmo sob configurações aparentemente seguras de servidor web. Valores nesta lista podem ser nomes totalmente qualificados (por exemplo 'www.example.com'), que nestes casos coincidirão exatamente com as requisições do Host header (sem considerar maiúsculas ou minúsculas, não incluindo porta). Valores que começam com ponto podem ser usados como curingas para subdomínios: ".example.com" coincidirá com "example.com", "www.example.com" e quaisquer outros subdomínios de "example.com". Um valor de '*' coincidirá com qualquer outro; nesse caso você será responsável porfornecer sua própria validação para o Host header (talvez num middleware; assim sendo o middleware deve ser listado primeiro em MIDDLEWARE). Valor padrão: '' (String vazia). Senha utilizada para o servidor SMTP definido em EMAIL_HOST. Este parâmetro é usado junto ao EMAIL_HOST_USER  durante a autenticação no servidor SMTP. Se qualquer um desses parâmetros estiver vazio, Django não tentará a autenticação. Valor padrão '' (String vazia). Nome de usuário utilizado para o servidor SMTP definido em EMAIL_HOST. Se estiver vazio, Django não tentará a autenticação. Valor padrão: '/accounts/login/' A URL onde as requisições são redirecionadas para iniciar a sessão, especialmente quando se utiliza o decorador login_required(). Este parâmetro também aceita padrões de URL que podem ser usados para reduzir a duplicação de configuração, uma vez que você não precisa definir a URL em dois lugares (parâmetros e URLconf). Valor padrão: '/accounts/profile/' A URL para onde são redirecionadas as requisições após o início da sessão quando a vista contrib.auth.login não obtêm o próximo parâmetro. Isto é utilizado pelo decorador login_required() , por exemplo. Este parâmetro também aceita padrões de URL que podem ser usados para reduzir a duplicação de configuração, uma vez que você não precisa definir a URL em dois lugares (parâmetros e URLconf). Valor padrão: 'django.core.mail.backends.smtp.EmailBackend'. O back-end usado para enviar e-mails. Valor padrão: 'localhost'. O host usado para enviar e-mail. Valor padrão: 25. Porta usada para o servidor SMTP definido em EMAIL_HOST. Valor padrão: 2621440 (i.e. 2.5MB). O tamanho máximo (em bytes) que um upload terá antes de ser transmitida ao sistema de arquivos. Veja Administração de arquivos para detalhes. Veja ainda DATA_UPLOAD_MAX_MEMORY_SIZE. Valor padrão: 2621440 (i.e. 2.5MB). O tamanho máximo em bytes que um corpo de requisição pode atingir antes que se gere uma Operação Suspeita (RequestDataTooBig). A checagem é feita quando se acessa request.body ou request.POST e é calculada em relação ao tamanho total da solicitação, excluindo qualquer arquivo de carga de dados. Você pode configurá-la para "nenhuma" para desativar a verificação. Aplicações para as quais se esperam publicações de tamanho muito grande devem ajustar esse parâmetro. A quantidade de dados da requisição está correlacionada com a quantidade de memória necessária para processá-la e povoar os dicionários GET e POST. As requisições grandes podem ser usadas como vetor de ataques de negação de serviço - "denial-of-service" - caso o parâmetro não seja preenchido. Dado que os servidores webnormalmente não realizam uma inspeção profunda das requisições, não é possível realizar uma verificação similar nesse nível. Veja também FILE_UPLOAD_MAX_MEMORY_SIZE. Valor padrão: Falso. Define se deve ser utilizada uma conexão TLS (segura) quando se comunica com o servidor SMTP. Isto é usado para conexões explícitas de TLS, geralmente na porta 587. Se você está experimentando conexões suspensas, consulte o parâmetro de TLS implícita EMAIL_USE_SSL. Valor padrão: Falso. Define se deve ser utilizada uma conexão implícita TLS (segura) ao comunicar-se com o servidor SMTP. Na maior parte da documentação de e-mail este tipo de conexão TLS é conhecida como SSL. Geralmente é usada a porta 465. Se você está experimentando problemas, veja o parâmetro de TSL explícita EMAIL_USE_TLS. Tenha em mente que EMAIL_USE_TLS / EMAIL_USE_SSL são mutuamente excludentes, razão pela qual apenas um dos parâmetros pode ser Verdadeiro. Valor padrão: Nenhum. Especifica um tempo de espera em segundos para operações de bloqueio, como tentativas de conexão. Valor padrão: [] (Lista vazia). Lista de objetos de expressões regulares compilados representando strings de User-Agent que não tem permissão para visitar nenhuma página em todo o sistema. Use contra maus robôs/rastradores. Este parâmetro só é usado com o CommonMiddleware instalado (veja Middleware). Django Editar Nome Categoria: %s, não encontrada Não Contagem de ajustes Categoria de ajustes Definições Ajustes na categoria: %s Ajustes inteligentes Valor Ver configurações Quando indicado como Verdadeiro, caso a URL requisitada não coincida com os padrões na URLconf e não termine com uma barra, haverá um redirecionamento HTTP para a mesma URL com uma barra adicionada. Note que o redirecionamento pode fazer com que quaisquer dados submetidos numa requisição POST sejam perdidos.  A configuração APPEND_SLASH é usada apenas se o CommonMiddleware estiver instalado (veja Middleware). Veja também PREPEND_WWW. Sim 