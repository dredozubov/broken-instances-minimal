{-# LANGUAGE DataKinds, FlexibleInstances, FunctionalDependencies, KindSignatures, MultiParamTypeClasses #-}

module Class where

import GHC.TypeLits

class C1 a b | a -> b, b -> a

class C2 (a :: Symbol) b | a -> b, b -> a

