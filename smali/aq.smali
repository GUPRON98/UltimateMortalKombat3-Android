.class public final Laq;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field public static a:[[I

.field public static a:[[S

.field public static final b:[I

.field public static b:[[S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laq;->a:[I

    const/4 v1, 0x6

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v4, v1, [I

    fill-array-data v4, :array_3

    new-array v5, v1, [I

    fill-array-data v5, :array_4

    new-array v6, v0, [[I

    const v7, 0x8000012

    const v8, 0x8000011

    const/4 v9, 0x0

    filled-new-array {v7, v9, v8, v9}, [I

    move-result-object v7

    aput-object v7, v6, v9

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const v2, 0x800000f

    filled-new-array {v2, v7, v2, v7}, [I

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const/4 v4, 0x5

    aput-object v5, v6, v4

    const v5, 0x800001a

    filled-new-array {v5, v7, v5, v9}, [I

    move-result-object v5

    aput-object v5, v6, v1

    sput-object v6, Laq;->a:[[I

    new-array v5, v3, [S

    fill-array-data v5, :array_5

    new-array v6, v3, [S

    fill-array-data v6, :array_6

    new-array v10, v3, [S

    fill-array-data v10, :array_7

    new-array v11, v3, [S

    fill-array-data v11, :array_8

    new-array v12, v3, [S

    fill-array-data v12, :array_9

    new-array v13, v3, [S

    fill-array-data v13, :array_a

    new-array v14, v3, [S

    fill-array-data v14, :array_b

    new-array v15, v0, [[S

    aput-object v5, v15, v9

    aput-object v6, v15, v7

    aput-object v10, v15, v8

    aput-object v11, v15, v2

    aput-object v12, v15, v3

    aput-object v13, v15, v4

    aput-object v14, v15, v1

    sput-object v15, Laq;->a:[[S

    new-array v5, v3, [S

    fill-array-data v5, :array_c

    new-array v6, v3, [S

    fill-array-data v6, :array_d

    new-array v10, v3, [S

    fill-array-data v10, :array_e

    new-array v11, v3, [S

    fill-array-data v11, :array_f

    new-array v12, v3, [S

    fill-array-data v12, :array_10

    new-array v13, v3, [S

    fill-array-data v13, :array_11

    new-array v14, v3, [S

    fill-array-data v14, :array_12

    new-array v15, v0, [[S

    aput-object v5, v15, v9

    aput-object v6, v15, v7

    aput-object v10, v15, v8

    aput-object v11, v15, v2

    aput-object v12, v15, v3

    aput-object v13, v15, v4

    aput-object v14, v15, v1

    sput-object v15, Laq;->b:[[S

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    sput-object v0, Laq;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8000067
        0x8000064
        0x8000065
        0x8000069
        0x8000066
        0x8000068
        0x800006a
    .end array-data

    :array_1
    .array-data 4
        0x800000c
        0x0
        0x800000d
        0x0
        0x800000e
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x8000016
        0x1
        0x8000017
        0x0
        0x8000019
        0x0
        0x8000018
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x8000010
        0x0
        0x8000010
        0x0
        0x8000010
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8000013
        0x1
        0x8000014
        0x0
        0x8000015
        0x0
    .end array-data

    :array_5
    .array-data 2
        -0x3s
        -0x18s
        0x0s
        0x3s
    .end array-data

    :array_6
    .array-data 2
        -0x8s
        0xbs
        0x30s
        0x8s
    .end array-data

    :array_7
    .array-data 2
        -0xes
        -0xes
        0xds
        0xds
    .end array-data

    :array_8
    .array-data 2
        -0x1bs
        0x0s
        0x1es
        0x2cs
    .end array-data

    :array_9
    .array-data 2
        -0x6s
        0x0s
        0x42s
        0x6s
    .end array-data

    :array_a
    .array-data 2
        -0xcs
        -0xcs
        0xas
        0xcs
    .end array-data

    :array_b
    .array-data 2
        -0x13s
        -0x15s
        0x12s
        0xfs
    .end array-data

    :array_c
    .array-data 2
        -0x3s
        -0x18s
        0x0s
        0x3s
    .end array-data

    :array_d
    .array-data 2
        -0x8s
        0xbs
        0x21s
        0x8s
    .end array-data

    :array_e
    .array-data 2
        -0xes
        -0xes
        0xds
        0xds
    .end array-data

    :array_f
    .array-data 2
        -0x1bs
        0x0s
        0x1es
        0x2cs
    .end array-data

    :array_10
    .array-data 2
        -0x6s
        0x0s
        0x21s
        0x6s
    .end array-data

    :array_11
    .array-data 2
        -0xcs
        -0xcs
        0xas
        0xcs
    .end array-data

    :array_12
    .array-data 2
        -0x13s
        -0x15s
        0x12s
        0xfs
    .end array-data

    :array_13
    .array-data 4
        0x5
        0x0
        0xf
        0x0
        0xf
        0x12
        0x19
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
