.class public final Lad;
.super Ljava/lang/Object;


# static fields
.field private static a:[B

.field private static final a:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v9, v0, [B

    fill-array-data v9, :array_8

    new-array v10, v0, [B

    fill-array-data v10, :array_9

    const/16 v11, 0xa

    new-array v11, v11, [[B

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v6, v11, v0

    const/4 v0, 0x6

    aput-object v7, v11, v0

    const/4 v0, 0x7

    aput-object v8, v11, v0

    const/16 v0, 0x8

    aput-object v9, v11, v0

    const/16 v0, 0x9

    aput-object v10, v11, v0

    sput-object v11, Lad;->a:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ct
        0x13t
        0x15t
    .end array-data

    :array_1
    .array-data 1
        0x14t
        0xbt
        0xdt
    .end array-data

    :array_2
    .array-data 1
        0xct
        0x1ct
        0x1ft
    .end array-data

    :array_3
    .array-data 1
        0xbt
        0x1ct
        0xft
    .end array-data

    :array_4
    .array-data 1
        0xbt
        0xet
        0x1ct
    .end array-data

    :array_5
    .array-data 1
        0x19t
        0x16t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0xft
        0xet
        0x19t
    .end array-data

    :array_7
    .array-data 1
        0x17t
        0xbt
        0x1et
    .end array-data

    :array_8
    .array-data 1
        0x21t
        0xbt
        0xft
    .end array-data

    :array_9
    .array-data 1
        0x1dt
        0x19t
        0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Lam;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lam;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lam;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lam;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Lam;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {}, Ls;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {}, Ls;->a()[[I

    move-result-object v2

    array-length v4, v2

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    aget-object v5, v2, v4

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x0

    :goto_1
    aget-object v6, v2, v4

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v2, v4

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ls;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {}, Ls;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {}, Ls;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {}, Lag;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    invoke-static {v2}, Lm;->a(I)[B

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x3

    if-ge v5, v6, :cond_3

    aget-byte v6, v4, v5

    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lm;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {}, Lam;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-static {}, Lam;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lad;->a:[B

    sget-object v0, Lad;->a:[B

    invoke-static {v3, v0}, Lw;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public static a()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lad;->a:[B

    if-nez v2, :cond_0

    invoke-static {v1}, Lw;->a(I)[B

    move-result-object v2

    sput-object v2, Lad;->a:[B

    :cond_0
    sget-object v2, Lad;->a:[B

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Lad;->a:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Lam;->a(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Lam;->b(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Lam;->c(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Lam;->d(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-static {v3}, Lam;->e(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v3}, Ls;->a(Z)V

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v0

    aput v3, v4, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    new-array v5, v5, [I

    aput-object v5, v3, v4

    const/4 v5, 0x0

    :goto_1
    aget-object v6, v3, v4

    array-length v6, v6

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ls;->a([[I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ls;->e(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ls;->d(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Ls;->a(I)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lag;->b(I)V

    :cond_3
    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xa

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_4

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v5, v4}, Lm;->a(I[B)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v5, v6}, Lm;->a(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v3

    invoke-static {v3}, Lam;->b(Z)V

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Lam;->a(Z)V

    return v0

    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Ls;->a(Z)V

    invoke-static {}, Lad;->b()V

    invoke-static {v0}, Lam;->a(Z)V

    invoke-static {}, Lad;->a()V

    return v1
.end method

.method public static b()V
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [Z

    sget-object v2, Lad;->a:[[B

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v3, v2}, Lm;->a(I[B)V

    const v2, 0xf4240

    invoke-static {v3, v2}, Lm;->a(II)V

    const/4 v4, 0x1

    aput-boolean v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    :cond_0
    const/16 v5, 0x9

    invoke-static {v4, v5}, Li;->a(II)I

    move-result v5

    aget-boolean v6, v1, v5

    if-eq v6, v4, :cond_0

    aput-boolean v4, v1, v5

    sget-object v6, Lad;->a:[[B

    aget-object v5, v6, v5

    invoke-static {v3, v5}, Lm;->a(I[B)V

    const v5, 0x186a0

    mul-int v5, v5, v3

    sub-int v5, v2, v5

    invoke-static {v3, v5}, Lm;->a(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
