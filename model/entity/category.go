package entity

type Category struct {
	CategoryID int `gorm:"primaryKey"`
	CategoryName string `gorm:"not null"`
}