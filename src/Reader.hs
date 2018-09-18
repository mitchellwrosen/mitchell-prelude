{-# language CPP #-}

module Reader
  (
#ifdef DEP_TRANSFORMERS
    -- * Reader
    Reader,
    runReader,
    mapReader,
    withReader,
    -- * ReaderT
    ReaderT(..),
    mapReaderT,
    withReaderT,
#endif
#ifdef DEP_MTL
    -- * MonadReader
    MonadReader(..),
#elif defined(DEP_TRANSFORMERS)
    ask,
    local,
    reader,
#endif
#ifdef DEP_LENS
    -- * Magnify
    Magnify,
    magnify,
#endif
  ) where

#ifdef DEP_LENS
import Control.Lens.Zoom (Magnify(magnify))
#endif
#ifdef DEP_MTL
import Control.Monad.Reader.Class
#endif
#ifdef DEP_TRANSFORMERS
import Control.Monad.Trans.Reader
#endif
