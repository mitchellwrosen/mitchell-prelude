module Ptr
  ( Ptr
  , nullPtr
  , castPtr
  , plusPtr
  , alignPtr
  , minusPtr
  , alloca
  , allocaBytes
  , allocaBytesAligned
  , malloc
  , mallocBytes
  , calloc
  , callocBytes
  , realloc
  , reallocBytes
  , copyBytes
  , moveBytes
  , fillBytes
  , free
  , mallocArray
  , mallocArray0
  , allocaArray
  , allocaArray0
  , reallocArray
  , reallocArray0
  , callocArray
  , callocArray0
  , peekArray
  , peekArray0
  , pokeArray
  , pokeArray0
  , newArray
  , newArray0
  , withArray
  , withArray0
  , withArrayLen
  , withArrayLen0
  , copyArray
  , moveArray
  , lengthArray0
  , advancePtr
  , Pool
  , newPool
  , freePool
  , withPool
  , pooledMalloc
  , pooledMallocBytes
  , pooledRealloc
  , pooledReallocBytes
  , pooledMallocArray
  , pooledMallocArray0
  , pooledReallocArray
  , pooledReallocArray0
  , pooledNew
  , pooledNewArray
  , pooledNewArray0
  , IntPtr(..)
  , ptrToIntPtr
  , intPtrToPtr
  , WordPtr(..)
  , ptrToWordPtr
  , wordPtrToPtr
  ) where

import Foreign.Marshal.Alloc
import Foreign.Marshal.Array
import Foreign.Marshal.Pool
import Foreign.Marshal.Utils
import Foreign.Ptr