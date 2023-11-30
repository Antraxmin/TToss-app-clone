import 'vo_bank.dart';

class BankAccount {
  final Bank bank;    // bank vo 객체 참조
  final String accountNumber;   // 계좌번호
  final String accountHolderName;     // 계좌 이름
  int balance;    // 계좌 잔액
  final String? accountTypeName;    // 계좌 별칭

  BankAccount(
      this.bank,
      this.accountNumber,
      this.accountHolderName,
      this.balance, {
      this.accountTypeName,
  });
}