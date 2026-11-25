.class public final Lac;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field private static a:I

.field private static a:Laj;

.field private static a:Lal;

.field private static final a:[B

.field private static final a:[I

.field private static a:[Laj;

.field private static b:B

.field private static b:I

.field private static b:Laj;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lac;->a:[B

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lac;->a:[I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xa00002a
        0xa000029
        0xa000028
        0xa000024
        0xa00002b
        0xa000027
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lac;->e:I

    return v0
.end method

.method public static a()V
    .locals 4

    const v0, 0xa000070

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lac;->a:Lal;

    const v0, 0xa000025

    invoke-static {v0, v1}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Lac;->a:Laj;

    const v0, 0xa000026

    invoke-static {v0, v1}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Lac;->b:Laj;

    sget-object v0, Lac;->a:[I

    array-length v0, v0

    new-array v0, v0, [Laj;

    sput-object v0, Lac;->a:[Laj;

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x6

    if-gt v0, v2, :cond_0

    sget-object v2, Lac;->a:[Laj;

    sget-object v3, Lac;->a:[I

    aget v3, v3, v0

    invoke-static {v3, v1}, Laj;->a(II)Laj;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput v1, Lac;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/16 v0, 0x14

    sput v0, Lac;->g:I

    const/16 v0, -0xf

    sput v0, Lac;->h:I

    sget v0, Lac;->g:I

    sput v0, Lac;->b:I

    sget v0, Lam;->c:I

    sget v2, Lac;->g:I

    sub-int/2addr v0, v2

    sput v0, Lac;->c:I

    sget v0, Lam;->d:I

    sget v2, Lac;->h:I

    add-int/2addr v0, v2

    sput v0, Lac;->d:I

    sget v0, Lam;->d:I

    sget v2, Lac;->d:I

    sub-int/2addr v0, v2

    sget-object v2, Lac;->a:[Laj;

    aget-object v1, v2, v1

    sget-object v2, Lac;->a:Lal;

    invoke-virtual {v1, v2}, Laj;->b(Lal;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lac;->e:I

    sget-object v0, Lac;->a:Laj;

    sget-object v1, Lac;->a:Lal;

    invoke-virtual {v0, v1}, Laj;->a(Lal;)I

    move-result v0

    sput v0, Lac;->f:I

    return-void
.end method

.method public static a(BB)V
    .locals 0

    sput-byte p0, Lac;->a:B

    sput-byte p1, Lac;->b:B

    return-void
.end method

.method private static a(BZ)V
    .locals 12

    sget-object p1, Lac;->a:[B

    aget-byte p1, p1, p0

    if-nez p1, :cond_0

    sget-object v0, Lac;->a:Laj;

    sget v1, Lac;->a:I

    sget-object v2, Lac;->a:Lal;

    sget v4, Lam;->d:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Laj;->a(ILal;III)V

    sget-object p1, Lac;->a:[Laj;

    aget-object v0, p1, p0

    sget v1, Lac;->a:I

    sget-object v2, Lac;->a:Lal;

    sget v3, Lac;->b:I

    sget v4, Lac;->d:I

    :goto_0
    invoke-virtual/range {v0 .. v5}, Laj;->a(ILal;III)V

    return-void

    :cond_0
    sget-object v6, Lac;->b:Laj;

    sget v7, Lac;->a:I

    sget-object v8, Lac;->a:Lal;

    sget v9, Lam;->c:I

    sget v10, Lam;->d:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    sget-object p1, Lac;->a:[Laj;

    aget-object v0, p1, p0

    sget v1, Lac;->a:I

    sget-object v2, Lac;->a:Lal;

    sget v3, Lac;->c:I

    sget v4, Lac;->d:I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    sget-byte v0, Lac;->a:B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-byte v0, Lac;->a:B

    invoke-static {v0, v1}, Lac;->a(BZ)V

    :cond_0
    sget-byte v0, Lac;->b:B

    if-eqz v0, :cond_1

    sget-byte v0, Lac;->b:B

    invoke-static {v0, v1}, Lac;->a(BZ)V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 4

    sget v0, Lam;->d:I

    sget v1, Lac;->e:I

    sub-int/2addr v0, v1

    sget v1, Lac;->f:I

    sget v2, Lac;->e:I

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lak;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, Lak;->a(I)V

    invoke-static {v0}, Lak;->b(I)V

    :cond_0
    sget v0, Lam;->c:I

    sget v1, Lac;->f:I

    sub-int/2addr v0, v1

    sget v1, Lam;->d:I

    sget v2, Lac;->e:I

    sub-int/2addr v1, v2

    sget v2, Lac;->f:I

    sget v3, Lac;->e:I

    invoke-static {v0, v1, v2, v3}, Lak;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    invoke-static {v0}, Lak;->a(I)V

    invoke-static {v0}, Lak;->b(I)V

    :cond_1
    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lac;->a(BB)V

    return-void
.end method
