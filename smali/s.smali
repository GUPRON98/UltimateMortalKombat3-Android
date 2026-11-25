.class public final Ls;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static a:B

.field private static a:I

.field private static a:Lg;

.field private static a:Z

.field private static a:[I

.field private static a:[Laj;

.field private static a:[Lal;

.field private static a:[[I

.field private static a:[[Z

.field private static b:B

.field private static b:I

.field private static b:Lg;

.field private static b:Z

.field private static b:[I

.field private static b:[Laj;

.field private static c:I

.field private static c:[I

.field private static d:I

.field private static final d:[I

.field private static e:I

.field private static final e:[I

.field private static f:I

.field private static final f:[I

.field private static g:I

.field private static g:[I

.field private static h:I

.field private static h:[I

.field private static i:I

.field private static i:[I

.field private static j:I

.field private static j:[I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls;->d:[I

    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ls;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ls;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa000067
        0xa000064
        0xa00006a
        0xa000068
        0xa000068
        0xa000062
        0xa000063
    .end array-data

    :array_1
    .array-data 4
        0xa00001d
        0xa000007
        0xa000007
        0xa000013
        0xa000014
        0xa000016
        0xa000017
        0xa00001f
        0xa000020    # 6.162999E-33f
        0xa000000
        0xa000001
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Ls;->z:I

    return v0
.end method

.method public static a()V
    .locals 7

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-static {v1, v0, v1, v0}, Lam;->a(IIII)V

    const/4 v0, 0x1

    invoke-static {v0}, Lam;->b(B)V

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lf;->a(BI)V

    invoke-static {}, Lao;->a()V

    const/4 v3, 0x6

    sput v3, Ls;->f:I

    :try_start_0
    sget-object v3, Ls;->d:[I

    array-length v3, v3

    new-array v3, v3, [Lal;

    sput-object v3, Ls;->a:[Lal;

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Ls;->d:[I

    array-length v4, v4

    if-ge v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    sget-object v4, Ls;->a:[Lal;

    sget-object v5, Ls;->d:[I

    aget v5, v5, v3

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lo;->a(IB)Lal;

    move-result-object v5

    aput-object v5, v4, v3

    goto :goto_1

    :cond_0
    sget-object v4, Ls;->a:[Lal;

    sget-object v5, Ls;->d:[I

    aget v5, v5, v3

    invoke-static {v5}, Lo;->a(I)Lal;

    move-result-object v5

    aput-object v5, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Ls;->e:[I

    array-length v2, v2

    new-array v2, v2, [Laj;

    sput-object v2, Ls;->a:[Laj;

    sget-object v2, Ls;->e:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ls;->j:[I

    sget-object v2, Ls;->e:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ls;->h:[I

    sget-object v2, Ls;->e:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ls;->i:[I

    const/4 v2, 0x0

    :goto_2
    sget-object v3, Ls;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Ls;->a:[Laj;

    sget-object v4, Ls;->e:[I

    aget v4, v4, v2

    invoke-static {v4, v0}, Laj;->a(II)Laj;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v3, Ls;->j:[I

    aput v0, v3, v2

    sget-object v3, Ls;->h:[I

    sget-object v4, Ls;->a:[Laj;

    aget-object v4, v4, v2

    sget-object v5, Ls;->a:[Lal;

    sget-object v6, Ls;->f:[I

    aget v6, v6, v2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Laj;->a(Lal;)I

    move-result v4

    aput v4, v3, v2

    sget-object v3, Ls;->i:[I

    sget-object v4, Ls;->a:[Laj;

    aget-object v4, v4, v2

    sget-object v5, Ls;->a:[Lal;

    sget-object v6, Ls;->f:[I

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

    sput-object v2, Ls;->b:[Laj;

    sget-object v2, Lz;->a:[I

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Ls;->g:[I

    sget-object v2, Ls;->h:[I

    aget v2, v2, v0

    sput v2, Ls;->y:I

    :goto_3
    sget-object v2, Lz;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Ls;->b:[Laj;

    sget-object v3, Lz;->a:[I

    aget v3, v3, v1

    invoke-static {v3, v0}, Laj;->a(II)Laj;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v2, Ls;->g:[I

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_3
    invoke-static {}, Lo;->a()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Ls;->z:I

    return-void
.end method

.method private static a(III)V
    .locals 7

    sget-object v0, Ls;->a:[Laj;

    aget-object v1, v0, p0

    sget-object v0, Ls;->j:[I

    aget v2, v0, p0

    sget-object v0, Ls;->a:[Lal;

    sget-object v3, Ls;->f:[I

    aget p0, v3, p0

    aget-object v3, v0, p0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;III)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Ls;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sput p0, Ls;->j:I

    :cond_0
    return-void
.end method

.method private static a([IIIIZ)V
    .locals 10

    sget v0, Lam;->j:I

    sget-object v1, Ls;->h:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lam;->k:I

    sget-object v3, Ls;->i:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    sub-int/2addr v1, v3

    if-eqz p4, :cond_0

    sget-object v3, Ls;->i:[I

    aget v3, v3, v2

    rem-int v3, p3, v3

    add-int/2addr v1, v3

    :cond_0
    sget v3, Lam;->k:I

    sget-object v5, Ls;->i:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    sub-int/2addr v3, v5

    sget-object v5, Ls;->i:[I

    aget v5, v5, v2

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v5, v3, 0x2

    sub-int v5, p2, v5

    if-eqz p4, :cond_1

    sget-object v7, Ls;->i:[I

    aget v7, v7, v2

    div-int v7, p3, v7

    add-int/2addr v5, v7

    :cond_1
    add-int/2addr v3, v5

    :goto_0
    if-gt v5, v3, :cond_5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    sget v7, Lam;->e:I

    add-int/2addr v7, v0

    sget v8, Lam;->f:I

    add-int/2addr v8, v1

    invoke-static {v2, v7, v8}, Ls;->a(III)V

    goto :goto_4

    :cond_2
    if-lt v5, v7, :cond_4

    array-length v7, p0

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_4

    add-int/lit8 v7, v5, 0x1

    aget v7, p0, v7

    sget v8, Lam;->e:I

    add-int/2addr v8, v0

    sget v9, Lam;->f:I

    add-int/2addr v9, v1

    invoke-static {v4, v8, v9}, Ls;->a(III)V

    add-int/lit8 v8, v8, 0x38

    add-int/lit8 v9, v9, 0xa

    packed-switch v7, :pswitch_data_0

    invoke-static {v7, v8, v9}, Ls;->b(III)V

    goto :goto_2

    :pswitch_0
    const/16 v7, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v7, 0xa

    :goto_1
    invoke-static {v7, v8, v9}, Ls;->a(III)V

    :goto_2
    if-ne v5, p2, :cond_4

    sget-object v7, Ls;->h:[I

    aget v7, v7, v4

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x38

    sget v8, Ls;->y:I

    sub-int/2addr v7, v8

    sget v8, Lam;->e:I

    add-int/2addr v7, v8

    add-int/lit8 v8, v1, 0xa

    if-nez p4, :cond_3

    move v9, p3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    add-int/2addr v8, v9

    sget v9, Lam;->f:I

    add-int/2addr v8, v9

    invoke-static {p1, v7, v8}, Ls;->b(III)V

    :cond_4
    :goto_4
    sget-object v7, Ls;->i:[I

    aget v7, v7, v4

    sub-int/2addr v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([[I)V
    .locals 0

    sput-object p0, Ls;->a:[[I

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Ls;->b:Z

    return v0
.end method

.method public static a()[[I
    .locals 1

    sget-object v0, Ls;->a:[[I

    return-object v0
.end method

.method public static b()I
    .locals 2

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static b()V
    .locals 4

    const/4 v0, 0x0

    sput-object v0, Ls;->a:[Lal;

    sput-object v0, Ls;->a:[Laj;

    sput-object v0, Ls;->b:[Laj;

    const/4 v0, 0x1

    invoke-static {v0}, Lam;->a(B)V

    invoke-static {}, Lf;->a()V

    sget v0, Lam;->c:I

    add-int/lit16 v0, v0, -0xb0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lam;->d:I

    add-int/lit16 v1, v1, -0xdc

    div-int/lit8 v1, v1, 0x2

    sget v2, Lam;->c:I

    add-int/lit16 v2, v2, -0xb0

    div-int/lit8 v2, v2, 0x2

    sget v3, Lam;->d:I

    add-int/lit16 v3, v3, -0xdc

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lam;->a(IIII)V

    return-void
.end method

.method public static b(I)V
    .locals 7

    sput p0, Ls;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sput-byte v5, Ls;->a:B

    sput-byte v6, Ls;->b:B

    sget-object p0, Ls;->a:[[I

    sget v0, Ls;->e:I

    aget-object p0, p0, v0

    aget p0, p0, v6

    invoke-static {p0, v2}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Ls;->a:Lg;

    sput v6, Ls;->j:I

    invoke-static {v6}, Ls;->c(I)V

    sget p0, Lam;->k:I

    div-int/2addr p0, v1

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    array-length v0, v0

    sub-int/2addr v0, v4

    sget-object v1, Ls;->i:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    mul-int v0, v0, v1

    add-int/2addr p0, v0

    sput p0, Ls;->k:I

    sget-object p0, Ls;->i:[I

    aget p0, p0, v2

    sput p0, Ls;->l:I

    sget p0, Ls;->k:I

    sput p0, Ls;->i:I

    sput v6, Ls;->n:I

    sget-object p0, Ls;->a:[[I

    sget v0, Ls;->e:I

    aget-object p0, p0, v0

    array-length p0, p0

    sub-int/2addr p0, v4

    mul-int/lit16 p0, p0, 0x2bc

    sput p0, Ls;->m:I

    sput v6, Ls;->o:I

    sput v6, Ls;->p:I

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x5

    invoke-static {p0}, Lr;->b(B)V

    sput-byte v5, Ls;->a:B

    sput-byte v6, Ls;->b:B

    sget-object p0, Ls;->a:[[I

    sget v0, Ls;->e:I

    aget-object p0, p0, v0

    aget p0, p0, v6

    invoke-static {p0, v2}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Ls;->a:Lg;

    sget p0, Ls;->j:I

    invoke-static {p0}, Ls;->c(I)V

    :goto_0
    sput v5, Ls;->A:I

    goto/16 :goto_3

    :pswitch_2
    sput v6, Ls;->u:I

    sget p0, Ls;->d:I

    sget v1, Lam;->k:I

    sget v2, Ls;->c:I

    sub-int/2addr v1, v2

    add-int/2addr p0, v1

    sget-object v1, Ls;->i:[I

    aget v0, v1, v0

    add-int/2addr p0, v0

    sput p0, Ls;->h:I

    goto :goto_3

    :pswitch_3
    sput-byte v5, Ls;->a:B

    sput-byte v6, Ls;->b:B

    sget p0, Lam;->j:I

    sget-object v2, Ls;->h:[I

    aget v0, v2, v0

    sub-int/2addr p0, v0

    div-int/2addr p0, v1

    sget-object v0, Ls;->b:[I

    sget v1, Ls;->e:I

    aget v0, v0, v1

    sub-int/2addr p0, v0

    sput p0, Ls;->s:I

    sput v6, Ls;->t:I

    sget p0, Ls;->s:I

    if-nez p0, :cond_0

    const/16 p0, 0x3e8

    sput p0, Ls;->t:I

    :cond_0
    sput v6, Ls;->v:I

    goto :goto_1

    :pswitch_4
    sput-byte v5, Ls;->a:B

    sput-byte v6, Ls;->b:B

    const/4 p0, -0x1

    sput p0, Ls;->w:I

    sput v6, Ls;->x:I

    :goto_1
    sput v3, Ls;->A:I

    goto :goto_3

    :pswitch_5
    sput-byte v5, Ls;->a:B

    sput-byte v3, Ls;->b:B

    const/16 p0, 0x19

    invoke-static {p0, v2}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Ls;->a:Lg;

    sget-object p0, Ls;->a:[[I

    array-length p0, p0

    new-array v0, v1, [I

    aput v4, v0, v4

    aput p0, v0, v6

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Z

    sput-object p0, Ls;->a:[[Z

    const/4 p0, 0x0

    :goto_2
    sget-object v0, Ls;->a:[[I

    array-length v0, v0

    if-ge p0, v0, :cond_1

    sget-object v0, Ls;->a:[[Z

    sget-object v1, Ls;->a:[[I

    aget-object v1, v1, p0

    array-length v1, v1

    sub-int/2addr v1, v4

    add-int/2addr v1, v4

    new-array v1, v1, [Z

    aput-object v1, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_1
    sput v6, Ls;->v:I

    sput v5, Ls;->A:I

    sput v6, Ls;->g:I

    const/4 p0, 0x7

    invoke-static {p0}, Lr;->a(B)V

    :goto_3
    sput-boolean v6, Ls;->a:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(III)V
    .locals 7

    sget-object v0, Ls;->b:[Laj;

    aget-object v1, v0, p0

    sget-object v0, Ls;->g:[I

    aget v2, v0, p0

    sget-object p0, Ls;->a:[Lal;

    const/4 v0, 0x1

    aget-object v3, p0, v0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Laj;->a(ILal;III)V

    return-void
.end method

.method public static b([[I)V
    .locals 9

    sput-object p0, Ls;->a:[[I

    array-length v0, p0

    new-array v0, v0, [I

    sput-object v0, Ls;->a:[I

    array-length v0, p0

    new-array v0, v0, [I

    sput-object v0, Ls;->c:[I

    array-length v0, p0

    new-array v0, v0, [I

    sput-object v0, Ls;->b:[I

    const/4 v0, 0x0

    sput v0, Ls;->d:I

    sget v1, Lam;->j:I

    sget-object v2, Ls;->h:[I

    const/16 v3, 0x8

    aget v2, v2, v3

    sget-object v4, Ls;->a:[[I

    array-length v4, v4

    mul-int v2, v2, v4

    sub-int/2addr v1, v2

    sget-object v2, Ls;->a:[[I

    array-length v2, v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    div-int/2addr v1, v2

    sput v1, Ls;->b:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Ls;->a:[I

    aget-object v5, p0, v1

    array-length v5, v5

    sub-int/2addr v5, v4

    sget-object v6, Ls;->i:[I

    aget v6, v6, v3

    mul-int v5, v5, v6

    aput v5, v2, v1

    sget-object v2, Ls;->a:[I

    aget v2, v2, v1

    sget v5, Ls;->d:I

    if-le v2, v5, :cond_0

    sget-object v2, Ls;->a:[I

    aget v2, v2, v1

    sput v2, Ls;->d:I

    :cond_0
    sget-object v2, Ls;->b:[I

    add-int/lit8 v5, v1, 0x1

    sget v6, Ls;->b:I

    mul-int v6, v6, v5

    sget-object v7, Ls;->h:[I

    const/4 v8, 0x7

    aget v7, v7, v8

    mul-int v7, v7, v1

    add-int/2addr v6, v7

    aput v6, v2, v1

    sget-object v2, Ls;->c:[I

    aget-object v6, p0, v1

    array-length v6, v6

    sub-int/2addr v6, v4

    sget-object v7, Ls;->i:[I

    const/4 v8, 0x6

    aget v7, v7, v8

    mul-int v6, v6, v7

    aput v6, v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    sget-object p0, Ls;->i:[I

    aget p0, p0, v0

    sget v0, Ls;->d:I

    add-int/2addr p0, v0

    sget v0, Lam;->k:I

    sget v1, Lf;->d:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Ls;->c:I

    sput v4, Ls;->e:I

    invoke-static {}, Ls;->e()V

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    sget v1, Ls;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()I
    .locals 2

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    sget v1, Ls;->j:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public static c()V
    .locals 10

    sget v0, Ls;->a:I

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Ls;->a:[[I

    array-length v4, v4

    if-ge v0, v4, :cond_2

    sget-object v4, Ls;->b:[I

    aget v4, v4, v0

    sget v5, Ls;->v:I

    add-int/2addr v4, v5

    sget v5, Lam;->e:I

    add-int/2addr v4, v5

    sget v5, Ls;->g:I

    sget v6, Lam;->f:I

    add-int/2addr v5, v6

    sget v6, Ls;->c:I

    add-int/2addr v5, v6

    sget-object v6, Ls;->i:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    sub-int/2addr v5, v6

    sget-object v6, Ls;->a:[[Z

    aget-object v6, v6, v0

    array-length v6, v6

    sub-int/2addr v6, v3

    sget-object v8, Ls;->i:[I

    const/4 v9, 0x7

    aget v8, v8, v9

    mul-int v6, v6, v8

    sub-int/2addr v5, v6

    sget-object v6, Ls;->h:[I

    aget v6, v6, v7

    sget-object v8, Ls;->a:[I

    aget v8, v8, v0

    sget-object v9, Ls;->i:[I

    aget v7, v9, v7

    add-int/2addr v8, v7

    invoke-static {v4, v5, v6, v8}, Lak;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Ls;->e:I

    if-ne v4, v0, :cond_0

    sput-boolean v3, Lak;->k:Z

    goto :goto_1

    :cond_0
    sput v0, Ls;->e:I

    invoke-static {}, Ls;->e()V

    invoke-static {v1}, Lr;->a(B)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sget-object v4, Ls;->e:[I

    array-length v4, v4

    if-ge v0, v4, :cond_3

    sget-object v4, Ls;->j:[I

    sget-object v5, Ls;->a:[Laj;

    aget-object v5, v5, v0

    sget-object v6, Ls;->j:[I

    aget v6, v6, v0

    sget v7, Lam;->a:I

    invoke-virtual {v5, v6, v7}, Laj;->a(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2, v2, v3}, Lao;->a(IIZ)V

    invoke-static {}, Lao;->b()V

    sget v0, Ls;->a:I

    const/16 v4, 0x7d0

    const/16 v5, 0x3e8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget v0, Ls;->o:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Ls;->o:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_4

    sget v0, Ls;->n:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Ls;->n:I

    sget v0, Ls;->k:I

    sget v1, Ls;->n:I

    sget v2, Ls;->l:I

    sget v4, Ls;->k:I

    sub-int/2addr v2, v4

    mul-int v1, v1, v2

    sget v2, Ls;->m:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Ls;->i:I

    sget v0, Ls;->n:I

    sget v1, Ls;->m:I

    if-lt v0, v1, :cond_4

    sget v0, Ls;->l:I

    sput v0, Ls;->i:I

    sget v0, Ls;->p:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Ls;->p:I

    if-le v0, v5, :cond_4

    sput-boolean v3, Ls;->a:Z

    invoke-static {}, Lr;->b()V

    :cond_4
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_16

    :cond_5
    :goto_3
    sput-boolean v3, Ls;->a:Z

    invoke-static {}, Lr;->b()V

    goto/16 :goto_9

    :pswitch_1
    sget v0, Ls;->r:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Ls;->r:I

    if-lt v0, v5, :cond_6

    sput v2, Ls;->i:I

    sget v0, Ls;->r:I

    if-lt v0, v4, :cond_7

    sput-boolean v3, Ls;->a:Z

    invoke-static {}, Lr;->b()V

    goto :goto_4

    :cond_6
    sget v0, Ls;->q:I

    sget v1, Ls;->r:I

    sget v4, Ls;->q:I

    sub-int/2addr v2, v4

    mul-int v1, v1, v2

    div-int/2addr v1, v5

    add-int/2addr v0, v1

    sput v0, Ls;->i:I

    :cond_7
    :goto_4
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_16

    goto :goto_3

    :pswitch_2
    sget v0, Ls;->u:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Ls;->u:I

    if-le v0, v4, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, Ls;->b(I)V

    goto :goto_5

    :cond_8
    sget v0, Ls;->u:I

    sget v1, Ls;->h:I

    mul-int v0, v0, v1

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    sput v0, Ls;->g:I

    :goto_5
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_16

    goto :goto_3

    :pswitch_3
    sget v0, Ls;->t:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Ls;->t:I

    if-gt v0, v5, :cond_9

    sget v0, Ls;->t:I

    sget v1, Ls;->s:I

    mul-int v0, v0, v1

    div-int/2addr v0, v5

    add-int/2addr v0, v2

    sput v0, Ls;->v:I

    goto :goto_6

    :cond_9
    sget v0, Ls;->t:I

    const/16 v1, 0x5dc

    if-lt v0, v1, :cond_a

    const/4 v0, 0x3

    invoke-static {v0}, Ls;->b(I)V

    :cond_a
    :goto_6
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_b

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_c

    :cond_b
    sput-boolean v3, Ls;->a:Z

    invoke-static {}, Lr;->b()V

    :cond_c
    return-void

    :pswitch_4
    sget v0, Ls;->w:I

    add-int/2addr v0, v3

    sput v0, Ls;->w:I

    sget-object v1, Ls;->a:[[Z

    sget v4, Ls;->e:I

    aget-object v1, v1, v4

    array-length v1, v1

    if-lt v0, v1, :cond_d

    sget-object v0, Ls;->a:[[Z

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    array-length v0, v0

    sub-int/2addr v0, v3

    sput v0, Ls;->w:I

    sget v0, Ls;->x:I

    add-int/2addr v0, v3

    sput v0, Ls;->x:I

    sget-object v1, Ls;->a:[[Z

    sget v4, Ls;->e:I

    aget-object v1, v1, v4

    array-length v1, v1

    if-le v0, v1, :cond_d

    sget-object v0, Ls;->a:[[Z

    sget v1, Ls;->e:I

    sget-object v2, Ls;->a:[[I

    sget v4, Ls;->e:I

    aget-object v2, v2, v4

    array-length v2, v2

    sub-int/2addr v2, v3

    add-int/2addr v2, v3

    new-array v2, v2, [Z

    aput-object v2, v0, v1

    const/4 v0, 0x2

    invoke-static {v0}, Ls;->b(I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    :goto_7
    sget-object v1, Ls;->a:[[Z

    sget v4, Ls;->e:I

    aget-object v1, v1, v4

    array-length v1, v1

    if-ge v0, v1, :cond_f

    sget v1, Ls;->x:I

    if-lt v0, v1, :cond_e

    sget v1, Ls;->w:I

    if-gt v0, v1, :cond_e

    sget-object v1, Ls;->a:[[Z

    sget v4, Ls;->e:I

    aget-object v1, v1, v4

    aput-boolean v3, v1, v0

    goto :goto_8

    :cond_e
    sget-object v1, Ls;->a:[[Z

    sget v4, Ls;->e:I

    aget-object v1, v1, v4

    aput-boolean v2, v1, v0

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    sget-boolean v0, Lak;->i:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lak;->k:Z

    if-eqz v0, :cond_16

    goto/16 :goto_3

    :pswitch_5
    sget-boolean v0, Lak;->e:Z

    if-eqz v0, :cond_11

    sget v0, Ls;->e:I

    sub-int/2addr v0, v3

    sput v0, Ls;->e:I

    if-gez v0, :cond_10

    sget-object v0, Ls;->a:[[I

    array-length v0, v0

    sub-int/2addr v0, v3

    sput v0, Ls;->e:I

    :cond_10
    invoke-static {}, Ls;->e()V

    invoke-static {v1}, Lr;->a(B)V

    :cond_11
    sget-boolean v0, Lak;->f:Z

    if-eqz v0, :cond_13

    sget v0, Ls;->e:I

    add-int/2addr v0, v3

    sput v0, Ls;->e:I

    sget-object v4, Ls;->a:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_12

    sput v2, Ls;->e:I

    :cond_12
    invoke-static {}, Ls;->e()V

    invoke-static {v1}, Lr;->a(B)V

    :cond_13
    sget-boolean v0, Lak;->k:Z

    if-nez v0, :cond_14

    sget-boolean v0, Lak;->i:Z

    if-eqz v0, :cond_15

    :cond_14
    const/16 v0, 0x26

    invoke-static {v0}, Lr;->a(B)V

    invoke-static {v3}, Ls;->b(I)V

    :cond_15
    sget-boolean v0, Lak;->j:Z

    if-eqz v0, :cond_16

    invoke-static {v3}, Lag;->c(I)V

    :cond_16
    :goto_9
    sget-byte v0, Ls;->a:B

    sget-byte v1, Ls;->b:B

    invoke-static {v0, v1}, Lac;->a(BB)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 2

    sput p0, Ls;->j:I

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p0, v0, :cond_0

    sget-object p0, Ls;->a:[[I

    sget v0, Ls;->e:I

    aget-object p0, p0, v0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p0, p0, -0x1

    sput p0, Ls;->j:I

    :cond_0
    sget p0, Ls;->j:I

    const/4 v0, 0x0

    if-gez p0, :cond_1

    sput v0, Ls;->j:I

    :cond_1
    sget p0, Ls;->j:I

    if-lez p0, :cond_2

    sput v0, Ls;->r:I

    sget-object p0, Ls;->i:[I

    const/4 v0, 0x6

    aget p0, p0, v0

    sput p0, Ls;->q:I

    sput p0, Ls;->i:I

    return-void

    :cond_2
    const/16 p0, 0x3e8

    sput p0, Ls;->r:I

    sput v0, Ls;->q:I

    sput v0, Ls;->i:I

    return-void
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    sget v1, Ls;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Ls;->j:I

    return v0
.end method

.method public static d()V
    .locals 18

    invoke-static {}, Lam;->f()V

    invoke-static {}, Lf;->b()V

    sget v0, Ls;->a:I

    const/16 v1, 0x11

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v0, Ls;->a:[[I

    sget v5, Ls;->e:I

    aget-object v0, v0, v5

    sget v5, Ls;->z:I

    sget v6, Ls;->j:I

    sget v7, Ls;->i:I

    invoke-static {v0, v5, v6, v7, v3}, Ls;->a([IIIIZ)V

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Ls;->a:[[I

    sget v3, Ls;->e:I

    aget-object v0, v0, v3

    sget v3, Ls;->z:I

    sget v5, Ls;->j:I

    sget v6, Ls;->i:I

    invoke-static {v0, v3, v5, v6, v4}, Ls;->a([IIIIZ)V

    goto/16 :goto_4

    :pswitch_2
    sget v0, Ls;->g:I

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Ls;->a:[[I

    array-length v6, v6

    const/4 v7, 0x3

    const/4 v8, 0x7

    if-ge v5, v6, :cond_3

    sget-object v6, Ls;->a:[[I

    aget-object v6, v6, v5

    sget-object v9, Ls;->b:[I

    aget v9, v9, v5

    sget v10, Ls;->v:I

    add-int/2addr v9, v10

    sget v10, Lam;->e:I

    add-int v14, v9, v10

    sget v9, Lam;->f:I

    add-int/2addr v9, v0

    sget-object v10, Ls;->a:[[Z

    aget-object v10, v10, v5

    sget v11, Ls;->c:I

    sget-object v12, Ls;->i:[I

    const/16 v17, 0x8

    aget v12, v12, v17

    sub-int/2addr v11, v12

    add-int v15, v11, v9

    aget-boolean v9, v10, v4

    if-eqz v9, :cond_0

    sget-object v9, Ls;->a:[Laj;

    aget-object v11, v9, v8

    sget-object v9, Ls;->j:[I

    aget v12, v9, v8

    sget-object v8, Ls;->a:[Lal;

    aget-object v13, v8, v2

    goto :goto_1

    :cond_0
    sget-object v9, Ls;->a:[Laj;

    aget-object v11, v9, v8

    sget-object v9, Ls;->j:[I

    aget v12, v9, v8

    sget-object v8, Ls;->a:[Lal;

    aget-object v13, v8, v7

    :goto_1
    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Laj;->a(ILal;III)V

    const/4 v8, 0x0

    :goto_2
    array-length v9, v6

    sub-int/2addr v9, v3

    if-ge v8, v9, :cond_2

    sget-object v9, Ls;->i:[I

    aget v9, v9, v17

    sub-int/2addr v15, v9

    add-int/lit8 v8, v8, 0x1

    aget-boolean v9, v10, v8

    if-eqz v9, :cond_1

    sget-object v9, Ls;->a:[Laj;

    aget-object v11, v9, v17

    sget-object v9, Ls;->j:[I

    aget v12, v9, v17

    sget-object v9, Ls;->a:[Lal;

    aget-object v13, v9, v2

    goto :goto_3

    :cond_1
    sget-object v9, Ls;->a:[Laj;

    aget-object v11, v9, v17

    sget-object v9, Ls;->j:[I

    aget v12, v9, v17

    sget-object v9, Ls;->a:[Lal;

    aget-object v13, v9, v7

    :goto_3
    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Laj;->a(ILal;III)V

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget v0, Ls;->g:I

    sget v5, Ls;->A:I

    sget-object v6, Ls;->b:[I

    sget v9, Ls;->e:I

    aget v6, v6, v9

    sget v9, Ls;->v:I

    add-int/2addr v6, v9

    sget-object v9, Ls;->h:[I

    aget v9, v9, v8

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v9

    sget-object v9, Ls;->h:[I

    aget v9, v9, v7

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v6, v9

    sget v9, Lam;->e:I

    add-int/2addr v6, v9

    sget v9, Ls;->c:I

    sget-object v10, Ls;->i:[I

    aget v10, v10, v8

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    invoke-static {}, Lw;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    sget-object v10, Ls;->i:[I

    aget v7, v10, v7

    sub-int/2addr v9, v7

    add-int/2addr v9, v0

    sget v7, Lam;->f:I

    add-int/2addr v9, v7

    invoke-static {v5, v6, v9}, Ls;->a(III)V

    invoke-static {v3}, Lam;->c(B)V

    sget-object v3, Ls;->b:Lg;

    sget-object v5, Ls;->b:[I

    sget v6, Ls;->e:I

    aget v5, v5, v6

    sget v6, Ls;->v:I

    add-int/2addr v5, v6

    sget-object v6, Ls;->h:[I

    aget v6, v6, v8

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sget v6, Lam;->e:I

    add-int/2addr v5, v6

    sget v6, Ls;->c:I

    sget-object v7, Ls;->i:[I

    aget v7, v7, v8

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {}, Lw;->c()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    sget v0, Lam;->f:I

    add-int/2addr v6, v0

    invoke-static {v3, v5, v6, v1}, Lw;->a(Lg;III)V

    :goto_4
    invoke-static {}, Lam;->e()V

    const/4 v0, 0x0

    :goto_5
    sget v3, Lam;->c:I

    if-gt v0, v3, :cond_4

    invoke-static {v4, v0, v4}, Ls;->a(III)V

    sget-object v3, Ls;->h:[I

    aget v3, v3, v4

    add-int/2addr v0, v3

    goto :goto_5

    :cond_4
    invoke-static {v2}, Lam;->c(B)V

    sget-object v0, Ls;->a:Lg;

    sget v2, Lam;->c:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ls;->f:I

    invoke-static {v0, v2, v3, v1}, Lw;->a(Lg;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)V
    .locals 0

    sput p0, Ls;->j:I

    return-void
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    sget v1, Ls;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Ls;->e:I

    return v0
.end method

.method private static e()V
    .locals 2

    sget-object v0, Ls;->a:[[I

    sget v1, Ls;->e:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Ls;->b:Lg;

    return-void
.end method

.method public static e(I)V
    .locals 0

    sput p0, Ls;->e:I

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Ls;->a:Z

    return v0
.end method
