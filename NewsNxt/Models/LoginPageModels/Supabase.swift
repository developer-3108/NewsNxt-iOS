//
//  Supabase.swift
//  NewsNxt
//
//  Created by Akshat Srivastava on 01/02/25.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
    supabaseURL: URL(string: "https://deailmjulqvndvsxozey.supabase.co")!,
    supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImRlYWlsbWp1bHF2bmR2c3hvemV5Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzgzODY2ODIsImV4cCI6MjA1Mzk2MjY4Mn0.lZ3IxrmsDOJnBvS_-6uQRymScTvQvxIdT9HFfHIhpOc"
)
