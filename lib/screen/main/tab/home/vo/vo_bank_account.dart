import 'vo_bank.dart';

class BankAccount {
  final Bank bank;    // bank vo 객체 참조
  int balance;    // 계좌 잔액
  final String? accountTypeName;    // 계좌 별칭

  BankAccount(
      this.bank,
      this.balance, {
      this.accountTypeName,
  });
}