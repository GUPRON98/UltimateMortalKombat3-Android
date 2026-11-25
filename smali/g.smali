.class public final Lg;
.super Ljava/lang/Object;


# instance fields
.field a:B

.field a:I

.field a:S

.field a:[B

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x80

    iput-byte v0, p0, Lg;->a:B

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lg;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lg;->a:I

    iput-short p1, p0, Lg;->a:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lg;->a:B

    const/4 v0, 0x0

    iput v0, p0, Lg;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Lg;->a:S

    iget-short v1, p0, Lg;->a:S

    new-array v1, v1, [B

    iput-object v1, p0, Lg;->a:[B

    :goto_0
    iget-short v1, p0, Lg;->a:S

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lg;->a:[B

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([BI[BISII)I
    .locals 3

    if-nez p6, :cond_0

    shl-int/lit8 v0, p4, 0x1

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eq p5, p6, :cond_3

    const/4 v1, 0x1

    if-ne p5, v1, :cond_1

    if-eqz p6, :cond_1

    goto :goto_2

    :cond_1
    move p5, p1

    :goto_1
    add-int p6, p1, p4

    if-ge p5, p6, :cond_4

    aget-byte p6, p0, p5

    and-int/lit16 p6, p6, 0xff

    int-to-short p6, p6

    const/16 v1, 0x7f

    if-le p6, v1, :cond_2

    invoke-static {p6}, Lw;->b(S)S

    move-result p6

    :cond_2
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, p6, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v1, 0x1

    int-to-byte p6, p6

    aput-byte p6, p2, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return v0
.end method

.method private a()Z
    .locals 1

    iget-byte v0, p0, Lg;->a:B

    and-int/lit8 v0, v0, -0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lg;)Lg;
    .locals 14

    iget-byte v0, p0, Lg;->a:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v6, v0

    iget-byte v0, p1, Lg;->a:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v12, v0

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    iget-short v1, p0, Lg;->a:S

    iget-short v2, p1, Lg;->a:S

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lg;->a:S

    const/4 v1, 0x0

    iput v1, v0, Lg;->a:I

    if-eq v6, v12, :cond_1

    const/4 v2, 0x1

    if-ne v12, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-byte v1, v0, Lg;->a:B

    goto :goto_1

    :cond_1
    :goto_0
    iput-byte v6, v0, Lg;->a:B

    :goto_1
    iget-byte v1, v0, Lg;->a:B

    iget-short v2, v0, Lg;->a:S

    if-nez v1, :cond_2

    shl-int/lit8 v2, v2, 0x1

    :cond_2
    new-array v1, v2, [B

    iput-object v1, v0, Lg;->a:[B

    iget-object v1, p0, Lg;->a:[B

    iget v2, p0, Lg;->a:I

    iget-object v3, v0, Lg;->a:[B

    iget-short v5, p0, Lg;->a:S

    iget-byte v7, v0, Lg;->a:B

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lg;->a([BI[BISII)I

    move-result v10

    iget-object v7, p1, Lg;->a:[B

    iget v8, p1, Lg;->a:I

    iget-object v9, v0, Lg;->a:[B

    iget-short v11, p1, Lg;->a:S

    iget-byte v13, v0, Lg;->a:B

    invoke-static/range {v7 .. v13}, Lg;->a([BI[BISII)I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-short v0, p0, Lg;->a:S

    return v0
.end method

.method public final a()Lg;
    .locals 2

    new-instance v0, Lg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg;->c(Lg;)Lg;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lg;
    .locals 11

    invoke-direct {p0}, Lg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg;->b:[B

    if-nez v0, :cond_1

    const/16 v0, 0xb

    new-array v0, v0, [B

    iput-object v0, p0, Lg;->b:[B

    :cond_1
    int-to-long v0, p1

    if-gez p1, :cond_2

    neg-long v0, v0

    :cond_2
    const/16 v2, 0xa

    const/16 v3, 0xa

    :goto_0
    if-ltz v2, :cond_4

    iget-object v4, p0, Lg;->b:[B

    const-wide/16 v5, 0xa

    rem-long v7, v0, v5

    const-wide/16 v9, 0x30

    or-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v4, v2

    div-long/2addr v0, v5

    iget-object v4, p0, Lg;->b:[B

    aget-byte v4, v4, v2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_3

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-gez p1, :cond_5

    add-int/lit8 v3, v3, -0x1

    iget-object p1, p0, Lg;->b:[B

    const/16 v0, 0x2d

    aput-byte v0, p1, v3

    :cond_5
    move v5, v3

    rsub-int/lit8 p1, v5, 0xb

    int-to-short v8, p1

    iget-byte p1, p0, Lg;->a:B

    and-int/lit8 p1, p1, 0x7f

    int-to-byte v10, p1

    iget p1, p0, Lg;->a:I

    iget-short v0, p0, Lg;->a:S

    if-nez v10, :cond_6

    shl-int/lit8 v0, v0, 0x1

    :cond_6
    add-int v7, p1, v0

    iget-object v4, p0, Lg;->b:[B

    iget-object v6, p0, Lg;->a:[B

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lg;->a([BI[BISII)I

    iget-short p1, p0, Lg;->a:S

    add-int/2addr p1, v8

    int-to-short p1, p1

    iput-short p1, p0, Lg;->a:S

    return-object p0
.end method

.method public final a(Lg;)Lg;
    .locals 8

    invoke-direct {p0}, Lg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, Lg;->a:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v7, v0

    iget-byte v0, p1, Lg;->a:B

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v6, v0

    if-eq v6, v7, :cond_1

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    if-eqz v7, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lg;->a:I

    iget-short v1, p0, Lg;->a:S

    if-nez v7, :cond_2

    shl-int/lit8 v1, v1, 0x1

    :cond_2
    add-int v4, v0, v1

    iget-object v1, p1, Lg;->a:[B

    iget v2, p1, Lg;->a:I

    iget-object v3, p0, Lg;->a:[B

    iget-short v5, p1, Lg;->a:S

    invoke-static/range {v1 .. v7}, Lg;->a([BI[BISII)I

    iget-short v0, p0, Lg;->a:S

    iget-short p1, p1, Lg;->a:S

    add-int/2addr v0, p1

    int-to-short p1, v0

    iput-short p1, p0, Lg;->a:S

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lg;
    .locals 4

    invoke-direct {p0}, Lg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-short v0, p0, Lg;->a:S

    iget-short v1, p0, Lg;->a:S

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lg;->a:S

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int v2, v0, v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lg;->a(IC)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final a([Lg;)Lg;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lg;->a:B

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v8, v2

    new-instance v2, Lg;

    invoke-direct {v2}, Lg;-><init>()V

    iput-byte v8, v2, Lg;->a:B

    const/4 v10, 0x0

    iput v10, v2, Lg;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v11, 0x1

    if-ge v3, v5, :cond_1

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    aget-object v5, v1, v3

    iget-short v5, v5, Lg;->a:S

    add-int/lit8 v5, v5, -0x2

    add-int/2addr v4, v5

    aget-object v5, v1, v3

    iget-byte v5, v5, Lg;->a:B

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    iget-byte v6, v2, Lg;->a:B

    if-eq v5, v6, :cond_0

    if-eq v5, v11, :cond_0

    iput-byte v10, v2, Lg;->a:B

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-byte v3, v2, Lg;->a:B

    if-nez v3, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-gez v4, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-short v3, v0, Lg;->a:S

    add-int/2addr v4, v3

    shl-int v3, v4, v12

    new-array v3, v3, [B

    iput-object v3, v2, Lg;->a:[B

    if-nez v8, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-short v4, v0, Lg;->a:S

    if-ge v14, v4, :cond_c

    iget v4, v0, Lg;->a:I

    shl-int v5, v14, v13

    add-int v15, v4, v5

    iget-object v4, v0, Lg;->a:[B

    if-nez v8, :cond_5

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, v0, Lg;->a:[B

    add-int/lit8 v7, v15, 0x1

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    goto :goto_4

    :cond_5
    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    :goto_4
    int-to-short v4, v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_b

    sub-int v4, v14, v3

    int-to-short v7, v4

    shl-int v4, v7, v12

    add-int/2addr v4, v6

    iget-object v9, v2, Lg;->a:[B

    array-length v9, v9

    if-le v4, v9, :cond_6

    new-array v4, v4, [B

    iget-object v9, v2, Lg;->a:[B

    invoke-static {v9, v10, v4, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v2, Lg;->a:[B

    :cond_6
    move v4, v3

    iget-object v3, v0, Lg;->a:[B

    iget v9, v0, Lg;->a:I

    shl-int/2addr v4, v13

    add-int/2addr v4, v9

    const/16 v9, 0x5c

    iget-object v5, v2, Lg;->a:[B

    const/16 v16, 0x5c

    iget-byte v9, v2, Lg;->a:B

    const/16 v11, 0x5c

    const/16 v17, 0x1

    invoke-static/range {v3 .. v9}, Lg;->a([BI[BISII)I

    move-result v3

    add-int/2addr v6, v3

    add-int/lit8 v3, v14, 0x1

    iget-short v4, v0, Lg;->a:S

    if-ge v3, v4, :cond_a

    shl-int v4, v17, v13

    add-int/2addr v15, v4

    iget-object v4, v0, Lg;->a:[B

    if-nez v8, :cond_7

    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    iget-object v5, v0, Lg;->a:[B

    add-int/lit8 v15, v15, 0x1

    aget-byte v5, v5, v15

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    goto :goto_5

    :cond_7
    aget-byte v4, v4, v15

    and-int/lit16 v4, v4, 0xff

    :goto_5
    int-to-short v4, v4

    if-ne v4, v11, :cond_8

    move v14, v3

    goto/16 :goto_6

    :cond_8
    const/16 v5, 0x30

    if-lt v4, v5, :cond_a

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_a

    add-int/lit8 v4, v4, -0x30

    aget-object v5, v1, v4

    iget-short v5, v5, Lg;->a:S

    shl-int/2addr v5, v12

    add-int/2addr v5, v6

    iget-object v7, v2, Lg;->a:[B

    array-length v7, v7

    if-le v5, v7, :cond_9

    aget-object v5, v1, v4

    iget-short v5, v5, Lg;->a:S

    shl-int/2addr v5, v12

    add-int/2addr v5, v6

    new-array v5, v5, [B

    iget-object v7, v2, Lg;->a:[B

    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v2, Lg;->a:[B

    :cond_9
    aget-object v5, v1, v4

    iget-object v5, v5, Lg;->a:[B

    aget-object v7, v1, v4

    iget v7, v7, Lg;->a:I

    iget-object v9, v2, Lg;->a:[B

    aget-object v11, v1, v4

    iget-short v11, v11, Lg;->a:S

    aget-object v4, v1, v4

    iget-byte v4, v4, Lg;->a:B

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    iget-byte v14, v2, Lg;->a:B

    move/from16 v23, v4

    move-object/from16 v18, v5

    move/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v20, v9

    move/from16 v22, v11

    move/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lg;->a([BI[BISII)I

    move-result v4

    add-int v6, v21, v4

    add-int/lit8 v14, v3, 0x1

    move/from16 v25, v14

    move v14, v3

    move/from16 v3, v25

    goto :goto_6

    :cond_a
    move/from16 v21, v6

    move v6, v14

    move v14, v3

    move v3, v6

    move/from16 v6, v21

    goto :goto_6

    :cond_b
    move v4, v3

    const/16 v17, 0x1

    :goto_6
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_c
    move v4, v3

    iget-short v1, v0, Lg;->a:S

    sub-int/2addr v1, v4

    int-to-short v7, v1

    shl-int v1, v7, v12

    add-int/2addr v1, v6

    iget-object v3, v2, Lg;->a:[B

    array-length v3, v3

    if-le v1, v3, :cond_d

    new-array v1, v1, [B

    iget-object v3, v2, Lg;->a:[B

    invoke-static {v3, v10, v1, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v2, Lg;->a:[B

    :cond_d
    iget-object v3, v0, Lg;->a:[B

    iget v1, v0, Lg;->a:I

    shl-int/2addr v4, v13

    add-int/2addr v4, v1

    iget-object v5, v2, Lg;->a:[B

    iget-byte v9, v2, Lg;->a:B

    invoke-static/range {v3 .. v9}, Lg;->a([BI[BISII)I

    move-result v1

    add-int/2addr v6, v1

    iget-object v1, v2, Lg;->a:[B

    array-length v1, v1

    if-ge v6, v1, :cond_e

    new-array v1, v6, [B

    iget-object v3, v2, Lg;->a:[B

    invoke-static {v3, v10, v1, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v2, Lg;->a:[B

    :cond_e
    shr-int v1, v6, v12

    int-to-short v1, v1

    iput-short v1, v2, Lg;->a:S

    return-object v2
.end method

.method final a(I)S
    .locals 2

    iget-byte v0, p0, Lg;->a:B

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_0

    iget v0, p0, Lg;->a:I

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iget-object p1, p0, Lg;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    iget-object v1, p0, Lg;->a:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    :goto_0
    int-to-short p1, p1

    return p1

    :cond_0
    iget-object v0, p0, Lg;->a:[B

    iget v1, p0, Lg;->a:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0
.end method

.method public final a(IC)V
    .locals 3

    invoke-direct {p0}, Lg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-byte v0, p0, Lg;->a:B

    const/16 v1, 0x7f

    and-int/2addr v0, v1

    int-to-byte v0, v0

    int-to-short p2, p2

    if-le p2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lw;->a(S)S

    move-result p2

    :cond_1
    iget v1, p0, Lg;->a:I

    if-nez v0, :cond_2

    shl-int/lit8 p1, p1, 0x1

    :cond_2
    add-int/2addr v1, p1

    if-nez v0, :cond_3

    iget-object p1, p0, Lg;->a:[B

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    move v1, v0

    :cond_3
    iget-object p1, p0, Lg;->a:[B

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    return-void
.end method

.method public final b()I
    .locals 1

    iget-byte v0, p0, Lg;->a:B

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method

.method public final b(I)Lg;
    .locals 3

    new-instance v0, Lg;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg;->c(Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg;)Lg;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lg;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lg;->a([Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lg;
    .locals 1

    new-instance v0, Lg;

    invoke-direct {v0, p1}, Lg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg;->c(Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lg;
    .locals 3

    new-instance v0, Lg;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lg;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lg;->a([Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lg;
    .locals 2

    new-instance v0, Lg;

    invoke-direct {v0, p1}, Lg;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lg;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lg;->a([Lg;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    iget-short v1, p0, Lg;->a:S

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-short v2, p0, Lg;->a:S

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lg;->a(I)S

    move-result v2

    const/16 v3, 0x7f

    if-le v2, v3, :cond_0

    iget-byte v4, p0, Lg;->a:B

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {v2}, Lw;->b(S)S

    move-result v2

    :cond_0
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
