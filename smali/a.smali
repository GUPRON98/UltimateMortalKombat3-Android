.class public final La;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field private static a:I

.field private static a:Laj;

.field private static a:Lal;

.field private static a:Lg;

.field public static a:Z

.field private static final a:[I

.field private static a:[Laj;

.field private static a:[Lal;

.field private static b:B

.field private static b:I

.field private static b:Laj;

.field private static b:Lg;

.field private static b:Z

.field private static final b:[I

.field private static b:[Laj;

.field private static c:B

.field private static c:I

.field private static c:Laj;

.field private static c:Z

.field private static final c:[I

.field private static d:B

.field private static d:I

.field private static d:[I

.field private static e:B

.field private static e:I

.field private static e:[I

.field private static f:I

.field private static f:[I

.field private static g:I

.field private static g:[I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xa000064

    const v1, 0xa000066

    const v2, 0xa000067

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, La;->a:[I

    const v0, 0xa000008

    const v1, 0xa000018

    const v2, 0xa00001d

    const v3, 0xa000007

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, La;->b:[I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, La;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()B
    .locals 2

    :cond_0
    sget-object v0, Lu;->a:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Li;->a(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, La;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-byte v1, La;->e:B

    if-eq v1, v0, :cond_0

    return v0
.end method

.method public static a()I
    .locals 2

    sget-object v0, Lu;->a:[[B

    sget-byte v1, La;->e:B

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method private static a(B)I
    .locals 2

    sget v0, La;->l:I

    sget v1, La;->m:I

    add-int/2addr v0, v1

    mul-int p0, p0, v0

    return p0
.end method

.method public static a()V
    .locals 7

    const/4 v0, 0x6

    sput v0, La;->n:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, La;->b:Lg;

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, La;->a:[I

    array-length v2, v2

    new-array v2, v2, [Lal;

    sput-object v2, La;->a:[Lal;

    const/4 v2, 0x0

    :goto_0
    sget-object v3, La;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    sget-object v3, La;->a:[Lal;

    sget-object v4, La;->a:[I

    aget v4, v4, v2

    const v5, 0xa000061

    invoke-static {v4, v5, v1, v1, v1}, Lo;->a(IIBZZ)Lal;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_1

    :cond_0
    sget-object v3, La;->a:[Lal;

    sget-object v4, La;->a:[I

    aget v4, v4, v2

    invoke-static {v4}, Lo;->a(I)Lal;

    move-result-object v4

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, La;->b:[I

    array-length v2, v2

    new-array v2, v2, [Laj;

    sput-object v2, La;->a:[Laj;

    sget-object v2, La;->b:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, La;->g:[I

    sget-object v2, La;->b:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, La;->e:[I

    sget-object v2, La;->b:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, La;->f:[I

    const/4 v2, 0x0

    :goto_2
    sget-object v3, La;->b:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    sget-object v3, La;->a:[Laj;

    sget-object v5, La;->b:[I

    aget v5, v5, v2

    invoke-static {v5, v4}, Laj;->a(II)Laj;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v3, La;->g:[I

    aput v4, v3, v2

    sget-object v3, La;->e:[I

    sget-object v4, La;->a:[Laj;

    aget-object v4, v4, v2

    sget-object v5, La;->a:[Lal;

    sget-object v6, La;->c:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Laj;->a(Lal;)I

    move-result v4

    aput v4, v3, v2

    sget-object v3, La;->f:[I

    sget-object v4, La;->a:[Laj;

    aget-object v4, v4, v2

    sget-object v5, La;->a:[Lal;

    sget-object v6, La;->c:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Laj;->b(Lal;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v2, Lz;->a:[I

    array-length v2, v2

    new-array v2, v2, [Laj;

    sput-object v2, La;->b:[Laj;

    sget-object v2, Lz;->a:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, La;->d:[I

    sget-object v2, La;->e:[I

    aget v2, v2, v4

    sput v2, La;->l:I

    const/4 v2, 0x5

    sput v2, La;->m:I

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lz;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    sget-object v3, La;->b:[Laj;

    sget-object v5, Lz;->a:[I

    aget v5, v5, v2

    invoke-static {v5, v4}, Laj;->a(II)Laj;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v3, La;->d:[I

    aput v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    :cond_3
    sput-boolean v1, La;->b:Z

    sput-boolean v1, La;->a:Z

    sput-boolean v1, La;->c:Z

    sput v1, La;->k:I

    invoke-static {v1}, La;->a(I)V

    invoke-static {v1}, La;->a(B)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    sget-object v4, Lu;->a:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_4

    sget-object v4, Lu;->a:[[B

    aget-object v4, v4, v1

    aget-byte v4, v4, v0

    invoke-static {v4}, La;->a(B)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v4, Lu;->a:[[B

    aget-object v4, v4, v1

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    invoke-static {v4}, La;->a(B)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    sget v1, La;->l:I

    add-int/2addr v2, v1

    sput v2, La;->e:I

    sget v1, La;->l:I

    add-int/2addr v3, v1

    sput v3, La;->f:I

    sget v1, Lam;->c:I

    sget v2, La;->e:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xc

    sput v1, La;->o:I

    sget v1, La;->n:I

    sget v2, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, La;->n:I

    sub-int/2addr v2, v3

    sget v3, La;->f:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    sput v1, La;->p:I

    const/4 v1, 0x4

    invoke-static {v1}, Lam;->c(B)V

    sget v1, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lw;->c()I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, La;->g:I

    sget v1, La;->o:I

    div-int/2addr v1, v0

    sput v1, La;->h:I

    sget v0, La;->p:I

    sget v1, La;->f:I

    add-int/2addr v0, v1

    sput v0, La;->i:I

    invoke-static {}, Lo;->a()V

    return-void
.end method

.method private static a(B)V
    .locals 4

    sput-byte p0, La;->e:B

    const/4 v0, 0x1

    sput-byte v0, La;->c:B

    const/4 v1, 0x4

    sput-byte v1, La;->d:B

    const/4 v1, 0x0

    sput-boolean v1, La;->c:Z

    sput v1, La;->k:I

    invoke-static {p0}, La;->a(B)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lz;->g:[I

    sget-object v0, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v0, v0, v2

    aget-byte v0, v0, v1

    aget p0, p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, La;->a:Lg;

    return-void

    :cond_0
    new-instance v2, Lg;

    const-string v3, ""

    invoke-direct {v2, v3}, Lg;-><init>(Ljava/lang/String;)V

    sput-object v2, La;->a:Lg;

    sget-object v2, Lu;->a:[[B

    aget-object p0, v2, p0

    aget-byte p0, p0, v0

    if-ne p0, v0, :cond_1

    sput-byte v1, La;->c:B

    :cond_1
    return-void
.end method

.method private static a(I)V
    .locals 2

    sput p0, La;->b:I

    const/4 p0, 0x1

    sput-byte p0, La;->c:B

    const/4 p0, 0x4

    sput-byte p0, La;->d:B

    sget p0, La;->b:I

    const/high16 v0, 0xff0000

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0xffffff

    sput p0, La;->c:I

    sput v1, La;->a:I

    sput-byte v1, La;->c:B

    sput-byte v1, La;->d:B

    goto :goto_0

    :pswitch_1
    sput v0, La;->c:I

    invoke-static {}, La;->a()B

    move-result p0

    sput-byte p0, La;->b:B

    invoke-static {}, La;->a()B

    move-result p0

    sput-byte p0, La;->a:B

    sget-byte p0, La;->b:B

    invoke-static {p0}, La;->a(B)V

    sput-byte v1, La;->c:B

    sput-byte v1, La;->d:B

    sput v1, La;->d:I

    return-void

    :pswitch_2
    sput v0, La;->c:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(III)V
    .locals 7

    sget-object v0, La;->a:[Laj;

    aget-object v1, v0, p0

    sget-object v0, La;->g:[I

    aget v2, v0, p0

    sget-object v0, La;->a:[Lal;

    sget-object v3, La;->c:[I

    aget p0, v3, p0

    aget-object v3, v0, p0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;III)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, La;->b:Z

    return v0
.end method

.method private static a(B)Z
    .locals 2

    sget-object v0, Lu;->a:[[B

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lu;->a:[[B

    aget-object p0, v0, p0

    aget-byte p0, p0, v1

    if-ne p0, v1, :cond_0

    invoke-static {}, Lam;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, La;->a:[Laj;

    sput-object v0, La;->a:[Lal;

    sput-object v0, La;->b:[Laj;

    sput-object v0, La;->a:Lal;

    sput-object v0, La;->a:Laj;

    sput-object v0, La;->b:Laj;

    sput-object v0, La;->c:Laj;

    return-void
.end method

.method private static b(I)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput v0, La;->k:I

    sget-object v1, Lz;->b:[I

    aget v1, v1, p0

    invoke-static {v1}, Lo;->a(I)Lal;

    move-result-object v1

    sput-object v1, La;->a:Lal;

    sget-object v1, Lz;->a:[[I

    aget-object v1, v1, p0

    const/16 v2, 0x42

    aget v1, v1, v2

    invoke-static {v1, v0}, Laj;->a(II)Laj;

    move-result-object v1

    sput-object v1, La;->c:Laj;

    sget-object v1, Lz;->a:[[I

    aget-object p0, v1, p0

    aget p0, p0, v0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, La;->b:Laj;

    sput-boolean v0, La;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {}, Lo;->a()V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, La;->a:Z

    return v0
.end method

.method public static c()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lu;->a:[[B

    array-length v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    sget-object v2, Lu;->a:[[B

    aget-object v2, v2, v1

    aget-byte v2, v2, v4

    invoke-static {v2}, La;->a(B)I

    move-result v2

    sget v6, La;->o:I

    add-int/2addr v2, v6

    sub-int/2addr v2, v4

    sget-object v6, Lu;->a:[[B

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    invoke-static {v6}, La;->a(B)I

    move-result v6

    sget v7, La;->p:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    sget v4, La;->l:I

    add-int/2addr v4, v3

    sget v7, La;->l:I

    add-int/2addr v7, v3

    invoke-static {v2, v6, v4, v7}, Lak;->b(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-byte v2, La;->e:B

    if-ne v2, v1, :cond_0

    sput-boolean v5, Lak;->i:Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, La;->a(B)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_2
    sget v1, La;->b:I

    const/16 v2, 0x3e8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget v0, La;->a:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, La;->a:I

    sget v0, La;->c:I

    const/high16 v1, 0xff0000

    if-ne v0, v1, :cond_3

    const v1, 0xffffff

    :cond_3
    sput v1, La;->c:I

    sget v0, La;->a:I

    invoke-static {}, Lr;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_f

    invoke-static {}, Lr;->e()V

    sput-boolean v5, La;->b:Z

    goto/16 :goto_3

    :pswitch_1
    sget v1, La;->d:I

    sget v3, Lam;->a:I

    add-int/2addr v1, v3

    sput v1, La;->d:I

    if-le v1, v2, :cond_5

    sget-byte v1, La;->a:B

    invoke-static {v1}, La;->a(B)V

    sget-object v1, Lz;->a:[B

    invoke-static {}, La;->a()I

    move-result v2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lr;->a(B)V

    invoke-static {v4}, La;->a(I)V

    sget-boolean v1, La;->c:Z

    if-nez v1, :cond_4

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    aget-byte v0, v1, v0

    invoke-static {v0}, La;->b(I)V

    :cond_4
    invoke-static {}, La;->e()V

    goto/16 :goto_3

    :cond_5
    invoke-static {}, La;->a()B

    move-result v0

    sput-byte v0, La;->b:B

    invoke-static {v0}, La;->a(B)V

    goto/16 :goto_3

    :pswitch_2
    sget-boolean v1, Lak;->e:Z

    if-eqz v1, :cond_6

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v3

    invoke-static {v1}, La;->a(B)V

    :cond_6
    sget-boolean v1, Lak;->f:Z

    if-eqz v1, :cond_7

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    invoke-static {v1}, La;->a(B)V

    :cond_7
    sget-boolean v1, Lak;->c:Z

    if-eqz v1, :cond_8

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    invoke-static {v1}, La;->a(B)V

    :cond_8
    sget-boolean v1, Lak;->d:Z

    if-eqz v1, :cond_9

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    invoke-static {v1}, La;->a(B)V

    :cond_9
    sget-boolean v1, Lak;->j:Z

    if-eqz v1, :cond_a

    sput-boolean v5, La;->a:Z

    :cond_a
    sget-boolean v1, Lak;->i:Z

    if-nez v1, :cond_b

    sget-boolean v1, Lak;->k:Z

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    aget-byte v1, v1, v5

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    invoke-static {v5}, La;->a(I)V

    return-void

    :pswitch_4
    sget-byte v1, La;->e:B

    invoke-static {v1}, La;->a(B)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lz;->a:[B

    invoke-static {}, La;->a()I

    move-result v2

    aget-byte v1, v1, v2

    invoke-static {v1}, Lr;->a(B)V

    invoke-static {v4}, La;->a(I)V

    sget-boolean v1, La;->c:Z

    if-nez v1, :cond_c

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    aget-byte v0, v1, v0

    invoke-static {v0}, La;->b(I)V

    :cond_c
    invoke-static {}, La;->e()V

    return-void

    :cond_d
    :goto_2
    sget v1, La;->k:I

    sget v2, Lam;->a:I

    add-int/2addr v1, v2

    sput v1, La;->k:I

    sget-boolean v1, La;->c:Z

    if-nez v1, :cond_f

    sget v1, La;->k:I

    const/16 v2, 0x2bc

    if-le v1, v2, :cond_f

    sget-byte v1, La;->e:B

    invoke-static {v1}, La;->a(B)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lu;->a:[[B

    sget-byte v2, La;->e:B

    aget-object v1, v1, v2

    aget-byte v0, v1, v0

    invoke-static {v0}, La;->b(I)V

    sget-object v0, La;->b:Laj;

    sput-object v0, La;->a:Laj;

    sput v5, La;->j:I

    goto :goto_3

    :cond_e
    sput v0, La;->k:I

    :cond_f
    :goto_3
    sget-boolean v0, La;->c:Z

    if-eqz v0, :cond_10

    sget-object v0, La;->a:Laj;

    sget v1, La;->j:I

    sget v2, Lam;->a:I

    invoke-virtual {v0, v1, v2}, Laj;->a(II)I

    move-result v0

    sput v0, La;->j:I

    :cond_10
    sget-byte v0, La;->c:B

    sget-byte v1, La;->d:B

    invoke-static {v0, v1}, Lac;->a(BB)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d()V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lam;->c:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    sget v4, Lam;->d:I

    if-ge v2, v4, :cond_0

    invoke-static {v3, v1, v2}, La;->a(III)V

    sget-object v4, La;->f:[I

    aget v4, v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    :cond_0
    sget-object v2, La;->e:[I

    aget v2, v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_2
    sget v2, Lam;->c:I

    if-gt v1, v2, :cond_2

    invoke-static {v0, v1, v0}, La;->a(III)V

    sget-object v2, La;->e:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lam;->c(B)V

    sget-object v2, La;->b:Lg;

    sget v4, Lam;->c:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    sget v6, La;->n:I

    const/16 v7, 0x11

    invoke-static {v2, v4, v6, v7}, Lw;->a(Lg;III)V

    sget-byte v2, La;->e:B

    sget-object v4, Lam;->a:Lv;

    sget v6, La;->c:I

    invoke-virtual {v4, v6}, Lv;->a(I)V

    sget-object v4, Lam;->a:Lv;

    sget-object v6, Lu;->a:[[B

    aget-object v6, v6, v2

    aget-byte v6, v6, v5

    invoke-static {v6}, La;->a(B)I

    move-result v6

    sget v8, La;->o:I

    add-int/2addr v6, v8

    sub-int/2addr v6, v5

    sget-object v8, Lu;->a:[[B

    aget-object v2, v8, v2

    aget-byte v2, v2, v3

    invoke-static {v2}, La;->a(B)I

    move-result v2

    sget v8, La;->p:I

    add-int/2addr v2, v8

    sub-int/2addr v2, v5

    sget v8, La;->l:I

    add-int/2addr v8, v1

    sget v9, La;->l:I

    add-int/2addr v9, v1

    invoke-virtual {v4, v6, v2, v8, v9}, Lv;->c(IIII)V

    const/4 v2, 0x0

    :goto_3
    sget-object v4, Lu;->a:[[B

    array-length v4, v4

    if-ge v2, v4, :cond_4

    sget-object v4, Lu;->a:[[B

    aget-object v4, v4, v2

    aget-byte v4, v4, v0

    invoke-static {v2}, La;->a(B)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    sget-object v6, Lu;->a:[[B

    aget-object v6, v6, v2

    aget-byte v6, v6, v8

    :goto_4
    sget-object v9, Lu;->a:[[B

    aget-object v9, v9, v2

    aget-byte v9, v9, v5

    invoke-static {v9}, La;->a(B)I

    move-result v9

    sget v10, La;->o:I

    add-int v14, v9, v10

    sget-object v9, Lu;->a:[[B

    aget-object v9, v9, v2

    aget-byte v9, v9, v3

    invoke-static {v9}, La;->a(B)I

    move-result v9

    sget v10, La;->p:I

    add-int v15, v9, v10

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v4, La;->a:[Laj;

    aget-object v11, v4, v5

    sget-object v4, La;->d:[I

    aget v12, v4, v5

    sget-object v4, La;->a:[Lal;

    aget-object v13, v4, v8

    goto :goto_5

    :pswitch_1
    sget-object v4, La;->a:[Laj;

    aget-object v11, v4, v8

    sget-object v4, La;->d:[I

    aget v12, v4, v8

    sget-object v4, La;->a:[Lal;

    aget-object v13, v4, v8

    goto :goto_5

    :pswitch_2
    sget-object v6, La;->b:[Laj;

    aget-object v11, v6, v4

    sget-object v6, La;->d:[I

    aget v12, v6, v4

    sget-object v4, La;->a:[Lal;

    aget-object v13, v4, v8

    :goto_5
    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Laj;->a(ILal;III)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lam;->c(B)V

    sget-object v0, La;->a:Lg;

    sget v1, Lam;->c:I

    div-int/2addr v1, v5

    sget v2, La;->g:I

    invoke-static {v0, v1, v2, v7}, Lw;->a(Lg;III)V

    sget-boolean v0, La;->c:Z

    if-eqz v0, :cond_5

    sget-object v1, La;->a:Laj;

    sget v2, La;->j:I

    sget-object v3, La;->a:Lal;

    sget v4, La;->h:I

    sget v5, La;->i:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;III)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e()V
    .locals 1

    sget-object v0, La;->c:Laj;

    sput-object v0, La;->a:Laj;

    const/4 v0, 0x1

    sput v0, La;->j:I

    return-void
.end method
