package org.pacetech;

import java.util.Scanner;

public class Conversor {
    public static void main(String[] args) {

        Atributos atributos = new Atributos();
        Scanner scanner = new Scanner(System.in);


        do {
            System.out.println(".........................................................................");
            System.out.println("Conversor de Km para metro ou litro para m³");
            System.out.println(".........................................................................");
            System.out.println();
            System.out.println("1 - Converter quilomêtros em metros;");
            System.out.println("2 - Converter litros em m³;");
            System.out.println("3 - Sair.");
            System.out.println(".........................................................................");
            System.out.print("Informe a opção desejada: ");
            atributos.setOpcao(scanner.nextInt());

            if (atributos.getOpcao() == 1) {
                System.out.print("Digite o valor em km para converter em m: ");
                atributos.setKm(scanner.nextLong());
                System.out.println();
                atributos.setMetro(atributos.getKm() * 1000);
                System.out.println(atributos.getKm() + "km equivale a " + atributos.getMetro() + "m.");
            } else if (atributos.getOpcao() == 2) {
                System.out.print("Digite o valor do m³ para converter em litro: ");
                atributos.setM3(scanner.nextLong());
                System.out.println();
                atributos.setLitro(atributos.getM3() * 1000);
                System.out.println(atributos.getM3() + "m³ equivale a " + atributos.getLitro() + "L.");
            } else if (atributos.getOpcao() != 3) {
                System.out.println("Opção inválida.");
            }
        } while (atributos.getOpcao() != 3);
        System.out.println("Obrigada!");
    }
}
