.class public final Lal;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private a:I

.field private a:Z

.field private a:[B

.field private a:[J

.field private a:[Lh;

.field private a:[[B

.field private b:I

.field private b:[B

.field private c:I

.field private c:[B

.field private c:[I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lal;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lal;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x3
        0x5
        0x2
        0x4
        0x1
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x6
        0x4
        0x2
        0x5
        0x3
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[J[B[B[I[BZ)Lal;
    .locals 5

    new-instance v0, Lal;

    invoke-direct {v0}, Lal;-><init>()V

    array-length v1, p4

    iput v1, v0, Lal;->c:I

    iget v1, v0, Lal;->c:I

    new-array v1, v1, [Lh;

    iput-object v1, v0, Lal;->a:[Lh;

    iput-object p4, v0, Lal;->c:[I

    iput-object p5, v0, Lal;->b:[B

    const/4 v1, 0x0

    iput v1, v0, Lal;->a:I

    iget-object v2, v0, Lal;->a:[Lh;

    iget v3, v0, Lal;->a:I

    iget v4, v0, Lal;->a:I

    aget p4, p4, v4

    iget v4, v0, Lal;->a:I

    aget-byte p5, p5, v4

    invoke-static {p0, p4, p5}, Lo;->a(IIB)Lh;

    move-result-object p4

    aput-object p4, v2, v3

    iput-boolean p6, v0, Lal;->a:Z

    iget-boolean p4, v0, Lal;->a:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget p4, v0, Lal;->c:I

    if-le p4, p5, :cond_1

    sget p4, Lo;->b:I

    new-array p4, p4, [B

    iput-object p4, v0, Lal;->a:[B

    sget-object p4, Lo;->a:[[B

    sget p6, Lo;->c:I

    aget-object p4, p4, p6

    sget p6, Lo;->a:I

    iget-object v2, v0, Lal;->a:[B

    sget v3, Lo;->b:I

    invoke-static {p4, p6, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p4, v0, Lal;->c:I

    const/4 p6, 0x2

    new-array p6, p6, [I

    aput v1, p6, p5

    aput p4, p6, v1

    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[B

    iput-object p4, v0, Lal;->a:[[B

    sget-object p4, Lo;->a:[B

    iget-object p6, v0, Lal;->a:[[B

    if-eqz p4, :cond_0

    iget p4, v0, Lal;->a:I

    sget-object v2, Lo;->a:[B

    array-length v2, v2

    new-array v2, v2, [B

    aput-object v2, p6, p4

    const/4 p4, 0x0

    :goto_0
    sget-object p6, Lo;->a:[B

    array-length p6, p6

    if-ge p4, p6, :cond_1

    iget-object p6, v0, Lal;->a:[[B

    iget v2, v0, Lal;->a:I

    aget-object p6, p6, v2

    sget-object v2, Lo;->a:[B

    aget-byte v2, v2, p4

    aput-byte v2, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget p4, v0, Lal;->a:I

    iget-object v2, v0, Lal;->a:[B

    sget v3, Lo;->b:I

    invoke-static {v2, v1, v3}, Lo;->a([BII)[B

    move-result-object v2

    aput-object v2, p6, p4

    :cond_1
    iput-object p2, v0, Lal;->c:[B

    iput-object p1, v0, Lal;->a:[J

    array-length p1, p3

    new-array p1, p1, [I

    iput-object p1, v0, Lal;->d:[I

    iput p0, v0, Lal;->b:I

    const/4 p0, 0x0

    :goto_1
    array-length p1, p3

    if-ge p0, p1, :cond_2

    iget-object p1, v0, Lal;->d:[I

    sget-object p2, Lal;->a:[I

    aget-byte p4, p3, p0

    aget p2, p2, p4

    aput p2, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget p0, v0, Lal;->c:I

    if-ge p5, p0, :cond_6

    iget-object p0, v0, Lal;->c:[I

    aget p0, p0, p5

    iget-object p1, v0, Lal;->b:[B

    aget-byte p1, p1, p5

    iget-object p2, v0, Lal;->c:[I

    aput p0, p2, p5

    iget-object p2, v0, Lal;->b:[B

    aput-byte p1, p2, p5

    iget-boolean p2, v0, Lal;->a:Z

    if-eqz p2, :cond_4

    iget-object p2, v0, Lal;->a:[[B

    const/4 p3, -0x1

    if-eq p0, p3, :cond_3

    invoke-static {p0}, Lo;->a(I)[B

    move-result-object p0

    aput-object p0, p2, p5

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lal;->a:[[B

    aget-object p0, p0, v1

    array-length p0, p0

    new-array p0, p0, [B

    aput-object p0, p2, p5

    iget-object p0, v0, Lal;->a:[[B

    aget-object p0, p0, v1

    iget-object p2, v0, Lal;->a:[[B

    aget-object p2, p2, p5

    iget-object p3, v0, Lal;->a:[[B

    aget-object p3, p3, v1

    array-length p3, p3

    invoke-static {p0, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz p1, :cond_5

    iget-object p0, v0, Lal;->a:[[B

    aget-object p0, p0, p5

    invoke-static {p0, p1}, Lo;->a([BB)V

    goto :goto_4

    :cond_4
    iget-object p2, v0, Lal;->a:[Lh;

    iget p3, v0, Lal;->b:I

    invoke-static {p3, p0, p1}, Lo;->a(IIB)Lh;

    move-result-object p0

    aput-object p0, p2, p5

    :cond_5
    :goto_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private a()Lh;
    .locals 2

    iget-object v0, p0, Lal;->a:[Lh;

    iget v1, p0, Lal;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lal;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 5

    iget-object v0, p0, Lal;->a:[J

    iget-object v1, p0, Lal;->c:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    iget-object v0, p0, Lal;->d:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x4

    const-wide/32 v3, 0xffff

    if-eqz p1, :cond_0

    and-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_0
    const/16 p1, 0x10

    ushr-long v0, v1, p1

    and-long/2addr v0, v3

    long-to-int p1, v0

    return p1
.end method

.method public final a(II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lal;->b(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lal;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lal;->a:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lal;->a:[Lh;

    array-length v0, v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lal;->a:Z

    iget-object v1, p0, Lal;->a:[Lh;

    if-eqz v0, :cond_1

    iget v0, p0, Lal;->a:I

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iput p1, p0, Lal;->a:I

    iget-object p1, p0, Lal;->a:[Lh;

    iget v0, p0, Lal;->a:I

    aget-object p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lal;->a:[B

    iget-object v0, p0, Lal;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lal;->a:[[B

    iget v2, p0, Lal;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo;->a([BII[B)V

    iget-object p1, p0, Lal;->a:[Lh;

    iget v0, p0, Lal;->a:I

    iget-object v1, p0, Lal;->a:[B

    iget-object v3, p0, Lal;->a:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lw;->a([BII)Lh;

    move-result-object v1

    aput-object v1, p1, v0

    return-void

    :cond_1
    aget-object v0, v1, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lal;->a:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(III)V
    .locals 14

    iget-object v0, p0, Lal;->a:[J

    iget-object v1, p0, Lal;->c:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    long-to-int v0, v1

    const v3, 0xffff

    and-int v9, v0, v3

    const/16 v0, 0x10

    ushr-long v3, v1, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    long-to-int v8, v3

    const/16 v0, 0x20

    ushr-long v3, v1, v0

    and-long/2addr v3, v5

    long-to-int v7, v3

    const/16 v0, 0x30

    ushr-long v0, v1, v0

    and-long/2addr v0, v5

    long-to-int v6, v0

    sget-object v4, Lam;->a:Lv;

    invoke-direct {p0}, Lal;->a()Lh;

    move-result-object v5

    iget-object v0, p0, Lal;->d:[I

    aget v10, v0, p1

    const/16 v13, 0x14

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v13}, Lv;->a(Lh;IIIIIIII)V

    return-void
.end method

.method public final a(IIII)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lal;->b:[I

    iget-object v2, v0, Lal;->d:[I

    aget v2, v2, p1

    aget v1, v1, v2

    sget-object v2, Lk;->a:[I

    shl-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v1

    aget v1, v2, v3

    iget-object v2, v0, Lal;->a:[J

    iget-object v3, v0, Lal;->c:[B

    aget-byte v3, v3, p1

    and-int/lit16 v3, v3, 0xff

    aget-wide v3, v2, v3

    long-to-int v2, v3

    const v5, 0xffff

    and-int v11, v2, v5

    const/16 v2, 0x10

    ushr-long v5, v3, v2

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    long-to-int v10, v5

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    and-long/2addr v5, v7

    long-to-int v9, v5

    const/16 v2, 0x30

    ushr-long v2, v3, v2

    and-long/2addr v2, v7

    long-to-int v8, v2

    sget-object v6, Lam;->a:Lv;

    invoke-direct {v0}, Lal;->a()Lh;

    move-result-object v7

    sget-object v2, Lal;->a:[I

    aget v12, v2, v1

    const/16 v15, 0x14

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-virtual/range {v6 .. v15}, Lv;->a(Lh;IIIIIIII)V

    return-void
.end method

.method public final b(I)I
    .locals 5

    iget-object v0, p0, Lal;->a:[J

    iget-object v1, p0, Lal;->c:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    aget-wide v1, v0, v1

    iget-object v0, p0, Lal;->d:[I

    aget p1, v0, p1

    and-int/lit8 p1, p1, 0x4

    const-wide/32 v3, 0xffff

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    ushr-long v0, v1, p1

    and-long/2addr v0, v3

    long-to-int p1, v0

    return p1

    :cond_0
    and-long/2addr v1, v3

    long-to-int p1, v1

    return p1
.end method

.method public final b(II)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lal;->a(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lal;->b(I)I

    move-result p1

    return p1
.end method
