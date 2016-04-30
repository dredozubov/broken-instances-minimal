{-# LANGUAGE DataKinds, FlexibleInstances, FunctionalDependencies, KindSignatures, MultiParamTypeClasses, TypeFamilies #-}

module Class where

class C a b | a -> b, b -> a
