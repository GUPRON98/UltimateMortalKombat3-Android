.class public final Lf;
.super Ljava/lang/Object;


# static fields
.field public static a:B

.field public static a:I

.field private static a:Laj;

.field private static a:Lal;

.field private static a:[B

.field private static a:[I

.field private static a:[[B

.field public static b:I

.field private static b:Lal;

.field private static b:[B

.field private static b:[I

.field public static c:I

.field private static final c:[B

.field private static c:[I

.field public static d:I

.field private static d:[I

.field public static e:I

.field private static e:[I

.field public static f:I

.field private static f:[I

.field private static g:I

.field private static final g:[I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v2, v1, v3

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    sput-object v1, Lf;->a:[[B

    new-array v1, v2, [B

    sput-object v1, Lf;->a:[B

    new-array v1, v2, [B

    sput-object v1, Lf;->b:[B

    new-array v1, v2, [I

    sput-object v1, Lf;->a:[I

    new-array v1, v2, [I

    sput-object v1, Lf;->b:[I

    new-array v1, v2, [I

    sput-object v1, Lf;->c:[I

    new-array v1, v2, [I

    sput-object v1, Lf;->d:[I

    new-array v1, v2, [I

    sput-object v1, Lf;->e:[I

    new-array v1, v2, [I

    sput-object v1, Lf;->f:[I

    const/4 v1, -0x1

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sput-object v1, Lf;->g:[I

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lf;->j:I

    return v0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lf;->a:Lal;

    sput-object v0, Lf;->b:Lal;

    sput-object v0, Lf;->a:Laj;

    return-void
.end method

.method public static a(B)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lf;->a(BI)V

    return-void
.end method

.method public static a(BI)V
    .locals 9

    sput-byte p0, Lf;->a:B

    const/4 v0, 0x0

    sput-object v0, Lf;->a:Lal;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget v3, Lam;->k:I

    sget-object v4, Laf;->a:[[I

    aget-object v4, v4, p0

    const/16 v5, 0xb

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x18

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sput v3, Lf;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lf;->k:I

    sput v3, Lf;->l:I

    const/16 v4, 0xa

    if-eqz v3, :cond_0

    sget v3, Lf;->k:I

    const/16 v6, 0xd

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v7, Lf;->k:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x46

    invoke-static {v7, v3, v8, v6}, Lam;->a(IIII)V

    sget v3, Lf;->l:I

    sget-object v6, Laf;->a:[[I

    aget-object v6, v6, p0

    aget v6, v6, v5

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x18

    add-int/2addr v3, v6

    sput v3, Lf;->l:I

    :cond_0
    sget v3, Lf;->l:I

    const/16 v6, 0xf0

    if-nez v3, :cond_1

    sget v3, Lam;->k:I

    if-ge v3, v6, :cond_1

    sget v3, Lam;->k:I

    sub-int/2addr v3, v6

    sput v3, Lf;->l:I

    :cond_1
    sget-object v3, Laf;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0x2

    sput v3, Lf;->a:I

    sget-object v3, Laf;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    mul-int/lit8 v3, v3, 0x18

    div-int/lit8 v3, v3, 0x2

    sput v3, Lf;->b:I

    sget-object v3, Laf;->a:[[I

    aget-object v3, v3, p0

    const/16 v4, 0x9

    aget v3, v3, v4

    sget v4, Lam;->k:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    sget v4, Lf;->l:I

    sub-int/2addr v3, v4

    sput v3, Lf;->d:I

    sget-object v4, Laf;->a:[[I

    aget-object v4, v4, p0

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x18

    sub-int/2addr v3, v4

    sput v3, Lf;->c:I

    sget v3, Lf;->a:I

    sget-object v4, Laf;->a:[[I

    aget-object v4, v4, p0

    const/16 v5, 0xc

    aget v4, v4, v5

    add-int/2addr v3, v4

    sput v3, Lf;->e:I

    sget v3, Lf;->b:I

    sget-object v4, Laf;->a:[[I

    aget-object v4, v4, p0

    aget v4, v4, v5

    sub-int/2addr v3, v4

    sput v3, Lf;->f:I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_3

    sget-object v4, Laf;->a:[[I

    aget-object v4, v4, p0

    aget v4, v4, v3

    invoke-static {v4}, Lo;->a(I)Ljava/io/DataInputStream;

    move-result-object v4

    sget-object v5, Lf;->a:[B

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    sget-object v5, Lf;->b:[B

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    sget-object v5, Lf;->a:[I

    sget-object v6, Lf;->a:[B

    aget-byte v6, v6, v3

    mul-int/lit8 v6, v6, 0x18

    aput v6, v5, v3

    sget-object v5, Lf;->b:[I

    sget-object v6, Lf;->b:[B

    aget-byte v6, v6, v3

    mul-int/lit8 v6, v6, 0x18

    aput v6, v5, v3

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    invoke-static {v4}, Lo;->a(Ljava/io/DataInputStream;)I

    move-result v5

    sget-object v6, Lf;->a:[[B

    sget-object v7, Lf;->a:[B

    aget-byte v7, v7, v3

    sget-object v8, Lf;->b:[B

    aget-byte v8, v8, v3

    mul-int v7, v7, v8

    new-array v7, v7, [B

    aput-object v7, v6, v3

    sget-object v6, Lf;->a:[[B

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    sget-object v4, Lf;->a:Lal;

    if-nez v4, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v5, v0, v2, v2, v1}, Lo;->a(IIBZZ)Lal;

    move-result-object v4

    sput-object v4, Lf;->a:Lal;

    sput v2, Lf;->j:I

    goto :goto_2

    :pswitch_1
    invoke-static {v5, v0, v1, v2, v1}, Lo;->a(IIBZZ)Lal;

    move-result-object v4

    :goto_1
    sput-object v4, Lf;->a:Lal;

    sput v1, Lf;->j:I

    goto :goto_2

    :pswitch_2
    sget-object v4, Lf;->g:[I

    sget-object v6, Lf;->c:[B

    invoke-static {v5, v4, v6, v2, v1}, Lo;->a(I[I[BZZ)Lal;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v4, Lf;->c:[I

    sget-object v5, Laf;->a:[[I

    aget-object v5, v5, p0

    add-int/lit8 v6, v3, 0x3

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x18

    sget-object v6, Lf;->a:[I

    aget v6, v6, v3

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Lam;->i:I

    sub-int/2addr v5, v6

    sget v6, Lam;->e:I

    add-int/2addr v5, v6

    aput v5, v4, v3

    sget-object v4, Lf;->d:[I

    sget-object v5, Laf;->a:[[I

    aget-object v5, v5, p0

    add-int/lit8 v6, v3, 0x6

    aget v5, v5, v6

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x18

    sget v6, Lf;->l:I

    sub-int/2addr v5, v6

    aput v5, v4, v3

    sget-object v4, Lf;->e:[I

    sget-object v5, Lf;->c:[I

    aget v5, v5, v3

    aput v5, v4, v3

    sget-object v4, Lf;->f:[I

    sget-object v5, Lf;->d:[I

    aget v5, v5, v3

    aput v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto/16 :goto_0

    :catch_0
    move-exception p0

    :cond_3
    :try_start_1
    sget-byte p0, Lf;->a:B

    const v3, 0x7000001

    const v4, 0x7000026

    packed-switch p0, :pswitch_data_1

    const/4 v4, -0x1

    goto :goto_3

    :pswitch_3
    const/high16 p0, 0x7000000

    invoke-static {p0, v2}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lf;->a:Laj;

    sput v2, Lf;->g:I

    const v4, 0x7000025

    goto :goto_3

    :pswitch_4
    invoke-static {v3, v2}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lf;->a:Laj;

    sput v2, Lf;->g:I

    sget p0, Lam;->e:I

    add-int/lit8 p0, p0, 0x48

    sput p0, Lf;->h:I

    sget p0, Lf;->l:I

    add-int/lit8 p0, p0, 0x48

    sget v3, Lam;->f:I

    add-int/2addr p0, v3

    sput p0, Lf;->i:I

    goto :goto_3

    :pswitch_5
    sput v2, Lf;->g:I

    invoke-static {v3, v2}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lf;->a:Laj;

    sget p0, Lam;->e:I

    add-int/lit8 p0, p0, 0x30

    sput p0, Lf;->h:I

    goto :goto_3

    :pswitch_6
    const p0, 0x7000002

    invoke-static {p0, v2}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lf;->a:Laj;

    sput v2, Lf;->g:I

    const v4, 0x7000027

    goto :goto_3

    :pswitch_7
    const p0, 0x7000003

    invoke-static {p0, v2}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lf;->a:Laj;

    sput v2, Lf;->g:I

    const v4, 0x7000028

    :goto_3
    if-eq v4, v0, :cond_4

    packed-switch p1, :pswitch_data_2

    goto :goto_4

    :pswitch_8
    invoke-static {v4, v2}, Lo;->a(IB)Lal;

    move-result-object p0

    sput-object p0, Lf;->b:Lal;

    return-void

    :pswitch_9
    invoke-static {v4}, Lo;->a(I)Lal;

    move-result-object p0

    sput-object p0, Lf;->b:Lal;

    goto :goto_4

    :pswitch_a
    sget-object p0, Lf;->g:[I

    sget-object p1, Lf;->c:[B

    invoke-static {v4, p0, p1, v2, v1}, Lo;->a(I[I[BZZ)Lal;

    move-result-object p0

    sput-object p0, Lf;->b:Lal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_4
    return-void

    :catch_1
    move-exception p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static a(I)V
    .locals 1

    sput p0, Lf;->j:I

    sget-object p0, Lf;->a:Lal;

    sget v0, Lf;->j:I

    invoke-virtual {p0, v0}, Lal;->a(I)V

    sget-object p0, Lf;->b:Lal;

    if-eqz p0, :cond_0

    sget-object p0, Lf;->b:Lal;

    sget v0, Lf;->j:I

    invoke-virtual {p0, v0}, Lal;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(II)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    sget-object v2, Laf;->a:[[I

    sget-byte v3, Lf;->a:B

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0xd

    aget v2, v2, v3

    mul-int v2, v2, p0

    shr-int/lit8 v2, v2, 0x8

    sget-object v3, Lf;->e:[I

    sget-object v4, Lf;->c:[I

    aget v4, v4, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    sget-object v2, Laf;->a:[[I

    sget-byte v3, Lf;->a:B

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x10

    aget v2, v2, v3

    mul-int v2, v2, p1

    shr-int/lit8 v2, v2, 0x8

    sget-object v3, Lf;->f:[I

    sget-object v4, Lf;->d:[I

    aget v4, v4, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-byte p0, Lf;->a:B

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lf;->a:Laj;

    sget v0, Lf;->g:I

    sget v1, Lam;->a:I

    invoke-virtual {p0, v0, v1}, Laj;->a(II)I

    move-result p0

    sput p0, Lf;->g:I

    sget-object p0, Lf;->e:[I

    aget p0, p0, p1

    neg-int p0, p0

    add-int/lit16 p0, p0, 0xf0

    sget v0, Lam;->e:I

    add-int/2addr p0, v0

    sput p0, Lf;->h:I

    sget-object p0, Lf;->f:[I

    aget p0, p0, p1

    neg-int p0, p0

    add-int/lit16 p0, p0, 0xc0

    sget p1, Lam;->f:I

    add-int/2addr p0, p1

    sput p0, Lf;->i:I

    return-void

    :pswitch_1
    sget-object p0, Lf;->a:Laj;

    sget p1, Lf;->g:I

    sget v0, Lam;->a:I

    invoke-virtual {p0, p1, v0}, Laj;->a(II)I

    move-result p0

    sput p0, Lf;->g:I

    return-void

    :pswitch_2
    sget-object p0, Lf;->a:Laj;

    sget p1, Lf;->g:I

    sget v1, Lam;->a:I

    invoke-virtual {p0, p1, v1}, Laj;->a(II)I

    move-result p0

    sput p0, Lf;->g:I

    sget-object p0, Lf;->f:[I

    aget p0, p0, v0

    rsub-int/lit8 p0, p0, 0x30

    sget-object p1, Lf;->d:[I

    aget p1, p1, v0

    add-int/2addr p0, p1

    sget p1, Lf;->k:I

    add-int/2addr p0, p1

    sget p1, Lam;->f:I

    add-int/2addr p0, p1

    sput p0, Lf;->i:I

    return-void

    :pswitch_3
    sget-object p0, Lf;->a:Laj;

    sget p1, Lf;->g:I

    sget v1, Lam;->a:I

    invoke-virtual {p0, p1, v1}, Laj;->a(II)I

    move-result p0

    sput p0, Lf;->g:I

    sget-object p0, Lf;->e:[I

    aget p0, p0, v0

    neg-int p0, p0

    add-int/lit16 p0, p0, 0xd8

    sget p1, Lam;->e:I

    add-int/2addr p0, p1

    sput p0, Lf;->h:I

    sget-object p0, Lf;->f:[I

    aget p0, p0, v0

    neg-int p0, p0

    add-int/lit8 p0, p0, 0x78

    sget p1, Lam;->f:I

    add-int/2addr p0, p1

    sput p0, Lf;->i:I

    return-void

    :pswitch_4
    sget-object p0, Lf;->a:Laj;

    sget v0, Lf;->g:I

    sget v1, Lam;->a:I

    invoke-virtual {p0, v0, v1}, Laj;->a(II)I

    move-result p0

    sput p0, Lf;->g:I

    sget-object p0, Lf;->e:[I

    aget p0, p0, p1

    neg-int p0, p0

    add-int/lit16 p0, p0, 0x108

    sget v0, Lam;->e:I

    add-int/2addr p0, v0

    sput p0, Lf;->h:I

    sget-object p0, Lf;->f:[I

    aget p0, p0, p1

    neg-int p0, p0

    add-int/lit16 p0, p0, 0xa8

    sget p1, Lam;->f:I

    add-int/2addr p0, p1

    sput p0, Lf;->i:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_b

    sget-byte v2, Lf;->a:B

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_0

    sget-object v4, Lf;->a:Laj;

    sget v5, Lf;->g:I

    sget-object v6, Lf;->b:Lal;

    sget v7, Lf;->h:I

    sget v8, Lf;->i:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Laj;->a(ILal;III)V

    goto :goto_1

    :pswitch_1
    if-nez v1, :cond_0

    sget-object v10, Lf;->a:Laj;

    sget v11, Lf;->g:I

    sget-object v12, Lf;->b:Lal;

    sget v13, Lf;->h:I

    sget v14, Lf;->i:I

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Laj;->a(ILal;III)V

    :cond_0
    :goto_1
    sget-object v2, Lf;->f:[I

    aget v2, v2, v1

    neg-int v2, v2

    rem-int/lit8 v2, v2, 0x18

    sget-object v4, Lf;->f:[I

    aget v4, v4, v1

    div-int/lit8 v4, v4, 0x18

    sget-object v5, Lf;->e:[I

    aget v5, v5, v1

    neg-int v5, v5

    rem-int/lit8 v5, v5, 0x18

    sget-object v6, Lf;->e:[I

    aget v6, v6, v1

    div-int/lit8 v6, v6, 0x18

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x18

    add-int/lit8 v6, v6, -0x1

    :cond_1
    if-gez v6, :cond_2

    sget-object v7, Lf;->a:[B

    aget-byte v7, v7, v1

    rem-int/2addr v6, v7

    sget-object v7, Lf;->a:[B

    aget-byte v7, v7, v1

    add-int/2addr v6, v7

    :cond_2
    sget-object v7, Lf;->a:[B

    aget-byte v7, v7, v1

    if-lt v6, v7, :cond_3

    sget-object v7, Lf;->a:[B

    aget-byte v7, v7, v1

    rem-int/2addr v6, v7

    :cond_3
    if-gez v4, :cond_4

    mul-int/lit8 v4, v4, 0x18

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    :cond_4
    sget v7, Lam;->k:I

    sget-object v8, Lf;->f:[I

    aget v8, v8, v1

    add-int/2addr v8, v7

    sget-object v9, Lf;->b:[I

    aget v9, v9, v1

    if-le v8, v9, :cond_5

    sget-object v7, Lf;->b:[I

    aget v7, v7, v1

    add-int/2addr v7, v2

    mul-int/lit8 v8, v4, 0x18

    sub-int/2addr v7, v8

    :cond_5
    :goto_2
    if-ge v2, v7, :cond_9

    sget-object v8, Lf;->a:[B

    aget-byte v8, v8, v1

    mul-int v8, v8, v4

    add-int/2addr v8, v6

    move v9, v5

    move v10, v6

    :cond_6
    :goto_3
    sget v11, Lam;->g:I

    if-ge v9, v11, :cond_8

    sget-object v11, Lf;->a:[[B

    aget-object v11, v11, v1

    aget-byte v11, v11, v8

    if-lez v11, :cond_7

    add-int/lit8 v11, v11, -0x1

    sget-object v12, Lf;->a:Lal;

    sget v13, Lam;->e:I

    add-int/2addr v13, v9

    sget v14, Lam;->f:I

    add-int/2addr v14, v2

    invoke-virtual {v12, v11, v13, v14}, Lal;->a(III)V

    :cond_7
    add-int/lit8 v9, v9, 0x18

    add-int/2addr v10, v3

    add-int/lit8 v8, v8, 0x1

    sget-object v11, Lf;->a:[B

    aget-byte v11, v11, v1

    if-ne v10, v11, :cond_6

    sget-object v10, Lf;->a:[B

    aget-byte v10, v10, v1

    sub-int/2addr v8, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x18

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sget-byte v2, Lf;->a:B

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    if-ne v1, v3, :cond_a

    sget-object v4, Lf;->a:Laj;

    sget v5, Lf;->g:I

    sget-object v6, Lf;->b:Lal;

    sget v7, Lf;->h:I

    sget v8, Lf;->i:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Laj;->a(ILal;III)V

    goto :goto_4

    :pswitch_3
    if-ne v1, v3, :cond_a

    sget-object v10, Lf;->a:Laj;

    sget v11, Lf;->g:I

    sget-object v12, Lf;->b:Lal;

    sget v13, Lf;->h:I

    sget v14, Lf;->i:I

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Laj;->a(ILal;III)V

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto/16 :goto_0

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
