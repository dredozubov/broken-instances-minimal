{-# LANGUAGE DataKinds, FlexibleInstances, MultiParamTypeClasses #-}

module Lib where

import Class


newtype Local = Local ()

instance C1 () Local

instance C2 "foo" Local
