{-# LANGUAGE CPP #-}
module CPP00001 where

#if __GLASGOW_HASKELL__ < 708
#define DIFFERENT_MONADIO 1
#define MONADIO_INSTANCES 1
#endif
