// Code generated by github.com/99designs/gqlgen, DO NOT EDIT.

package model

type Booking struct {
	ID        string     `json:"id"`
	Screening *Screening `json:"screening"`
	Customer  *Customer  `json:"customer"`
}

type Customer struct {
	ID        string  `json:"id"`
	FirstName *string `json:"first_name"`
	LastName  string  `json:"last_name"`
	Email     string  `json:"email"`
}

type CustomerObject struct {
	FirstName *string `json:"first_name"`
	LastName  string  `json:"last_name"`
	Email     string  `json:"email"`
}

type Film struct {
	ID        string `json:"id"`
	Name      string `json:"name"`
	LengthMin int    `json:"length_min"`
}

type FilmObject struct {
	Name      string `json:"name"`
	LengthMin int    `json:"length_min"`
}

type ReservedSeat struct {
	ID      string   `json:"id"`
	Booking *Booking `json:"booking"`
	Seat    *Seat    `json:"seat"`
}

type Room struct {
	ID      string `json:"id"`
	Name    string `json:"name"`
	NoSeats int    `json:"no_seats"`
}

type RoomObject struct {
	Name    string `json:"name"`
	NoSeats int    `json:"no_seats"`
}

type Screening struct {
	ID        string  `json:"id"`
	Film      *Film   `json:"film"`
	Room      *Room   `json:"room"`
	StartTime *string `json:"start_time"`
}

type Seat struct {
	ID     string `json:"id"`
	Row    int    `json:"row"`
	Number int    `json:"number"`
	Room   *Room  `json:"room"`
}
