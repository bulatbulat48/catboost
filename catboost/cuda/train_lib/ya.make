LIBRARY()




SRCS(
    GLOBAL train.cpp
    GLOBAL query_cross_entropy.cpp
    GLOBAL pointwise.cpp
    GLOBAL querywise.cpp
    GLOBAL pfound_f.cpp
    GLOBAL pair_logit_pairwise.cpp
    model_helpers.cpp
)

PEERDIR(
    catboost/cuda/cuda_lib
    catboost/cuda/cuda_util
    catboost/cuda/data
    catboost/cuda/ctrs
    catboost/cuda/gpu_data
    catboost/cuda/methods
    catboost/cuda/models
    catboost/cuda/targets
    catboost/cuda/cpu_compatibility_helpers
    catboost/libs/model
    catboost/libs/logging
    catboost/libs/data
    catboost/libs/algo
    catboost/libs/train_lib
    catboost/libs/helpers
    library/grid_creator
)

INCLUDE(${ARCADIA_ROOT}/catboost/cuda/cuda_lib/default_nvcc_flags.make.inc)

END()
