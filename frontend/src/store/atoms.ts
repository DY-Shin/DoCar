import { atom } from 'recoil';

// 책 반납
export const isReturnState = atom({
  key: 'isReturnState',
  default: false,
});

// 책 바코드
export const barcodeNumState = atom({
  key: 'barcodeNumState',
  default: 0,
});