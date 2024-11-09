# Notation

Here is a summary of the notation used in this repository.

## General notation

| Notation     | Description      | Python |
| ------------ | ---------------- | ------ |
| $a$          | Scalar, non-bold | -      |
| $\mathbf{a}$ | Vector, bold     | -      |

## Regression

| Notation           | Description                                                                                                   | Python                                      |
| ------------------ | ------------------------------------------------------------------------------------------------------------- | ------------------------------------------- |
| $\mathbf{x}$       | Feature values (e.g., size)                                                                                   | `x_train: array`                            |
| $\mathbf{y}$       | Target values (e.g., price)                                                                                   | `y_train: array`                            |
| $x^{(i)}, y^{(i)}$ | $i$-th training example values                                                                                | `x_i: number`, `y_i: number`                |
| $m$                | Number of training examples                                                                                   | `m: number`                                 |
| $w$                | Weight parameter (slope)                                                                                      | `w: number`                                 |
| $b$                | Bias parameter (y-intercept)                                                                                  | `b: number`                                 |
| $f_{w,b}(x^{(i)})$ | Model (hypothesis): evaluates $\hat{y}^{(i)}$ for $x^{(i)}$ with $w, b$: $wx^{(i)} + b$                       | `f(x, w, b) -> y_pred`                      |
| $\hat{y}^{(i)}$    | Model evaluation: y-predict (y-hat)                                                                           | `y_pred: number`                            |
| $J(w, b)$          | Cost function (w/ half MSE): $J(w,b) = \frac{1}{2m} \sum\limits_{i = 0}^{m-1} (f_{w,b}(x^{(i)}) - y^{(i)})^2$ | `j(x_train, y_train, w, b) -> cost: number` |

## Abbreviations

| Abbreviation | Description        |
| ------------ | ------------------ |
| MSE          | Mean Squared Error |
