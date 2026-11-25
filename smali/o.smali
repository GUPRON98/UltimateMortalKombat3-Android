.class public final Lo;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static a:[B

.field static a:[I

.field static a:[Ljava/lang/String;

.field static a:[[B

.field public static b:I

.field static b:[Ljava/lang/String;

.field public static c:I

.field private static d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0xc

    and-int/lit16 p0, p0, 0xfff

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    and-int/lit16 v0, p0, 0xc0

    shl-int/lit8 v0, v0, 0x12

    and-int/lit8 p0, p0, 0x3f

    :goto_0
    or-int/2addr p0, v0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a([BI)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x53

    if-eq v1, v2, :cond_1

    :cond_0
    aget-byte v0, p0, v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a([BII)I
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x45

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)Lal;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lo;->a(IIBZZ)Lal;

    move-result-object p0

    return-object p0
.end method

.method public static a(IB)Lal;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, v1}, Lo;->a(IIBZZ)Lal;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Lal;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lo;->a(IIBZZ)Lal;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIBZZ)Lal;
    .locals 1

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p4, 0x1

    new-array p4, p4, [B

    const/4 v0, 0x0

    aput-byte p2, p4, v0

    invoke-static {p0, p1, p4, p3, v0}, Lo;->a(I[I[BZZ)Lal;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[I[BZZ)Lal;
    .locals 7

    invoke-static {p0}, Lo;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    invoke-static {p0}, Lo;->a(Ljava/io/DataInputStream;)I

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p4

    new-array v1, p4, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p4

    const/4 v3, 0x0

    new-array v2, p4, [B

    const/4 v4, 0x0

    new-array v3, p4, [B

    :goto_1
    if-ge v4, p4, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lal;->a(I[J[B[B[I[BZ)Lal;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIB)Lh;
    .locals 5

    const v0, 0xffffff

    and-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x18

    sget-object v1, Lo;->a:[I

    aget v1, v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lo;->b:[Ljava/lang/String;

    aget-object p0, p0, v0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw;->a(Ljava/lang/String;)Lh;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lo;->a(I)V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lo;->a:[[B

    aget-object v3, v3, p0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lo;->a:[[B

    aget-object v4, v4, p0

    invoke-static {v4, v2, v0}, Lo;->a([BII)[B

    move-result-object v4

    :goto_1
    if-eq p1, v1, :cond_3

    invoke-static {p1}, Lo;->a(I)[B

    move-result-object v3

    :cond_3
    if-eqz p2, :cond_5

    if-nez v3, :cond_4

    array-length p1, v4

    new-array p1, p1, [B

    array-length v1, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, p1

    :cond_4
    invoke-static {v3, p2}, Lo;->a([BB)V

    :cond_5
    if-eqz v3, :cond_6

    sget-object p1, Lo;->a:[[B

    aget-object p1, p1, p0

    invoke-static {p1, v2, v0, v3}, Lo;->a([BII[B)V

    :cond_6
    sget-object p1, Lo;->a:[[B

    aget-object p1, p1, p0

    invoke-static {p1, v2, v0}, Lw;->a([BII)Lh;

    move-result-object p1

    if-eqz v4, :cond_7

    sget-object p2, Lo;->a:[[B

    aget-object p2, p2, p0

    invoke-static {p2, v2, v0, v4}, Lo;->a([BII[B)V

    :cond_7
    sput v2, Lo;->a:I

    sput v0, Lo;->b:I

    sput p0, Lo;->c:I

    sput-object v3, Lo;->a:[B

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static a(I)Ljava/io/DataInputStream;
    .locals 4

    const v0, 0xffffff

    and-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x18

    sget-object v1, Lo;->a:[I

    aget v1, v1, p0

    if-nez v1, :cond_0

    sget-object p0, Lo;->b:[Ljava/lang/String;

    aget-object p0, p0, v0

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lo;->a(I)V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lo;->a:[[B

    aget-object p0, v3, p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sput v0, Lo;->d:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->reset()V

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-object p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/DataInputStream;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lam;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo;->a:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lo;->a:[[B

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lam;->h()V

    return-void
.end method

.method private static a(I)V
    .locals 3

    sget-object v0, Lo;->a:[[B

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v0, Lo;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Ljava/io/DataInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    sget-object v2, Lo;->a:[[B

    new-array v1, v1, [B

    aput-object v1, v2, p0

    sget-object v1, Lo;->a:[[B

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    :cond_0
    return-void
.end method

.method public static a([BB)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x3

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    const/16 v2, 0xff

    and-int/2addr v1, v2

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, p0, v3

    and-int/2addr v4, v2

    add-int/lit8 v5, v0, 0x2

    aget-byte v6, p0, v5

    and-int/2addr v6, v2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    mul-int/lit8 v2, v1, 0x7

    div-int/lit8 v4, v2, 0xa

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0xa

    goto :goto_1

    :pswitch_1
    shl-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shl-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0xa

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    shl-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0xa

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xa

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v6, v6, 0x5

    div-int/lit8 v6, v6, 0xa

    :goto_1
    int-to-byte v1, v1

    aput-byte v1, p0, v0

    int-to-byte v1, v4

    aput-byte v1, p0, v3

    int-to-byte v1, v6

    aput-byte v1, p0, v5

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BII[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p0 .. p2}, Lo;->a([BII)I

    move-result v2

    invoke-static {v0, v2}, Lo;->a([BI)I

    move-result v3

    sub-int/2addr v3, v2

    array-length v4, v1

    if-ge v4, v3, :cond_0

    array-length v3, v1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    add-int v6, v5, v2

    aget-byte v7, v1, v5

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, -0x8

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x18

    shl-int/2addr v1, v3

    add-int/lit8 v5, v2, -0x7

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    add-int/lit8 v5, v2, -0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v1, v5

    add-int/lit8 v5, v2, -0x5

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    const/16 v5, 0x100

    new-array v8, v5, [J

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_4

    int-to-long v10, v9

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_3

    const-wide/16 v13, 0x1

    and-long/2addr v13, v10

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    cmp-long v18, v13, v15

    if-eqz v18, :cond_2

    const-wide v13, 0xedb88320L

    shr-long v10, v10, v17

    xor-long/2addr v10, v13

    goto :goto_3

    :cond_2
    shr-long v10, v10, v17

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide v9, 0xffffffffL

    move-wide v11, v9

    :goto_4
    add-int/lit8 v5, v1, 0x4

    const-wide/16 v13, 0xff

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v2, -0x4

    add-int/2addr v5, v4

    aget-byte v5, v0, v5

    move v15, v4

    const/16 p1, 0x18

    int-to-long v3, v5

    and-long/2addr v3, v13

    xor-long/2addr v3, v11

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    aget-wide v3, v8, v3

    shr-long/2addr v11, v7

    xor-long/2addr v11, v3

    add-int/lit8 v4, v15, 0x1

    const/16 v3, 0x18

    goto :goto_4

    :cond_5
    const/16 p1, 0x18

    xor-long v3, v11, v9

    add-int/2addr v2, v1

    shr-long v8, v3, p1

    and-long/2addr v8, v13

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    shr-long v5, v3, v6

    and-long/2addr v5, v13

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v1, v2, 0x2

    shr-long v5, v3, v7

    and-long/2addr v5, v13

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v0, v1

    add-int/lit8 v2, v2, 0x3

    and-long/2addr v3, v13

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    return-void
.end method

.method public static a(I)[B
    .locals 1

    :try_start_0
    invoke-static {p0}, Lo;->a(I)Ljava/io/DataInputStream;

    move-result-object p0

    sget v0, Lo;->d:I

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a([BII)[B
    .locals 3

    invoke-static {p0, p1, p2}, Lo;->a([BII)I

    move-result p1

    invoke-static {p0, p1}, Lo;->a([BI)I

    move-result p2

    sub-int/2addr p2, p1

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)Lal;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lo;->a(IIBZZ)Lal;

    move-result-object p0

    return-object p0
.end method
