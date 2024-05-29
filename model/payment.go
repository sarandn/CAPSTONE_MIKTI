package models

import (
    "time"
)

type Payment struct {
    PaymentID     uint      `gorm:"primaryKey"`
    OrderID       uint
    PaymentDate   time.Time
    AmountPaid    float64
    PaymentMethod string
    PaymentStatus string
}
