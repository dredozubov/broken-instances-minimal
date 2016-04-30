{-# LANGUAGE DataKinds, FlexibleInstances, MultiParamTypeClasses, TypeFamilies #-}

module Lib where

import Class


newtype Local = Local ()

instance C Local ()
