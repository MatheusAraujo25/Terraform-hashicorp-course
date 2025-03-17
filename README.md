<img align="right" src="https://github.com/user-attachments/assets/1f9f85e3-05b1-4036-b036-2f676851c7c9" width="200"> 
</br></br>

# Terraform Associate - Hands-On Labs  🏗️


### Sobre a organização das pastas 
O respositório está divido em pastas com base no que foi aprendido. Os arquivos não estão 100% organizados, durante todo o curso foram feitas implementações com foco em aprender sobre os recursos, por conta disso, não houve enfáse na organização do código. Ao percorrer as pastas serão encontrados comentários. As pastas presentes nesse repositório:  
- 📁 basic-about-terraform
- 📁 default-course-conf
- 📁 core-terraform-flow
- 📁 learn-about-state
- 📁 terraform-cloud
- 📁 deep-dive
- 📁 additional-terraform 

> [!NOTE]
> Alguns dos diretórios quando executados retornaram erro, isso ocorre ,pois, durante o curso houve a modificação e exclusão de códigos, pastas e arquivos.  
</br>

### 🔑 Conceitos chaves do kubernetes que foram abordados: 
> [!IMPORTANT]
> Escreveer.  
</br>

## 📜  Resumo de alguns aprendizados obtidos durarante a realização das aulas:
- Gerar minhas próprias imagens do docker, porém, distroless - imagens que usam somente os pacotes necessários para a sua execução, nada além disso, reduzindo asssim a superficie de ataque - usar o wolfi da chainguard e o Docker Scout para scanear as vulnerabilidades existentes na imagem, listando e indicando as modificações que podem ser feita para aprimorar a segurança. A vantagem desse processo é que reduzimos/zeramos as vulnerabilidades das imagens, principal fonte de exploração do cracker - oposto do hacker que usa suas habilidades para boas causas. Além de reduzirmos o peso das imagens,**otimizamos elas e facilitando o seu uso devido a sua simplicidade.**
- Uso do software Locust para testar a aplicação levando ao limite - Stress test - deste modo conseguia aplicar as modificações no manifesto de acordo com os testes, limitando recursos, usando o HPA, probes, de acordo com os resultados dos testes.
- Custom resource no Kubernetes - possibilidade de adicionar recursos no cluster - como, Locust, Ingres, Grafana, Prometheus, Wolfi, Kyvern e muitos outros.
- Como gerenciar os acessos usando Role-Based Access Control (RBAC) e criar ambientes sem variações de recursos garantindo os mesmos parâmetros, por exemplo, que o pod que contém o banco de dados sempre tera o mesmo IP - isso é feito com o StateFullSet.

</br>

> [!NOTE]
> ### Todos esses recursos foram explorados durante o curso:
>

</br>

> O certificado de conclusão do curso está no Linkedin.
> </br>
> <a href="https://www.linkedin.com/in/-ribeiro/details/certifications/" target="_blank"><img loading="lazy" src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a>   
