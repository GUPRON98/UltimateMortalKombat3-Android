.class public final Laj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private a:I

.field private a:[B

.field private a:[S

.field private b:I

.field private b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Laj;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Laj;->b:[I

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p2, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, Laj;->a:[S

    if-eq p1, p2, :cond_0

    new-array p2, p1, [B

    iput-object p2, p0, Laj;->a:[B

    :cond_0
    new-array p1, p1, [S

    iput-object p1, p0, Laj;->b:[S

    shl-int/lit8 p1, p4, 0x8

    or-int/2addr p1, p3

    iput p1, p0, Laj;->a:I

    return-void
.end method

.method public static a(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x2

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method public static a(II)Laj;
    .locals 13

    invoke-static {p0}, Lo;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    new-instance v3, Laj;

    invoke-direct {v3, v1, v2, p1, v0}, Laj;-><init>(IIII)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    mul-int/lit8 v10, v2, 0x3

    iget-object v11, v3, Laj;->a:[S

    add-int/lit8 v12, v10, 0x1

    int-to-short v7, v7

    aput-short v7, v11, v10

    iget-object v7, v3, Laj;->a:[S

    add-int/lit8 v10, v12, 0x1

    int-to-short v8, v8

    aput-short v8, v7, v12

    iget-object v7, v3, Laj;->a:[S

    int-to-short v8, v9

    aput-short v8, v7, v10

    iget-object v7, v3, Laj;->a:[B

    if-eqz v7, :cond_0

    iget-object v7, v3, Laj;->a:[B

    int-to-byte v8, v2

    aput-byte v8, v7, v0

    :cond_0
    iget-object v7, v3, Laj;->b:[S

    aget-short v7, v7, v0

    if-nez v7, :cond_2

    iget-object v7, v3, Laj;->b:[S

    if-nez v0, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    iget-object v8, v3, Laj;->b:[S

    add-int/lit8 v9, v0, -0x1

    aget-short v8, v8, v9

    add-int/2addr v8, v4

    :goto_2
    int-to-short v8, v8

    aput-short v8, v7, v0

    iget v7, v3, Laj;->b:I

    add-int/2addr v7, v4

    iput v7, v3, Laj;->b:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    return-object v3
.end method

.method private a(Lal;I[II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Laj;->b:[S

    array-length v6, v1

    sget-object v4, Laj;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Laj;->a(ILal;I[II)V

    const/4 v7, 0x2

    aget v0, v4, v7

    const/4 v8, 0x3

    aget v1, v4, v8

    const/4 v9, 0x4

    aget v2, v4, v9

    const/4 v10, 0x5

    aget v3, v4, v10

    const/4 v11, 0x0

    move v12, v0

    move v13, v1

    move v14, v2

    move v15, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Laj;->a(ILal;I[II)V

    aget v0, v4, v7

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget v0, v4, v8

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v0, v4, v9

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    aget v0, v4, v10

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aput v12, p3, v11

    const/4 v0, 0x1

    aput v13, p3, v0

    aput v14, p3, v7

    aput v15, p3, v8

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Laj;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xfffc

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private b(ILal;I[II)V
    .locals 3

    iget-object p5, p0, Laj;->a:[S

    add-int/lit8 v0, p1, 0x1

    aget-short p5, p5, v0

    iget-object v0, p0, Laj;->a:[S

    add-int/lit8 v1, p1, 0x2

    aget-short v0, v0, v1

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Laj;->a:[S

    aget-short p3, p3, p1

    invoke-virtual {p2, p3}, Lal;->b(I)I

    move-result p3

    sub-int/2addr p3, v0

    iget-object v0, p0, Laj;->a:[S

    aget-short p1, v0, p1

    invoke-virtual {p2, p1}, Lal;->a(I)I

    move-result p1

    sub-int p5, p1, p5

    move p1, p5

    move p5, p3

    goto :goto_2

    :pswitch_1
    iget-object p3, p0, Laj;->a:[S

    aget-short p1, p3, p1

    goto :goto_0

    :pswitch_2
    iget-object p3, p0, Laj;->a:[S

    aget-short p1, p3, p1

    invoke-virtual {p2, p1}, Lal;->a(I)I

    move-result p1

    sub-int p5, p1, p5

    goto :goto_1

    :pswitch_3
    iget-object p3, p0, Laj;->a:[S

    aget-short p1, p3, p1

    invoke-virtual {p2, p1}, Lal;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    move v2, p5

    move p5, p1

    move p1, v2

    goto :goto_2

    :pswitch_4
    iget-object p3, p0, Laj;->a:[S

    aget-short p3, p3, p1

    invoke-virtual {p2, p3}, Lal;->a(I)I

    move-result p3

    sub-int p5, p3, p5

    iget-object p3, p0, Laj;->a:[S

    aget-short p1, p3, p1

    :goto_0
    invoke-virtual {p2, p1}, Lal;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :pswitch_5
    iget-object p3, p0, Laj;->a:[S

    aget-short p1, p3, p1

    invoke-virtual {p2, p1}, Lal;->a(I)I

    move-result p1

    sub-int p5, p1, p5

    :pswitch_6
    move p1, p5

    move p5, v0

    goto :goto_2

    :goto_1
    :pswitch_7
    move p1, v0

    :goto_2
    const/4 p2, 0x0

    aput p5, p4, p2

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private d(I)I
    .locals 2

    invoke-direct {p0}, Laj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laj;->a:[B

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method private e(I)I
    .locals 2

    invoke-direct {p0}, Laj;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laj;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laj;->b:[S

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj;->b:[S

    add-int/lit8 v1, p1, -0x1

    aget-short v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Laj;->a(III)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 5

    and-int/lit8 v0, p1, 0x3

    const v1, 0xfffc

    and-int/2addr v1, p1

    const/4 v2, 0x2

    ushr-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x10

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-int/2addr p1, p2

    goto :goto_0

    :pswitch_1
    add-int/2addr p1, p2

    :goto_0
    iget p2, p0, Laj;->a:I

    and-int/lit8 p2, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    if-gez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget p2, p0, Laj;->b:I

    if-lt p1, p2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    iget p2, p0, Laj;->b:I

    if-lt p1, p2, :cond_1

    iget p2, p0, Laj;->b:I

    sub-int/2addr p1, p2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-gez p1, :cond_3

    iget p2, p0, Laj;->b:I

    add-int/2addr p1, p2

    iget-object p2, p0, Laj;->b:[S

    array-length v1, p2

    goto :goto_1

    :pswitch_4
    iget p2, p0, Laj;->b:I

    if-ge p1, p2, :cond_2

    if-gtz p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_4

    :goto_2
    :pswitch_5
    if-lez v1, :cond_4

    iget-object p2, p0, Laj;->b:[S

    add-int/lit8 v2, v1, -0x1

    aget-short p2, p2, v2

    if-ge p1, p2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_6
    iget-object p2, p0, Laj;->b:[S

    array-length p2, p2

    sub-int/2addr p2, v4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Laj;->b:[S

    aget-short v2, v2, v1

    if-lt p1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {p1, v1, v0}, Laj;->a(III)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lal;)I
    .locals 2

    sget-object v0, Laj;->b:[I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Laj;->a(Lal;I[II)V

    sget-object p1, Laj;->b:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    sget-object v0, Laj;->b:[I

    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Laj;->a:I

    and-int/lit8 v0, v0, -0x4

    or-int/2addr p1, v0

    iput p1, p0, Laj;->a:I

    return-void
.end method

.method public final a(ILal;III)V
    .locals 7

    const v0, 0xfffc

    and-int/2addr p1, v0

    ushr-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Laj;->d(I)I

    move-result v0

    invoke-direct {p0, p1}, Laj;->e(I)I

    move-result p1

    shl-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    sget-object v5, Laj;->a:[I

    move v2, v0

    :goto_0
    if-gt v2, p1, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p5

    invoke-direct/range {v1 .. v6}, Laj;->b(ILal;I[II)V

    iget-object p2, p0, Laj;->a:[S

    aget-short p2, p2, v2

    const/4 p5, 0x0

    aget p5, v5, p5

    sub-int p5, p3, p5

    const/4 v0, 0x1

    aget v0, v5, v0

    sub-int v0, p4, v0

    invoke-virtual {v3, p2, v4, p5, v0}, Lal;->a(IIII)V

    add-int/lit8 v2, v2, 0x3

    move-object p2, v3

    move p5, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILal;I[II)V
    .locals 13

    invoke-direct/range {p0 .. p1}, Laj;->d(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    invoke-direct/range {p0 .. p1}, Laj;->e(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    sget-object v4, Laj;->a:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laj;->b(ILal;I[II)V

    const/4 v6, 0x0

    aget v2, v4, v6

    neg-int v2, v2

    const/4 v7, 0x1

    aget v3, v4, v7

    neg-int v3, v3

    move v8, v2

    move v9, v8

    move v10, v3

    move v11, v10

    :goto_0
    if-gt v1, p1, :cond_0

    iget-object v2, p0, Laj;->a:[S

    aget-short v12, v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laj;->b(ILal;I[II)V

    aget v0, v4, v6

    neg-int v0, v0

    aget v3, v4, v7

    neg-int v3, v3

    invoke-virtual {p2, v12, v6}, Lal;->a(II)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p2, v12, v6}, Lal;->b(II)I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p5, 0x1

    aput v8, p4, p5

    add-int/lit8 v0, p1, 0x1

    aput v10, p4, p1

    add-int/lit8 p1, v0, 0x1

    aput v9, p4, v0

    aput v11, p4, p1

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laj;->b:I

    return v0
.end method

.method public final b(Lal;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Laj;->b:[I

    invoke-direct {p0, p1, v0, v1, v0}, Laj;->a(Lal;I[II)V

    sget-object p1, Laj;->b:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    sget-object v0, Laj;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Laj;->b:I

    iget-object v1, p0, Laj;->b:[S

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Laj;->a(III)I

    move-result v0

    return v0
.end method

.method public final c(Lal;)I
    .locals 7

    iget-object v0, p0, Laj;->b:[S

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    sget-object v5, Laj;->b:[I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;I[II)V

    sget-object p1, Laj;->b:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    sget-object v0, Laj;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(Lal;)I
    .locals 7

    iget-object v0, p0, Laj;->b:[S

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    sget-object v5, Laj;->b:[I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;I[II)V

    sget-object p1, Laj;->b:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final e(Lal;)I
    .locals 2

    sget-object v0, Laj;->b:[I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Laj;->a(Lal;I[II)V

    sget-object p1, Laj;->b:[I

    aget p1, p1, v1

    return p1
.end method

.method public final f(Lal;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Laj;->b:[I

    invoke-direct {p0, p1, v0, v1, v0}, Laj;->a(Lal;I[II)V

    sget-object p1, Laj;->b:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method
