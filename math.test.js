import { soma } from './math.js';
// Testando a função soma
test('Testando soma', () => {
    const resultado = soma(2, 3);
    expect(resultado).toBe(5);
}
);
