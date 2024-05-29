package entity

import (
	"time"
)

type Event struct {
	EventID int `gorm:"primaryKey"`
	UserIDFK int `gorm:"not null"`
	EventName string `gorm:"not null"`
	Image string
	Location string
	Longitude float64
	Latitude float64
	DateStart time.Time
	DateEnd time.Time
	Price int
	QuantityIDFK int
	CategoryIDFK int
	TotalLike int
	CreatedAt time.Time `gorm:"autoCreateTime"`
	UpdatedAt time.Time `gorm:"autoUpdateTime"`
}