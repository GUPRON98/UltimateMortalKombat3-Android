.class public final Li;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Random;

.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Li;->a:Ljava/util/Random;

    const/16 v0, 0x81

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Li;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x23
        0x23
        0x24
        0x25
        0x25
        0x26
        0x27
        0x27
        0x28
        0x28
        0x29
        0x29
        0x2a
        0x2a
        0x2b
        0x2b
        0x2c
        0x2c
        0x2c
        0x2d
        0x2d
        0x2d
        0x2d
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2e
        0x2d
        0x2d
        0x2d
        0x2c
        0x2c
        0x2c
        0x2b
        0x2b
        0x2b
        0x2a
        0x2a
        0x29
        0x29
        0x28
        0x27
        0x27
        0x26
        0x26
        0x25
        0x24
        0x23
        0x23
        0x22
        0x21
        0x20
        0x1f
        0x1f
        0x1e
        0x1d
        0x1c
        0x1b
        0x1a
        0x19
        0x18
        0x17
        0x16
        0x15
        0x13
        0x12
        0x11
        0x10
        0xf
        0xe
        0xc
        0xb
        0xa
        0x8
        0x7
        0x6
        0x4
        0x3
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Li;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IIII)I
    .locals 6

    const/16 v0, 0x3e8

    if-lt p3, v0, :cond_0

    return p1

    :cond_0
    sub-int v0, p0, p2

    int-to-long v0, v0

    int-to-long v2, p3

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int p3, v0

    sub-int/2addr p0, p3

    sub-int p1, p2, p1

    int-to-long v0, p1

    mul-long v0, v0, v2

    div-long/2addr v0, v4

    long-to-int p1, v0

    sub-int/2addr p2, p1

    sub-int p1, p0, p2

    int-to-long p1, p1

    mul-long p1, p1, v2

    div-long/2addr p1, v4

    long-to-int p2, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public static a(JJ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    sub-long v2, v0, p0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    cmp-long v4, p2, v0

    if-gez v4, :cond_1

    sub-long v4, v0, p2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    const/4 v6, 0x2

    const/16 v7, 0x9

    cmp-long v8, v4, v2

    if-gtz v8, :cond_4

    cmp-long v8, v2, v0

    if-nez v8, :cond_3

    cmp-long p0, p2, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v6

    :cond_3
    shl-long/2addr v4, v7

    div-long/2addr v4, v2

    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_4
    cmp-long v8, v4, v0

    if-nez v8, :cond_6

    cmp-long p2, p0, v0

    if-ltz p2, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    shl-long/2addr v2, v7

    div-long v4, v2, v4

    move-wide v2, v0

    :goto_2
    sget-object v7, Li;->a:[J

    shr-long v8, v4, v6

    long-to-int v6, v8

    aget-wide v6, v7, v6

    add-long/2addr v6, v4

    const-wide/16 v4, 0x800

    cmp-long v8, p0, v0

    if-ltz v8, :cond_9

    const-wide/16 p0, 0x400

    cmp-long v8, p2, v0

    cmp-long p2, v2, v0

    if-ltz v8, :cond_7

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    sub-long v6, v4, v6

    goto :goto_5

    :cond_9
    const-wide/16 p0, 0xc00

    cmp-long v8, p2, v0

    cmp-long p2, v2, v0

    if-ltz v8, :cond_b

    if-eqz p2, :cond_a

    :goto_3
    add-long/2addr v6, p0

    goto :goto_5

    :cond_a
    const-wide/16 p0, 0x1000

    goto :goto_4

    :cond_b
    if-eqz p2, :cond_c

    :goto_4
    sub-long v6, p0, v6

    goto :goto_5

    :cond_c
    add-long/2addr v6, v4

    :cond_d
    :goto_5
    const-wide/16 p0, 0x5a

    mul-long v6, v6, p0

    const/16 p0, 0xa

    shr-long p0, v6, p0

    const-wide/16 p2, 0xb4

    sub-long/2addr p2, p0

    cmp-long p0, p2, v0

    if-gez p0, :cond_e

    const-wide/16 p0, 0x168

    add-long/2addr p2, p0

    :cond_e
    long-to-int p0, p2

    return p0
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    sub-long p0, p2, p0

    const/16 v0, 0x8

    shl-long/2addr p0, v0

    div-long/2addr p0, p2

    mul-long p2, p0, p0

    shr-long/2addr p2, v0

    const-wide/16 v1, 0x3

    mul-long v1, v1, p2

    mul-long p2, p2, p0

    shr-long p0, p2, v0

    const-wide/16 p2, 0x2

    mul-long p0, p0, p2

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x100

    sub-long/2addr p0, v1

    return-wide p0
.end method

.method public static b(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    shl-long/2addr p0, v0

    div-long/2addr p0, p2

    mul-long p2, p0, p0

    shr-long/2addr p2, v0

    mul-long p2, p2, p0

    shr-long p0, p2, v0

    return-wide p0
.end method

.method public static c(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    shl-long/2addr p0, v0

    div-long/2addr p0, p2

    mul-long p2, p0, p0

    shr-long/2addr p2, v0

    mul-long v1, p2, p0

    shr-long v0, v1, v0

    const-wide/16 v2, 0x3

    mul-long p0, p0, v2

    mul-long p2, p2, v2

    sub-long/2addr p0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method
