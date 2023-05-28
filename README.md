# Termux Setup Script

## English Guide

This is a script developed for the purpose of learning Shell Scripting and automating Termux installations. The script updates all packages and then installs the packages used in the portable development environment. It also configures a theme and sets Fish as the default shell.

---

### Execution Steps

Follow the steps below to execute the script:

1. Change the repository to LibreHat:
   
   ```
   termux-change-repo
   ```

2. Install Git:
   
   ```
   pkg install git
   ```

3. Clone the repository:
   
   ```
   git clone https://github.com/SenhorLime/termux-setup.git
   ```

4. Navigate to the cloned repository folder:
   
   ```
   cd termux-setup
   ```

5. Grant execution permission to the script:
   
   ```
   chmod +x setup.sh
   ```

6. Execute the script:
   
   ```
   ./setup.sh
   ```

If everything goes as expected, the script will be executed and Termux will be set up for use.



> **Note**
> 
> It is important to note that this script has only been tested with the LibreHat repository and may not work correctly with other repositories. Additionally, make sure to review the script code and understand the changes that will be made to your environment before executing it.


---

## Guia em Português

Este é um script desenvolvido para fins de aprendizado sobre Shell Script e automatização das instalações do Termux. O script atualiza todos os pacotes e, em seguida, instala os pacotes que são utilizados no ambiente de desenvolvimento portátil. Ele também configura um tema e define o Fish como shell padrão.

---

### Passos para execução

Siga as etapas abaixo para executar o script:



1. Altere o repositório para o LibreHat:
   
   ```
   termux-change-repo
   ```

2. Instale o git:
   
   ```
   pkg install git
   ```

3. Clone o repositório:
   
   ```
   git clone https://github.com/SenhorLime/termux-setup.git
   ```

4. Navegue até a pasta onde o repositório foi clonado:
   
   ```
   cd termux-setup
   ```

5. Dê permissão de execução para o script:
   
   ```
   chmod +x setup.sh
   ```

6. Execute o script:
   
   ```
   ./setup.sh
   ```

Se tudo ocorrer conforme o esperado, o script será executado e o Termux estará configurado para uso.


> **Nota**
> 
> É importante ressaltar que este script foi testado apenas com o repositório LibreHat e pode não funcionar corretamente em outros repositórios. Além disso, certifique-se de revisar o código do script e entender as alterações que serão feitas em seu ambiente antes de executá-lo.
