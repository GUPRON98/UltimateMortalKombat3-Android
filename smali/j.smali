.class public final Lj;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static a:B

.field public static a:I

.field private static a:Laj;

.field private static a:Lal;

.field private static a:Lg;

.field static a:Lq;

.field public static a:Z

.field private static a:[I

.field private static a:[Laj;

.field private static a:[S

.field public static a:[[I

.field private static b:B

.field private static b:I

.field private static b:Laj;

.field private static b:Lal;

.field private static b:Lg;

.field static b:Lq;

.field private static b:Z

.field private static final b:[I

.field private static b:[Laj;

.field private static b:[S

.field private static b:[[I

.field private static c:B

.field private static c:I

.field private static c:Laj;

.field private static c:Lal;

.field private static c:Lg;

.field private static c:Lq;

.field private static c:Z

.field private static final c:[I

.field private static d:I

.field private static d:Laj;

.field private static d:Lal;

.field private static d:Lg;

.field private static d:Lq;

.field private static d:Z

.field private static e:I

.field private static e:Laj;

.field private static e:Lal;

.field private static e:Lg;

.field private static e:Z

.field private static f:I

.field private static f:Laj;

.field private static f:Lal;

.field private static f:Lg;

.field private static f:Z

.field private static g:I

.field private static g:Lal;

.field private static g:Lg;

.field private static g:Z

.field private static h:I

.field private static h:Lg;

.field private static h:Z

.field private static i:I

.field private static i:Lg;

.field private static i:Z

.field private static j:I

.field private static j:Lg;

.field private static j:Z

.field private static k:I

.field private static k:Lg;

.field private static k:Z

.field private static l:I

.field private static l:Lg;

.field private static l:Z

.field private static m:I

.field private static m:Lg;

.field private static m:Z

.field private static n:I

.field private static n:Lg;

.field private static n:Z

.field private static o:I

.field private static o:Lg;

.field private static o:Z

.field private static p:I

.field private static p:Lg;

.field private static p:Z

.field private static q:I

.field private static q:Lg;

.field private static q:Z

.field private static r:I

.field private static r:Lg;

.field private static s:I

.field private static s:Lg;

.field private static t:I

.field private static t:Lg;

.field private static u:I

.field private static u:Lg;

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    aput-object v5, v0, v1

    filled-new-array {v1, v1, v1, v4}, [I

    move-result-object v5

    aput-object v5, v0, v3

    filled-new-array {v1, v3, v3, v1}, [I

    move-result-object v5

    aput-object v5, v0, v2

    filled-new-array {v3, v2, v1, v3}, [I

    move-result-object v5

    aput-object v5, v0, v4

    filled-new-array {v3, v3, v1, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v0, v6

    filled-new-array {v3, v3, v1, v1}, [I

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    filled-new-array {v3, v1, v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    filled-new-array {v3, v2, v1, v4}, [I

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lj;->b:[[I

    const/16 v0, 0x80

    const/16 v1, 0x200

    const/16 v2, -0x200

    const/16 v3, -0x80

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj;->a:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj;->b:[I

    const v0, 0xa00002e

    const v1, 0xa00002f

    const v2, 0xa00002c

    const v3, 0xa00002d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lj;->c:[I

    return-void

    :array_0
    .array-data 4
        0xa000039
        0xa000038
        0xa00003a
        0xa000035
        0xa000037
        0xa000033
        0xa000032
        0xa000034
        0xa000036
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 2

    sget-object v0, Lj;->b:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1}, Lq;->b()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public static a(Z)I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lj;->a:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_6

    sget-object v2, Lj;->a:[[I

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    sget-object v4, Lj;->a:[[I

    aget-object v4, v4, v1

    aget v4, v4, v0

    sget-object v5, Lj;->a:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x2

    aget v5, v5, v6

    sub-int/2addr v5, v2

    sget-object v7, Lj;->a:[[I

    aget-object v7, v7, v1

    const/4 v8, 0x3

    aget v7, v7, v8

    sub-int/2addr v7, v4

    const/16 v9, 0x8

    if-eq v1, v9, :cond_1

    const/16 v9, 0x9

    if-ne v1, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    if-eqz p0, :cond_2

    invoke-static {v2, v4, v5, v7}, Lak;->b(IIII)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    if-nez p0, :cond_4

    invoke-static {v2, v4, v5, v7}, Lak;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    if-nez v9, :cond_5

    sget-boolean v2, Lak;->b:Z

    if-eqz v2, :cond_5

    sget v2, Lak;->e:I

    sget v4, Lam;->e:I

    div-int/2addr v4, v6

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x30

    if-lt v2, v4, :cond_5

    sget v2, Lak;->e:I

    sget v4, Lam;->e:I

    div-int/2addr v4, v6

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x30

    if-gt v2, v4, :cond_5

    sget v2, Lak;->f:I

    invoke-static {}, Lj;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-lt v2, v4, :cond_5

    sget v2, Lak;->f:I

    invoke-static {}, Lj;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    if-gt v2, v4, :cond_5

    sget v2, Lak;->e:I

    sget v4, Lam;->e:I

    div-int/2addr v4, v6

    add-int/2addr v4, v8

    sub-int/2addr v2, v4

    sget v4, Lak;->f:I

    invoke-static {}, Lj;->b()I

    move-result v5

    sub-int/2addr v4, v5

    sget-object v5, Lj;->b:[[I

    aget-object v5, v5, v1

    aget v7, v5, v0

    sget-object v9, Lj;->a:[I

    aget v3, v5, v3

    aget v3, v9, v3

    invoke-static {v2, v4, v7, v3}, Lj;->a(IIII)Z

    move-result v3

    if-eqz v3, :cond_5

    aget v3, v5, v6

    sget-object v6, Lj;->a:[I

    aget v5, v5, v8

    aget v5, v6, v5

    invoke-static {v2, v4, v3, v5}, Lj;->a(IIII)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static a()Lg;
    .locals 1

    sget-object v0, Lj;->h:Lg;

    return-object v0
.end method

.method public static a()Lq;
    .locals 1

    sget-object v0, Lj;->a:Lq;

    return-object v0
.end method

.method public static a(Lq;)Lq;
    .locals 3

    invoke-static {p0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {p0}, Lq;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lj;->a()I

    move-result v1

    const/16 v2, 0x30

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lq;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Lq;->F:I

    const/16 v1, 0xc8

    if-le p0, v1, :cond_0

    invoke-virtual {v0}, Lq;->m()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lq;->h:I

    const/16 v1, 0x1b

    if-eq p0, v1, :cond_0

    iget p0, v0, Lq;->h:I

    const/16 v1, 0xf

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lj;->k:Z

    sput-boolean v0, Lj;->j:Z

    sput-boolean v0, Lj;->l:Z

    sput-boolean v0, Lj;->m:Z

    sput-boolean v0, Lj;->n:Z

    sput-boolean v0, Lj;->p:Z

    sput-boolean v0, Lj;->o:Z

    sput-boolean v0, Lj;->q:Z

    return-void
.end method

.method private static a(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lj;->a()V

    sput v0, Lj;->j:I

    sput v0, Lj;->k:I

    sput v0, Lj;->i:I

    invoke-static {}, Lag;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sput v0, Lj;->w:I

    :cond_0
    invoke-static {v0}, Lf;->a(I)V

    invoke-static {v0}, Lj;->b(I)V

    const/4 v1, 0x6

    sput-byte v1, Lj;->b:B

    const/4 v1, 0x5

    sput-byte v1, Lj;->c:B

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lr;->b()V

    sput v0, Lj;->e:I

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw;->b(ILg;)Lg;

    move-result-object v1

    sput-object v1, Lj;->b:Lg;

    const/16 v1, 0x34

    invoke-static {v1, v2}, Lw;->b(ILg;)Lg;

    move-result-object v1

    sput-object v1, Lj;->a:Lg;

    sput-byte v0, Lj;->b:B

    sput-byte v0, Lj;->c:B

    :goto_0
    :pswitch_2
    sput p0, Lj;->c:I

    sput v0, Lj;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIB)V
    .locals 0

    sput p0, Lj;->f:I

    sput p1, Lj;->g:I

    sput-byte p2, Lj;->a:B

    const/4 p0, 0x0

    sput-boolean p0, Lj;->b:Z

    sput-boolean p0, Lj;->e:Z

    sput p0, Lj;->r:I

    sput p0, Lj;->q:I

    const/4 p0, 0x1

    invoke-static {p0}, Lj;->a(I)V

    return-void
.end method

.method public static a(Lq;)V
    .locals 0

    sput-object p0, Lj;->c:Lq;

    return-void
.end method

.method public static a(Lv;)V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lj;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    sget v1, Lam;->d:I

    div-int/2addr v1, v4

    sub-int/2addr v1, v2

    sget v4, Lam;->c:I

    const/4 v7, 0x6

    sub-int/2addr v4, v7

    sget v8, Lj;->e:I

    add-int/2addr v8, v6

    mul-int v8, v8, v4

    div-int/lit8 v8, v8, 0x18

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v8, 0x661122

    invoke-virtual {v0, v8}, Lv;->a(I)V

    invoke-virtual {v0, v2, v1, v4, v7}, Lv;->c(IIII)V

    const v8, 0xff4400

    invoke-virtual {v0, v8}, Lv;->a(I)V

    invoke-virtual {v0, v2, v1, v6, v7}, Lv;->c(IIII)V

    const v6, 0xee2223f

    invoke-virtual {v0, v6}, Lv;->a(I)V

    invoke-virtual {v0, v2, v1, v4, v7}, Lv;->b(IIII)V

    goto/16 :goto_b

    :cond_0
    sget v1, Lj;->c:I

    if-ne v1, v4, :cond_1a

    sget v1, Lam;->d:I

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x6e

    sget v7, Lam;->c:I

    div-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x58

    sget v8, Lam;->c:I

    div-int/2addr v8, v4

    add-int/lit8 v8, v8, 0x58

    sget v9, Lam;->d:I

    div-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x6e

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_0
    sget v11, Lam;->c:I

    if-ge v14, v11, :cond_4

    const/4 v15, 0x0

    :goto_1
    sget v11, Lam;->d:I

    if-ge v15, v11, :cond_3

    if-ge v14, v7, :cond_1

    sget v11, Lj;->D:I

    add-int/2addr v11, v14

    if-le v11, v8, :cond_1

    if-ge v15, v1, :cond_1

    sget v11, Lj;->E:I

    add-int/2addr v11, v15

    if-gt v11, v9, :cond_2

    :cond_1
    sget-object v11, Lj;->f:Laj;

    sget-object v13, Lj;->g:Lal;

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v11 .. v16}, Laj;->a(ILal;III)V

    :cond_2
    sget v11, Lj;->E:I

    add-int/2addr v15, v11

    goto :goto_1

    :cond_3
    sget v11, Lj;->D:I

    add-int/2addr v14, v11

    goto :goto_0

    :cond_4
    invoke-static {}, Lam;->f()V

    sget v1, Lj;->a:I

    const/16 v7, 0xf

    if-ne v1, v7, :cond_5

    invoke-virtual {v0, v10}, Lv;->a(I)V

    sget v1, Lam;->e:I

    sget v6, Lam;->f:I

    sget v7, Lam;->j:I

    sget v8, Lam;->k:I

    invoke-virtual {v0, v1, v6, v7, v8}, Lv;->c(IIII)V

    goto/16 :goto_a

    :cond_5
    sget v1, Lj;->a:I

    const/16 v7, 0xe

    const/16 v8, 0x12c

    if-eq v1, v7, :cond_12

    sget v1, Lj;->a:I

    if-nez v1, :cond_6

    sget v1, Lj;->b:I

    if-le v1, v8, :cond_12

    sget-object v1, Lj;->b:Lq;

    iget v1, v1, Lq;->s:I

    if-ne v1, v4, :cond_12

    :cond_6
    sget-object v1, Laf;->a:[[I

    sget-byte v7, Lf;->a:B

    aget-object v1, v1, v7

    invoke-static {}, Lf;->a()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lv;->a(I)V

    sget v1, Lam;->e:I

    sget v7, Lam;->f:I

    sget v9, Lam;->j:I

    sget v11, Lam;->k:I

    invoke-virtual {v0, v1, v7, v9, v11}, Lv;->c(IIII)V

    invoke-static {}, Lf;->b()V

    sget v1, Lj;->a:I

    const/4 v7, 0x5

    if-eq v1, v7, :cond_13

    sget-object v1, Lj;->a:Lq;

    if-eqz v1, :cond_7

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1}, Lq;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lj;->a:Lq;

    invoke-static {v1}, Ll;->a(Lq;)V

    :cond_7
    sget-object v1, Lj;->b:Lq;

    if-eqz v1, :cond_8

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1}, Lq;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lj;->b:Lq;

    invoke-static {v1}, Ll;->a(Lq;)V

    :cond_8
    invoke-static {}, Lc;->m()V

    sget-object v1, Lj;->c:Lq;

    sget-object v7, Lj;->a:Lq;

    if-ne v1, v7, :cond_a

    sget-object v1, Lj;->b:Lq;

    if-eqz v1, :cond_9

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1}, Lq;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1, v0}, Lq;->a(Lv;)V

    :cond_9
    sget-object v1, Lj;->a:Lq;

    if-eqz v1, :cond_c

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1}, Lq;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lj;->a:Lq;

    goto :goto_2

    :cond_a
    sget-object v1, Lj;->a:Lq;

    if-eqz v1, :cond_b

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1}, Lq;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1, v0}, Lq;->a(Lv;)V

    :cond_b
    sget-object v1, Lj;->b:Lq;

    if-eqz v1, :cond_c

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1}, Lq;->p()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lj;->b:Lq;

    :goto_2
    invoke-virtual {v1, v0}, Lq;->a(Lv;)V

    :cond_c
    sget-object v1, Lx;->a:[Lx;

    if-nez v1, :cond_d

    invoke-static {}, Lx;->a()V

    :cond_d
    const/4 v1, 0x0

    :goto_3
    sget-object v7, Lx;->a:[Lx;

    array-length v7, v7

    if-ge v1, v7, :cond_11

    sget-object v7, Lx;->a:[Lx;

    aget-object v7, v7, v1

    iget v7, v7, Lx;->d:I

    if-ne v7, v4, :cond_10

    sget-object v7, Lx;->a:[Lx;

    aget-object v7, v7, v1

    iget-object v9, v7, Lx;->a:[I

    aget v9, v9, v10

    shr-int/lit8 v9, v9, 0x8

    sget v11, Lao;->a:I

    sget v12, Lam;->e:I

    sub-int/2addr v11, v12

    sub-int v15, v9, v11

    iget-object v9, v7, Lx;->a:[I

    aget v9, v9, v6

    shr-int/lit8 v9, v9, 0x8

    invoke-static {}, Lao;->a()I

    move-result v11

    sub-int v16, v9, v11

    invoke-virtual {v7}, Lx;->a()Laj;

    move-result-object v12

    sget-object v9, Lx;->a:[Lal;

    iget v11, v7, Lx;->e:I

    aget-object v14, v9, v11

    iget-boolean v9, v7, Lx;->b:Z

    xor-int/2addr v9, v6

    iput-boolean v9, v7, Lx;->b:Z

    iget v9, v7, Lx;->e:I

    if-nez v9, :cond_e

    iget v9, v7, Lx;->b:I

    if-ne v9, v4, :cond_e

    iget-boolean v9, v7, Lx;->b:Z

    if-eqz v9, :cond_10

    :cond_e
    if-eqz v14, :cond_10

    if-eqz v12, :cond_10

    iget v9, v7, Lx;->c:I

    if-ne v9, v6, :cond_f

    const/16 v17, 0x0

    goto :goto_4

    :cond_f
    const/16 v17, 0x4

    :goto_4
    iget v13, v7, Lx;->a:I

    invoke-virtual/range {v12 .. v17}, Laj;->a(ILal;III)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    invoke-static {}, Lc;->n()V

    invoke-static {}, Ll;->a()V

    invoke-static {v0}, Lae;->a(Lv;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v10}, Lv;->a(I)V

    sget v1, Lam;->e:I

    sget v7, Lam;->f:I

    sget v9, Lam;->j:I

    sget v11, Lam;->k:I

    invoke-virtual {v0, v1, v7, v9, v11}, Lv;->c(IIII)V

    :cond_13
    :goto_5
    sget v1, Lj;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    invoke-static {v3}, Lam;->c(B)V

    sget-object v0, Lj;->u:Lg;

    sget v1, Lam;->c:I

    div-int/2addr v1, v4

    sget v6, Lam;->d:I

    div-int/2addr v6, v4

    invoke-static {}, Lac;->a()I

    move-result v7

    sub-int/2addr v6, v7

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v3}, Lam;->c(B)V

    sget-object v0, Lj;->f:Lg;

    goto/16 :goto_6

    :pswitch_3
    invoke-static {v3}, Lam;->c(B)V

    sget-object v0, Lj;->e:Lg;

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v3}, Lam;->c(B)V

    invoke-static {}, Lae;->a()I

    move-result v0

    add-int/lit8 v10, v0, 0x1e

    sget-object v6, Lj;->b:Laj;

    sget v7, Lj;->n:I

    sget-object v8, Lj;->b:Lal;

    sget v9, Lam;->i:I

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    add-int/lit8 v10, v10, 0x12

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lj;->p:Lg;

    sget v1, Lam;->i:I

    invoke-static {v0, v1, v10, v5}, Lw;->a(Lg;III)V

    invoke-static {}, Lw;->c()I

    move-result v0

    add-int/2addr v10, v0

    sget-object v0, Lj;->q:Lg;

    sget v1, Lam;->i:I

    invoke-static {v0, v1, v10, v5}, Lw;->a(Lg;III)V

    goto/16 :goto_a

    :pswitch_5
    invoke-static {v3}, Lam;->c(B)V

    invoke-static {}, Lae;->a()I

    move-result v15

    sget-object v11, Lj;->a:Laj;

    sget v12, Lj;->m:I

    sget-object v13, Lj;->a:Lal;

    sget v14, Lam;->i:I

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Laj;->a(ILal;III)V

    sget v0, Lj;->l:I

    add-int/2addr v15, v0

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lj;->o:Lg;

    sget v1, Lam;->i:I

    invoke-static {v0, v1, v15, v5}, Lw;->a(Lg;III)V

    invoke-static {}, Lw;->c()I

    move-result v0

    add-int/2addr v15, v0

    sget-object v0, Lj;->n:Lg;

    sget v1, Lam;->i:I

    invoke-static {v0, v1, v15, v5}, Lw;->a(Lg;III)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v3}, Lam;->c(B)V

    invoke-static {}, Lae;->a()I

    move-result v0

    sget-object v1, Lj;->i:Lg;

    sget v6, Lam;->i:I

    invoke-static {v1, v6, v0, v5}, Lw;->a(Lg;III)V

    invoke-static {}, Lw;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lj;->j:Lg;

    sget v6, Lam;->i:I

    invoke-static {v1, v6, v0, v5}, Lw;->a(Lg;III)V

    sget v1, Lj;->b:I

    const/16 v6, 0x3e8

    if-le v1, v6, :cond_19

    invoke-static {}, Lw;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lj;->k:Lg;

    sget v6, Lam;->i:I

    invoke-static {v1, v6, v0, v5}, Lw;->a(Lg;III)V

    invoke-static {}, Lw;->c()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lj;->l:Lg;

    sget v6, Lam;->i:I

    invoke-static {v1, v6, v0, v5}, Lw;->a(Lg;III)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v3}, Lam;->c(B)V

    sget-object v0, Lj;->h:Lg;

    :goto_6
    sget v1, Lam;->i:I

    invoke-static {}, Lae;->a()I

    move-result v6

    :goto_7
    invoke-static {v0, v1, v6, v5}, Lw;->a(Lg;III)V

    goto/16 :goto_a

    :pswitch_8
    sget-boolean v1, Lj;->f:Z

    if-eqz v1, :cond_14

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Lv;->a(I)V

    sget v1, Lam;->e:I

    sget v7, Lam;->f:I

    sget v8, Lam;->j:I

    sget v9, Lam;->k:I

    invoke-virtual {v0, v1, v7, v8, v9}, Lv;->c(IIII)V

    :cond_14
    sget v1, Lj;->s:I

    packed-switch v1, :pswitch_data_1

    :pswitch_9
    goto/16 :goto_a

    :pswitch_a
    invoke-static {v3}, Lam;->c(B)V

    invoke-static {}, Lae;->a()I

    move-result v0

    sget-object v1, Lj;->h:Lg;

    sget v7, Lam;->i:I

    invoke-static {v1, v7, v0, v5}, Lw;->a(Lg;III)V

    invoke-static {}, Lw;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v16, v0, v1

    sget v0, Lj;->s:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_15

    sget-object v11, Lj;->r:Lg;

    sget-object v12, Lj;->a:[S

    sget-object v0, Lj;->a:[S

    aget-short v14, v0, v10

    sget v15, Lam;->i:I

    const/16 v17, 0x11

    const/4 v13, 0x1

    invoke-static/range {v11 .. v17}, Lw;->a(Lg;[SIIIII)V

    sget-object v0, Lj;->a:[S

    aget-short v0, v0, v10

    add-int/2addr v0, v6

    invoke-static {}, Lw;->c()I

    move-result v1

    mul-int v0, v0, v1

    add-int v16, v16, v0

    :cond_15
    move/from16 v22, v16

    sget v0, Lj;->s:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_19

    sget-object v17, Lj;->s:Lg;

    sget-object v18, Lj;->b:[S

    sget-object v0, Lj;->b:[S

    aget-short v20, v0, v10

    sget v21, Lam;->i:I

    const/16 v23, 0x11

    const/16 v19, 0x1

    invoke-static/range {v17 .. v23}, Lw;->a(Lg;[SIIIII)V

    goto/16 :goto_a

    :pswitch_b
    sget-object v6, Lj;->d:Laj;

    sget v7, Lj;->v:I

    sget-object v0, Lj;->b:Lq;

    iget-object v8, v0, Lq;->e:Lal;

    sget v0, Lao;->a:I

    sget v1, Lam;->e:I

    sub-int/2addr v0, v1

    neg-int v9, v0

    invoke-static {}, Lao;->a()I

    move-result v0

    neg-int v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    sget v0, Lj;->s:I

    if-lt v0, v3, :cond_19

    sget-object v6, Lj;->c:Laj;

    sget v7, Lj;->u:I

    sget-object v8, Lj;->c:Lal;

    sget v0, Lao;->a:I

    sget v1, Lam;->e:I

    sub-int/2addr v0, v1

    neg-int v9, v0

    invoke-static {}, Lao;->a()I

    move-result v0

    neg-int v10, v0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    goto :goto_a

    :pswitch_c
    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1, v0}, Lq;->a(Lv;)V

    goto :goto_a

    :pswitch_d
    sget-boolean v0, Lam;->b:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    goto :goto_8

    :cond_16
    const/4 v0, 0x3

    :goto_8
    invoke-static {v0}, Lam;->c(B)V

    sget-object v0, Lj;->m:Lg;

    goto/16 :goto_6

    :pswitch_e
    sget-boolean v0, Lam;->b:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    goto :goto_9

    :cond_17
    const/4 v0, 0x3

    :goto_9
    invoke-static {v0}, Lam;->c(B)V

    sget-object v0, Lj;->g:Lg;

    goto/16 :goto_6

    :pswitch_f
    sget v0, Lj;->b:I

    if-le v0, v8, :cond_18

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, Lam;->c(B)V

    sget-object v0, Lj;->d:Lg;

    sget v1, Lam;->i:I

    invoke-static {}, Lae;->a()I

    move-result v7

    invoke-static {v0, v1, v7, v5}, Lw;->a(Lg;III)V

    invoke-static {}, Lj;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, Lam;->c(B)V

    sget-object v0, Lj;->c:Lg;

    sget v1, Lam;->i:I

    sget v6, Lam;->d:I

    invoke-static {}, Lac;->a()I

    move-result v7

    sub-int/2addr v6, v7

    sget v7, Lam;->h:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, Lw;->c()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v0, v1, v6, v5}, Lw;->a(Lg;III)V

    :cond_18
    sget-object v0, Lj;->a:Lq;

    const/16 v1, -0x30

    invoke-virtual {v0, v1, v10}, Lq;->a(II)V

    sget-object v0, Lj;->b:Lq;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v10}, Lq;->a(II)V

    :cond_19
    :goto_a
    :pswitch_10
    invoke-static {}, Lam;->e()V

    sget-object v11, Lj;->e:Laj;

    sget-object v13, Lj;->f:Lal;

    sget v0, Lam;->c:I

    div-int/lit8 v14, v0, 0x2

    sget v0, Lam;->d:I

    div-int/lit8 v15, v0, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v11 .. v16}, Laj;->a(ILal;III)V

    sget-object v0, Lj;->a:[Laj;

    if-eqz v0, :cond_1a

    sget-object v0, Lj;->b:[Laj;

    if-eqz v0, :cond_1a

    sget-object v0, Lj;->a:[Laj;

    sget v1, Lj;->A:I

    aget-object v6, v0, v1

    sget-object v8, Lj;->d:Lal;

    sget v0, Lam;->e:I

    div-int/2addr v0, v4

    add-int/lit8 v9, v0, 0x3

    invoke-static {}, Lj;->b()I

    move-result v10

    const/4 v11, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    sget-object v0, Lj;->b:[Laj;

    sget v1, Lj;->B:I

    aget-object v6, v0, v1

    sget-object v8, Lj;->e:Lal;

    invoke-static {}, Lj;->c()I

    move-result v9

    invoke-static {}, Lj;->b()I

    move-result v0

    add-int/lit8 v10, v0, -0x29

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    sget-object v0, Lj;->b:[Laj;

    sget v1, Lj;->C:I

    aget-object v6, v0, v1

    sget-object v8, Lj;->e:Lal;

    invoke-static {}, Lj;->c()I

    move-result v9

    invoke-static {}, Lj;->b()I

    move-result v0

    add-int/lit8 v10, v0, 0x29

    invoke-virtual/range {v6 .. v11}, Laj;->a(ILal;III)V

    :cond_1a
    :goto_b
    sget v0, Lj;->y:I

    if-lez v0, :cond_1b

    invoke-static {v3}, Lam;->c(B)V

    sget-object v0, Lj;->t:Lg;

    sget v1, Lam;->i:I

    invoke-static {}, Lae;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-static {v0, v1, v2, v5}, Lw;->a(Lg;III)V

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    sget v0, Lj;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lag;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lj;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lj;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-static {}, Lag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(IIII)Z
    .locals 0

    mul-int p3, p3, p0

    shl-int/lit8 p0, p1, 0x8

    sub-int/2addr p3, p0

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-nez p2, :cond_1

    if-ltz p3, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    if-gtz p3, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public static a(Lq;)Z
    .locals 2

    sget v0, Lj;->f:I

    sget v1, Lj;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lj;->b:Lq;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b()I
    .locals 1

    sget v0, Lam;->d:I

    add-int/lit8 v0, v0, -0xd

    add-int/lit8 v0, v0, -0xd

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xd

    return v0
.end method

.method private static b()Lq;
    .locals 2

    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->C:I

    sget-object v1, Lj;->b:Lq;

    iget v1, v1, Lq;->C:I

    if-le v0, v1, :cond_0

    sget-object v0, Lj;->a:Lq;

    return-object v0

    :cond_0
    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->C:I

    sget-object v1, Lj;->b:Lq;

    iget v1, v1, Lq;->C:I

    if-ge v0, v1, :cond_1

    sget-object v0, Lj;->b:Lq;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Lq;)Lq;
    .locals 1

    sget-object v0, Lj;->a:Lq;

    if-ne p0, v0, :cond_0

    sget-object p0, Lj;->b:Lq;

    return-object p0

    :cond_0
    sget-object v0, Lj;->b:Lq;

    if-ne p0, v0, :cond_1

    sget-object p0, Lj;->a:Lq;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 38

    sget v0, Lj;->c:I

    const/16 v1, 0xb

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0x16

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    sget-byte v0, Lf;->a:B

    sget v9, Lj;->a:I

    invoke-static {}, Lam;->a()I

    move-result v10

    if-eq v10, v8, :cond_4

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-boolean v0, Lj;->n:Z

    if-eqz v0, :cond_0

    sput-boolean v6, Lj;->n:Z

    sput-boolean v7, Lj;->o:Z

    invoke-static {v2}, Lr;->b(B)V

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Lj;->p:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lj;->o:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lj;->q:Z

    if-nez v0, :cond_4

    sput-boolean v7, Lj;->p:Z

    const/16 v0, 0xc

    goto/16 :goto_0

    :pswitch_2
    sget-boolean v0, Lj;->m:Z

    if-eqz v0, :cond_4

    sput-boolean v6, Lj;->m:Z

    sget v0, Lj;->q:I

    if-ne v0, v7, :cond_1

    sget-boolean v0, Lj;->n:Z

    if-nez v0, :cond_4

    sput-boolean v7, Lj;->n:Z

    invoke-static {v3, v7}, Lr;->b(BZ)V

    goto :goto_1

    :cond_1
    sget-boolean v0, Lj;->q:Z

    if-nez v0, :cond_4

    sput-boolean v7, Lj;->q:Z

    invoke-static {v1, v7}, Lr;->b(BZ)V

    goto :goto_1

    :pswitch_3
    sget-boolean v0, Lj;->m:Z

    if-nez v0, :cond_4

    sput-boolean v7, Lj;->m:Z

    invoke-static {v5}, Lr;->b(B)V

    goto :goto_1

    :pswitch_4
    sget-boolean v9, Lj;->j:Z

    if-nez v9, :cond_2

    sget-boolean v9, Lj;->k:Z

    if-nez v9, :cond_2

    sput-boolean v7, Lj;->j:Z

    sget-object v9, Laf;->a:[[I

    aget-object v0, v9, v0

    aget v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Lr;->b(B)V

    sput v6, Lj;->z:I

    goto :goto_1

    :cond_2
    sget-boolean v9, Lj;->j:Z

    if-eqz v9, :cond_3

    sget-boolean v9, Lj;->k:Z

    if-nez v9, :cond_3

    sget v9, Lj;->z:I

    sget v10, Lam;->a:I

    add-int/2addr v9, v10

    sput v9, Lj;->z:I

    sget-object v10, Lp;->b:[I

    sget-object v11, Laf;->a:[[I

    aget-object v0, v11, v0

    aget v0, v0, v4

    int-to-byte v0, v0

    aget v0, v10, v0

    if-le v9, v0, :cond_4

    sput-boolean v6, Lj;->j:Z

    sput-boolean v7, Lj;->k:Z

    goto :goto_1

    :cond_3
    sget-boolean v9, Lj;->k:Z

    if-eqz v9, :cond_4

    sget-boolean v9, Lj;->l:Z

    if-nez v9, :cond_4

    sput-boolean v7, Lj;->l:Z

    sget-object v9, Laf;->a:[[I

    aget-object v0, v9, v0

    const/16 v9, 0x17

    aget v0, v0, v9

    int-to-byte v0, v0

    :goto_0
    invoke-static {v0}, Lr;->b(B)V

    :cond_4
    :goto_1
    sget v0, Lj;->d:I

    sget v9, Lam;->a:I

    add-int/2addr v0, v9

    sput v0, Lj;->d:I

    sget v0, Lj;->c:I

    const/16 v9, 0x9

    const/16 v10, 0x14

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x6

    const/16 v16, 0xb

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    const/16 v17, 0xf

    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    const/16 v21, 0x7

    goto/16 :goto_17

    :pswitch_6
    sget v0, Lj;->e:I

    if-lt v0, v7, :cond_8

    sget v0, Lj;->e:I

    if-ge v0, v13, :cond_8

    sget-object v0, Lj;->a:Lq;

    if-nez v0, :cond_7

    sget v17, Lj;->f:I

    invoke-static {}, Lam;->d()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/16 v22, 0x0

    goto :goto_2

    :cond_5
    const/16 v22, 0x1

    :goto_2
    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v18, -0x30

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lq;->a(IIIIIIZIZ)Lq;

    move-result-object v0

    sput-object v0, Lj;->a:Lq;

    const/16 v17, 0xf

    invoke-static {}, Lag;->c()I

    move-result v5

    iput v5, v0, Lq;->p:I

    :cond_6
    :goto_3
    invoke-static {}, Lo;->a()V

    goto :goto_6

    :cond_7
    const/16 v17, 0xf

    invoke-static {}, Lq;->g()V

    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->v:I

    goto/16 :goto_8

    :cond_8
    const/16 v17, 0xf

    sget v0, Lj;->e:I

    if-lt v0, v13, :cond_c

    sget v0, Lj;->e:I

    if-ge v0, v9, :cond_c

    sget-object v0, Lj;->b:Lq;

    if-nez v0, :cond_b

    sget v18, Lj;->g:I

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-ne v0, v7, :cond_9

    const/16 v22, 0x0

    goto :goto_4

    :cond_9
    const/16 v22, 0x2

    :goto_4
    invoke-static {}, Lam;->d()I

    move-result v0

    if-ne v0, v7, :cond_a

    const/16 v23, 0x0

    goto :goto_5

    :cond_a
    const/16 v23, 0x1

    :goto_5
    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lq;->a(IIIIIIZIZ)Lq;

    move-result-object v0

    sput-object v0, Lj;->b:Lq;

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->C:I

    sput v0, Lj;->x:I

    goto :goto_3

    :cond_b
    invoke-static {}, Lq;->g()V

    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->v:I

    add-int/2addr v0, v13

    goto :goto_9

    :cond_c
    sget v0, Lj;->e:I

    packed-switch v0, :pswitch_data_2

    :goto_6
    :pswitch_7
    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    :goto_7
    const/16 v21, 0x7

    goto/16 :goto_16

    :pswitch_8
    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->t:I

    invoke-static {v0}, Ll;->b(I)V

    sget-object v0, Lj;->a:Lq;

    iget-object v0, v0, Lq;->a:[S

    aget-short v0, v0, v6

    invoke-static {v0}, Lx;->c(I)V

    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->t:I

    invoke-static {v0}, Ll;->b(I)V

    sget-object v0, Lj;->b:Lq;

    iget-object v0, v0, Lq;->a:[S

    aget-short v0, v0, v6

    invoke-static {v0}, Lx;->c(I)V

    sget v0, Lj;->e:I

    :goto_8
    add-int/2addr v0, v7

    :goto_9
    sput v0, Lj;->e:I

    goto :goto_6

    :pswitch_9
    sget v0, Lam;->e:I

    sget v5, Lam;->f:I

    const/16 v18, 0x5

    sget v13, Lam;->g:I

    const/16 v19, 0xe

    sget-object v2, Lj;->a:Lq;

    iget-object v2, v2, Lq;->a:Lg;

    const/16 v20, 0x4

    sget-object v11, Lj;->b:Lq;

    iget-object v11, v11, Lq;->a:Lg;

    invoke-static {v0, v5, v13, v2, v11}, Lae;->a(IIILg;Lg;)V

    invoke-static {}, Lo;->a()V

    goto :goto_a

    :pswitch_a
    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    invoke-static {}, Lc;->e()V

    invoke-static {}, Lc;->k()V

    goto :goto_b

    :pswitch_b
    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    :goto_a
    sget v0, Lj;->e:I

    add-int/2addr v0, v7

    sput v0, Lj;->e:I

    goto :goto_7

    :pswitch_c
    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    sget-byte v0, Lj;->a:B

    invoke-static {v0}, Lf;->a(B)V

    :goto_b
    sget v0, Lj;->e:I

    add-int/2addr v0, v7

    sput v0, Lj;->e:I

    invoke-static {}, Lo;->a()V

    goto :goto_7

    :pswitch_d
    const/16 v18, 0x5

    const/16 v19, 0xe

    const/16 v20, 0x4

    invoke-static {v8}, Lam;->b(B)V

    invoke-static {v14}, Lam;->b(B)V

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7}, Ls;->a(Z)V

    invoke-static {}, Lad;->a()V

    :cond_d
    invoke-static {}, Lq;->e()V

    invoke-static {}, Lx;->a()V

    invoke-static {}, Lap;->a()V

    invoke-static {}, Lao;->a()V

    sput-boolean v6, Ll;->a:Z

    sput v6, Ll;->a:I

    sput v6, Ll;->b:I

    invoke-static {}, Lm;->a()V

    const v0, 0x800006f

    :try_start_0
    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Ll;->b:Lal;

    const v0, 0x8000027

    invoke-static {v0, v7}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Ll;->b:Laj;

    const v0, 0x8000028

    invoke-static {v0, v7}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Ll;->c:Laj;

    const v0, 0x8000029

    invoke-static {v0, v7}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Ll;->d:Laj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    :goto_c
    invoke-static {}, Lj;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lc;->p()V

    const/16 v0, 0x6f

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->c:Lg;

    :cond_e
    sput v6, Lj;->i:I

    new-array v0, v8, [I

    aput v15, v0, v7

    aput v16, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    sput-object v0, Lj;->a:[[I

    sget v0, Lam;->e:I

    div-int/2addr v0, v8

    add-int/2addr v0, v14

    invoke-static {}, Lj;->b()I

    move-result v2

    invoke-static {}, Lj;->c()I

    move-result v5

    invoke-static {}, Lj;->b()I

    move-result v11

    const/4 v13, 0x0

    const/16 v21, 0x7

    :goto_d
    sget-object v12, Lj;->a:[[I

    array-length v12, v12

    if-ge v13, v12, :cond_10

    packed-switch v13, :pswitch_data_3

    const/16 v12, 0xa

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    goto :goto_11

    :pswitch_e
    add-int/lit8 v12, v11, 0x29

    move/from16 v22, v12

    const/16 v23, 0x1

    goto :goto_e

    :pswitch_f
    add-int/lit8 v12, v11, -0x29

    move/from16 v22, v12

    const/16 v23, 0x0

    :goto_e
    move v12, v5

    goto :goto_11

    :pswitch_10
    add-int/lit8 v12, v0, 0x29

    goto :goto_f

    :pswitch_11
    add-int/lit8 v12, v2, 0x29

    const/16 v23, 0x8

    goto :goto_10

    :pswitch_12
    add-int/lit8 v12, v0, -0x29

    :goto_f
    add-int/lit8 v22, v2, 0x29

    const/16 v23, 0x8

    goto :goto_11

    :pswitch_13
    add-int/lit8 v12, v0, 0x29

    move/from16 v22, v2

    const/16 v23, 0x7

    goto :goto_11

    :pswitch_14
    add-int/lit8 v12, v0, -0x29

    move/from16 v22, v2

    const/16 v23, 0x9

    goto :goto_11

    :pswitch_15
    add-int/lit8 v12, v0, 0x29

    add-int/lit8 v22, v2, -0x29

    const/16 v23, 0x6

    goto :goto_11

    :pswitch_16
    add-int/lit8 v12, v2, -0x29

    const/16 v23, 0x5

    :goto_10
    move/from16 v22, v12

    move v12, v0

    goto :goto_11

    :pswitch_17
    add-int/lit8 v12, v0, -0x29

    add-int/lit8 v22, v2, -0x29

    const/16 v23, 0x4

    :goto_11
    invoke-static {}, Lam;->d()I

    move-result v24

    if-nez v24, :cond_f

    packed-switch v13, :pswitch_data_4

    goto :goto_12

    :pswitch_18
    const/16 v23, 0x3

    goto :goto_12

    :pswitch_19
    const/16 v23, 0x2

    :cond_f
    :goto_12
    sget-object v24, Lj;->a:[[I

    aget-object v24, v24, v13

    add-int/lit8 v25, v22, -0x29

    aput v25, v24, v6

    sget-object v24, Lj;->a:[[I

    aget-object v24, v24, v13

    add-int/lit8 v25, v12, -0x14

    aput v25, v24, v7

    sget-object v24, Lj;->a:[[I

    aget-object v24, v24, v13

    add-int/2addr v12, v10

    aput v12, v24, v8

    sget-object v12, Lj;->a:[[I

    aget-object v12, v12, v13

    add-int/lit8 v22, v22, 0x29

    aput v22, v12, v14

    sget-object v12, Lj;->a:[[I

    aget-object v12, v12, v13

    aput v23, v12, v18

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_d

    :cond_10
    const v0, 0xa000074

    :try_start_1
    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lj;->d:Lal;

    const v0, 0xa000071

    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lj;->e:Lal;

    const v0, 0xa000072

    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lj;->f:Lal;

    const v0, 0xa000030

    invoke-static {v0, v6}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Lj;->e:Laj;

    const v0, 0xa000073

    invoke-static {v0}, Lo;->a(I)Lal;

    move-result-object v0

    sput-object v0, Lj;->g:Lal;

    const v0, 0xa000031

    invoke-static {v0, v6}, Laj;->a(II)Laj;

    move-result-object v0

    sput-object v0, Lj;->f:Laj;

    sget-object v2, Lj;->g:Lal;

    invoke-virtual {v0, v2}, Laj;->a(Lal;)I

    move-result v0

    sput v0, Lj;->D:I

    sget-object v0, Lj;->f:Laj;

    sget-object v2, Lj;->g:Lal;

    invoke-virtual {v0, v2}, Laj;->b(Lal;)I

    move-result v0

    sput v0, Lj;->E:I

    sget-object v0, Lj;->b:[I

    array-length v0, v0

    new-array v0, v0, [Laj;

    sput-object v0, Lj;->a:[Laj;

    const/4 v0, 0x0

    :goto_13
    sget-object v2, Lj;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_11

    sget-object v2, Lj;->a:[Laj;

    sget-object v5, Lj;->b:[I

    aget v5, v5, v0

    invoke-static {v5, v6}, Laj;->a(II)Laj;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_11
    sget-object v0, Lj;->c:[I

    array-length v0, v0

    new-array v0, v0, [Laj;

    sput-object v0, Lj;->b:[Laj;

    const/4 v0, 0x0

    :goto_14
    sget-object v2, Lj;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_12

    sget-object v2, Lj;->b:[Laj;

    sget-object v5, Lj;->c:[I

    aget v5, v5, v0

    invoke-static {v5, v6}, Laj;->a(II)Laj;

    move-result-object v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_12
    sput v1, Lj;->A:I

    sput v6, Lj;->B:I

    sput v8, Lj;->C:I

    sput v7, Lj;->B:I

    sput v7, Lj;->C:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :goto_15
    sget v0, Lj;->e:I

    add-int/2addr v0, v7

    sput v0, Lj;->e:I

    invoke-static {}, Lo;->a()V

    :goto_16
    sget v0, Lj;->e:I

    const/16 v2, 0x18

    if-ne v0, v2, :cond_13

    invoke-static {}, Lo;->a()V

    invoke-static {v8}, Lj;->a(I)V

    :cond_13
    :goto_17
    sget v0, Lj;->y:I

    sget v2, Lam;->a:I

    sub-int/2addr v0, v2

    sput v0, Lj;->y:I

    sget-boolean v0, Lam;->c:Z

    const/16 v2, 0x64

    if-eqz v0, :cond_1c

    sget-object v0, Lj;->a:Lq;

    if-eqz v0, :cond_1c

    sget-object v0, Lj;->a:Lq;

    iget-object v0, v0, Lq;->a:[B

    if-eqz v0, :cond_1c

    sget-boolean v0, Lj;->h:Z

    if-eqz v0, :cond_14

    sget-object v0, Lj;->a:Lq;

    iput v2, v0, Lq;->C:I

    :cond_14
    sget-boolean v0, Lj;->i:Z

    if-eqz v0, :cond_15

    sget-object v0, Lj;->b:Lq;

    iput v2, v0, Lq;->C:I

    :cond_15
    sget v0, Lj;->f:I

    sget v11, Lj;->g:I

    sget-byte v12, Lj;->a:B

    sget-object v13, Lj;->a:Lq;

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3

    :goto_18
    sget-object v14, Ln;->a:[[B

    array-length v14, v14

    if-ge v2, v14, :cond_1d

    sget-object v14, Ln;->a:[[B

    aget-object v14, v14, v2

    invoke-virtual {v13, v14}, Lq;->a([B)Z

    move-result v14

    if-eqz v14, :cond_1a

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_1c

    :pswitch_1a
    add-int/lit8 v12, v12, 0x1

    sget-object v14, Laf;->a:[[I

    array-length v14, v14

    rem-int/2addr v12, v14

    int-to-byte v12, v12

    goto :goto_19

    :pswitch_1b
    add-int/lit8 v11, v11, 0x1

    rem-int/lit8 v11, v11, 0x7

    goto :goto_19

    :pswitch_1c
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x7

    :goto_19
    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1d

    :pswitch_1d
    sget-object v14, Lj;->a:Lq;

    iget v10, v14, Lq;->p:I

    const v26, 0x186a0

    add-int v10, v10, v26

    iput v10, v14, Lq;->p:I

    goto :goto_1c

    :pswitch_1e
    sget-object v10, Lj;->b:Lq;

    sget-object v14, Lj;->b:Lq;

    iget v14, v14, Lq;->w:I

    if-nez v14, :cond_16

    const/4 v14, 0x2

    goto :goto_1a

    :cond_16
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v10, v14}, Lq;->f(I)V

    sget-object v10, Lj;->b:Lq;

    iget v10, v10, Lq;->w:I

    if-ne v10, v8, :cond_17

    const/4 v10, 0x1

    goto :goto_1b

    :cond_17
    const/4 v10, 0x0

    goto :goto_1b

    :pswitch_1f
    sput v6, Lj;->h:I

    goto :goto_1c

    :pswitch_20
    sget-boolean v10, Lj;->i:Z

    xor-int/2addr v10, v7

    sput-boolean v10, Lj;->i:Z

    sget-boolean v10, Lj;->i:Z

    goto :goto_1b

    :pswitch_21
    sget-boolean v10, Lj;->h:Z

    xor-int/2addr v10, v7

    sput-boolean v10, Lj;->h:Z

    sget-boolean v10, Lj;->h:Z

    goto :goto_1b

    :pswitch_22
    sget-boolean v10, Lj;->g:Z

    xor-int/2addr v10, v7

    sput-boolean v10, Lj;->g:Z

    sget-boolean v10, Lj;->g:Z

    :goto_1b
    const/4 v14, 0x1

    goto :goto_1d

    :pswitch_23
    sget-object v10, Lj;->b:Lq;

    iput v6, v10, Lq;->C:I

    sget-object v10, Lj;->b:Lq;

    invoke-virtual {v10, v3}, Lq;->m(I)V

    sget-object v10, Lj;->b:Lq;

    iget-object v10, v10, Lq;->a:[I

    aput v6, v10, v7

    invoke-static {v8}, Lj;->b(I)V

    sget-object v10, Lj;->a:Lq;

    invoke-virtual {v10, v6}, Lq;->m(I)V

    sput-boolean v6, Lj;->i:Z

    goto :goto_1c

    :pswitch_24
    sget-object v10, Lj;->a:Lq;

    iput v6, v10, Lq;->C:I

    sget-object v10, Lj;->a:Lq;

    invoke-virtual {v10, v3}, Lq;->m(I)V

    sget-object v10, Lj;->a:Lq;

    iget-object v10, v10, Lq;->a:[I

    aput v6, v10, v7

    invoke-static {v8}, Lj;->b(I)V

    sget-object v10, Lj;->b:Lq;

    invoke-virtual {v10, v6}, Lq;->m(I)V

    sput-boolean v6, Lj;->h:Z

    :goto_1c
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_1d
    invoke-virtual {v13}, Lq;->m()V

    const/16 v26, 0xd

    new-instance v3, Lg;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v27, Ln;->a:[Ljava/lang/String;

    const/16 v28, 0xdac

    aget-object v5, v27, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    if-eqz v14, :cond_19

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, " - "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    if-eqz v10, :cond_18

    const-string v10, "ON"

    goto :goto_1e

    :cond_18
    const-string v10, "OFF"

    :goto_1e
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_19
    const-string v5, ""

    :goto_1f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lg;-><init>(Ljava/lang/String;)V

    sput-object v3, Lj;->t:Lg;

    sput v28, Lj;->y:I

    goto :goto_20

    :cond_1a
    const/16 v26, 0xd

    const/16 v28, 0xdac

    :goto_20
    if-eqz v23, :cond_1b

    invoke-static {}, Lj;->c()V

    invoke-static {v0, v11, v12}, Lj;->a(IIB)V

    return-void

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x16

    const/16 v10, 0x14

    goto/16 :goto_18

    :cond_1c
    const/16 v24, 0x3

    :cond_1d
    const/16 v26, 0xd

    const/16 v28, 0xdac

    sget-boolean v0, Lj;->b:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lj;->c()V

    :cond_1e
    sget v0, Lj;->c:I

    if-ne v0, v8, :cond_2a

    invoke-static {}, Lj;->f()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lao;->b()V

    invoke-static {}, Lap;->e()V

    invoke-static {}, Lq;->g()V

    invoke-static {}, Lap;->c()V

    invoke-static {}, Lx;->b()V

    invoke-static {}, Lc;->l()V

    invoke-static {}, Lap;->d()V

    invoke-static {v6}, Lj;->a(Z)I

    move-result v0

    if-ltz v0, :cond_22

    if-ge v0, v1, :cond_1f

    move v2, v0

    goto :goto_21

    :cond_1f
    const/16 v2, 0x8

    :goto_21
    sput v2, Lj;->A:I

    if-ne v0, v1, :cond_20

    const/4 v2, 0x1

    goto :goto_22

    :cond_20
    const/4 v2, 0x0

    :goto_22
    sput v2, Lj;->B:I

    if-ne v0, v9, :cond_21

    const/4 v0, 0x3

    goto :goto_23

    :cond_21
    const/4 v0, 0x2

    :goto_23
    sput v0, Lj;->C:I

    goto :goto_24

    :cond_22
    sput v1, Lj;->A:I

    sput v6, Lj;->B:I

    sput v8, Lj;->C:I

    :goto_24
    sget-object v0, Lj;->a:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    if-ge v0, v2, :cond_23

    sget-object v0, Lj;->a:Lq;

    invoke-virtual {v0, v7}, Lq;->d(I)V

    sget-object v0, Lj;->b:Lq;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lq;->d(I)V

    goto :goto_25

    :cond_23
    sget-object v0, Lj;->a:Lq;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lq;->d(I)V

    sget-object v0, Lj;->b:Lq;

    invoke-virtual {v0, v7}, Lq;->d(I)V

    :goto_25
    sget-object v0, Lj;->a:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->b()I

    move-result v2

    sget-object v3, Lj;->a:Lq;

    invoke-virtual {v3}, Lq;->b()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v8

    add-int/2addr v0, v2

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    sget-object v3, Lj;->a:Lq;

    invoke-virtual {v3}, Lq;->c()I

    move-result v3

    add-int/2addr v2, v3

    div-int/2addr v2, v8

    sget-object v3, Lj;->a:Lq;

    iget v3, v3, Lq;->h:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_24

    sget-object v3, Lj;->a:Lq;

    goto :goto_26

    :cond_24
    sget-object v3, Lj;->b:Lq;

    iget v3, v3, Lq;->h:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_25

    sget-object v3, Lj;->b:Lq;

    goto :goto_26

    :cond_25
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_26

    invoke-static {v3}, Lj;->b(Lq;)Lq;

    move-result-object v0

    invoke-virtual {v0}, Lq;->b()I

    move-result v2

    invoke-virtual {v0}, Lq;->c()I

    move-result v0

    move/from16 v37, v2

    move v2, v0

    move/from16 v0, v37

    :cond_26
    sget-boolean v3, Lj;->a:Z

    if-eqz v3, :cond_29

    sget-object v3, Lj;->a:Lq;

    invoke-virtual {v3}, Lq;->l()Z

    move-result v3

    if-nez v3, :cond_27

    sget-object v3, Lj;->b:Lq;

    invoke-virtual {v3}, Lq;->l()Z

    move-result v3

    if-nez v3, :cond_27

    :goto_27
    sget v3, Lam;->k:I

    div-int/2addr v3, v8

    rsub-int/lit8 v3, v3, 0x0

    sget v4, Lf;->d:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    const/4 v3, 0x1

    goto :goto_29

    :cond_27
    sget-object v3, Lj;->a:Lq;

    invoke-virtual {v3}, Lq;->l()Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lj;->b:Lq;

    invoke-virtual {v3}, Lq;->l()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v0, Lj;->a:Lq;

    :goto_28
    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    goto :goto_27

    :cond_28
    sget-object v3, Lj;->a:Lq;

    invoke-virtual {v3}, Lq;->l()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lj;->b:Lq;

    invoke-virtual {v3}, Lq;->l()Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v0, Lj;->b:Lq;

    goto :goto_28

    :cond_29
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_2a

    invoke-static {v0, v2, v6}, Lao;->a(IIZ)V

    :cond_2a
    sget v0, Lj;->c:I

    if-ne v0, v8, :cond_52

    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->C:I

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->C:I

    sget-object v3, Lj;->a:Lq;

    iget v3, v3, Lq;->D:I

    shr-int/lit8 v31, v3, 0x8

    sget-object v3, Lj;->b:Lq;

    iget v3, v3, Lq;->D:I

    shr-int/lit8 v32, v3, 0x8

    sget v33, Lj;->j:I

    sget v34, Lj;->k:I

    sget v3, Lj;->h:I

    const/16 v4, 0x3e8

    div-int/2addr v3, v4

    invoke-static {}, Lag;->b()I

    move-result v36

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v35, v3

    invoke-static/range {v29 .. v36}, Lae;->a(IIIIIIII)V

    sget-object v0, Lj;->a:Lq;

    iget-object v0, v0, Lq;->a:Lg;

    sget-object v2, Lj;->b:Lq;

    iget-object v2, v2, Lq;->a:Lg;

    invoke-static {v0, v2}, Lae;->a(Lg;Lg;)V

    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->p:I

    invoke-static {v0}, Lag;->a(I)V

    invoke-static {}, Lae;->b()V

    sget v0, Lj;->b:I

    sget v2, Lam;->a:I

    add-int/2addr v0, v2

    sput v0, Lj;->b:I

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    sget v2, Lj;->a:I

    const/16 v3, 0x7d0

    const/16 v5, 0x5dc

    packed-switch v2, :pswitch_data_6

    goto/16 :goto_37

    :pswitch_25
    invoke-static {}, Lj;->d()Z

    move-result v2

    if-eqz v2, :cond_2b

    :goto_2a
    sput-boolean v7, Lj;->b:Z

    goto/16 :goto_37

    :cond_2b
    invoke-static/range {v19 .. v19}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_26
    invoke-static {v7, v8}, Lac;->a(BB)V

    sget-boolean v2, Lak;->i:Z

    if-eqz v2, :cond_2c

    sput-boolean v6, Ll;->a:Z

    invoke-static {v8}, Lj;->a(I)V

    goto/16 :goto_37

    :cond_2c
    sget-boolean v2, Lak;->j:Z

    if-eqz v2, :cond_46

    goto :goto_2a

    :pswitch_27
    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->s:I

    if-ne v2, v8, :cond_46

    sget v2, Lj;->g:I

    invoke-static {v2}, Ll;->b(I)V

    sget-object v2, Lj;->b:Lq;

    iget-object v2, v2, Lq;->a:[S

    aget-short v2, v2, v6

    invoke-static {v2}, Lx;->c(I)V

    invoke-static {}, Lo;->a()V

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2, v15}, Lq;->m(I)V

    goto/16 :goto_36

    :pswitch_28
    sget v2, Lj;->b:I

    if-lt v2, v5, :cond_46

    sget v2, Lj;->j:I

    if-eq v2, v8, :cond_2e

    sget v2, Lj;->k:I

    if-ne v2, v8, :cond_2d

    goto :goto_2b

    :cond_2d
    invoke-static {v6}, Lj;->b(I)V

    goto/16 :goto_37

    :cond_2e
    :goto_2b
    invoke-static/range {v17 .. v17}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_29
    sget v2, Lj;->b:I

    if-le v2, v5, :cond_46

    if-eqz v0, :cond_2f

    goto/16 :goto_2f

    :cond_2f
    const/16 v2, 0xc

    invoke-static {v2}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_2a
    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0xdac

    if-le v2, v3, :cond_46

    goto :goto_2c

    :pswitch_2b
    const/16 v3, 0xdac

    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v4

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_46

    :goto_2c
    invoke-static {}, Lr;->e()V

    invoke-static {}, Lj;->f()V

    goto/16 :goto_37

    :pswitch_2c
    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v4

    sub-int/2addr v2, v4

    if-le v2, v3, :cond_46

    invoke-static {}, Lr;->e()V

    :cond_30
    :goto_2d
    invoke-static {}, Lj;->g()V

    goto/16 :goto_37

    :pswitch_2d
    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v2, v4, :cond_46

    invoke-static {}, Lag;->a()Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {}, Lj;->b()Lq;

    move-result-object v2

    invoke-virtual {v2}, Lq;->a()I

    move-result v2

    if-ne v2, v8, :cond_31

    goto :goto_2d

    :cond_31
    invoke-static {v1}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_2e
    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v2, v5, :cond_46

    invoke-static {}, Lr;->e()V

    invoke-static/range {v21 .. v21}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_2f
    sget-boolean v2, Lak;->i:Z

    if-eqz v2, :cond_32

    invoke-static/range {v17 .. v17}, Lj;->b(I)V

    :cond_32
    sget v2, Lj;->t:I

    sget v5, Lam;->a:I

    add-int/2addr v2, v5

    sput v2, Lj;->t:I

    sget v2, Lj;->s:I

    packed-switch v2, :pswitch_data_7

    goto/16 :goto_37

    :pswitch_30
    sget v2, Lj;->t:I

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_46

    goto/16 :goto_2b

    :pswitch_31
    sget v2, Lj;->t:I

    if-le v2, v4, :cond_46

    goto :goto_2e

    :pswitch_32
    sget v2, Lj;->t:I

    if-le v2, v4, :cond_46

    goto :goto_2e

    :pswitch_33
    sget v2, Lj;->t:I

    if-le v2, v4, :cond_46

    goto :goto_2e

    :pswitch_34
    sget v2, Lj;->t:I

    if-le v2, v4, :cond_46

    goto :goto_2e

    :pswitch_35
    sget v2, Lj;->t:I

    if-le v2, v4, :cond_46

    goto :goto_2e

    :pswitch_36
    sget v2, Lj;->u:I

    invoke-static {v2}, Laj;->b(I)I

    move-result v2

    sget-object v3, Lj;->c:Laj;

    invoke-virtual {v3}, Laj;->a()I

    move-result v3

    sub-int/2addr v3, v8

    if-ne v2, v3, :cond_46

    :cond_33
    :goto_2e
    sget v2, Lj;->s:I

    add-int/2addr v2, v7

    sput v2, Lj;->s:I

    sput v6, Lj;->t:I

    goto/16 :goto_37

    :pswitch_37
    sput v7, Lj;->u:I

    sget v2, Lj;->s:I

    add-int/2addr v2, v7

    sput v2, Lj;->s:I

    goto/16 :goto_37

    :pswitch_38
    sget v2, Lj;->t:I

    if-le v2, v3, :cond_46

    sget v2, Lj;->s:I

    add-int/2addr v2, v7

    sput v2, Lj;->s:I

    sget-object v2, Lj;->b:Lq;

    iget-object v2, v2, Lq;->e:Lal;

    invoke-virtual {v2, v7}, Lal;->a(I)V

    sget-object v2, Lj;->d:Laj;

    invoke-virtual {v2, v6}, Laj;->a(I)I

    move-result v2

    sput v2, Lj;->v:I

    goto/16 :goto_37

    :pswitch_39
    sget v2, Lj;->t:I

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_46

    const/16 v2, 0x2f

    invoke-static {v2}, Lr;->a(B)V

    invoke-static {v3}, Lam;->g(I)V

    sget v2, Lj;->s:I

    add-int/2addr v2, v7

    sput v2, Lj;->s:I

    sput v6, Lj;->t:I

    sput v7, Lj;->v:I

    goto/16 :goto_37

    :pswitch_3a
    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->d()Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v2, Lj;->b:Lq;

    iget-boolean v2, v2, Lq;->c:Z

    if-nez v2, :cond_33

    :cond_34
    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_33

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_46

    goto :goto_2e

    :pswitch_3b
    sget-boolean v2, Ll;->a:Z

    if-eqz v2, :cond_46

    :cond_35
    :goto_2f
    invoke-static {v15}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_3c
    invoke-static {}, Lam;->e()I

    move-result v2

    if-eqz v2, :cond_37

    sget v2, Lag;->b:I

    if-nez v2, :cond_36

    goto :goto_30

    :cond_36
    const/4 v2, 0x1

    goto :goto_31

    :cond_37
    :goto_30
    const/4 v2, 0x2

    :goto_31
    const/16 v28, 0xdac

    mul-int v5, v28, v2

    sget-object v2, Lj;->a:Lq;

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_3d

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_38

    goto :goto_33

    :cond_38
    sget-object v2, Lj;->a:Lq;

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3c

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_39

    goto :goto_32

    :cond_39
    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v5, :cond_3a

    sget-boolean v2, Lj;->g:Z

    if-eqz v2, :cond_3b

    :cond_3a
    sget-object v2, Lj;->d:Lq;

    if-eqz v2, :cond_46

    sget-boolean v2, Lj;->c:Z

    if-eqz v2, :cond_46

    sget-boolean v2, Lj;->d:Z

    if-eqz v2, :cond_46

    :cond_3b
    invoke-static {}, Lr;->e()V

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v3, v2, Lq;->h:I

    const/16 v4, 0x16

    if-ne v3, v4, :cond_35

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lq;->m(I)V

    iput-boolean v7, v2, Lq;->g:Z

    goto :goto_2f

    :cond_3c
    :goto_32
    sput v8, Lj;->q:I

    goto :goto_34

    :cond_3d
    :goto_33
    sput v7, Lj;->q:I

    :goto_34
    invoke-static/range {v20 .. v20}, Lj;->b(I)V

    goto/16 :goto_37

    :pswitch_3d
    invoke-static {}, Lj;->f()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {v16 .. v16}, Lj;->b(I)V

    goto/16 :goto_37

    :cond_3e
    sget-object v2, Lj;->a:Lq;

    iget v2, v2, Lq;->C:I

    if-lez v2, :cond_3f

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->C:I

    if-gtz v2, :cond_46

    :cond_3f
    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->C:I

    if-gtz v2, :cond_40

    invoke-static {}, Lj;->e()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Lj;->e()Z

    move-result v2

    if-eqz v2, :cond_40

    sget v2, Lj;->r:I

    sget-object v3, Lag;->a:[B

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_40

    invoke-static/range {v26 .. v26}, Lj;->b(I)V

    goto/16 :goto_37

    :cond_40
    invoke-static {}, Lag;->a()Z

    move-result v2

    if-eqz v2, :cond_41

    sget v2, Lj;->f:I

    if-eq v2, v15, :cond_44

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->h()Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_35

    :cond_41
    sget v2, Lj;->f:I

    if-eq v2, v15, :cond_44

    sget v2, Lj;->g:I

    if-eq v2, v15, :cond_44

    sget v2, Lj;->j:I

    if-lez v2, :cond_42

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->h()Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    sget v2, Lj;->k:I

    if-lez v2, :cond_44

    sget-object v2, Lj;->a:Lq;

    invoke-virtual {v2}, Lq;->h()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_43
    :goto_35
    sput-boolean v6, Ll;->a:Z

    invoke-static/range {v24 .. v24}, Lj;->b(I)V

    goto :goto_37

    :cond_44
    invoke-static {}, Lj;->b()Lq;

    move-result-object v2

    sget-object v3, Lj;->a:Lq;

    if-ne v2, v3, :cond_35

    sget v2, Lj;->j:I

    if-lt v2, v7, :cond_35

    invoke-static {}, Lj;->b()Lq;

    move-result-object v2

    invoke-static {v2}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->t:I

    if-ne v2, v15, :cond_35

    invoke-static {}, Lag;->c()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static/range {v18 .. v18}, Lj;->b(I)V

    goto :goto_37

    :pswitch_3e
    sget v2, Lj;->b:I

    if-lt v2, v5, :cond_46

    :goto_36
    invoke-static {v8}, Lj;->b(I)V

    goto :goto_37

    :pswitch_3f
    sget v2, Lj;->b:I

    invoke-static {}, Lr;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x9c4

    if-gt v2, v3, :cond_45

    invoke-static {}, Lag;->a()Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    invoke-static {}, Lr;->e()V

    invoke-static {v7}, Lj;->b(I)V

    :cond_46
    :goto_37
    sget v2, Lj;->a:I

    packed-switch v2, :pswitch_data_8

    :pswitch_40
    goto/16 :goto_3d

    :pswitch_41
    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->s:I

    if-nez v0, :cond_51

    sget v0, Lj;->b:I

    if-ltz v0, :cond_51

    sget v0, Lj;->r:I

    invoke-static {v0}, Lag;->a(I)I

    move-result v8

    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->q:I

    if-ne v0, v7, :cond_47

    sget v0, Lap;->c:I

    goto :goto_38

    :cond_47
    sget v0, Lap;->b:I

    :goto_38
    shr-int/2addr v0, v1

    move v9, v0

    sget v0, Lap;->a:I

    shr-int/lit8 v10, v0, 0x8

    sget-object v0, Lj;->a:Lq;

    iget v0, v0, Lq;->q:I

    neg-int v11, v0

    sget-object v0, Lz;->a:[B

    aget-byte v0, v0, v8

    invoke-static {v0}, Lr;->a(B)V

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v16}, Lq;->a(IIIIIIZIZ)Lq;

    move-result-object v0

    sput-object v0, Lj;->b:Lq;

    sput v8, Lj;->g:I

    invoke-static {}, Lo;->a()V

    goto/16 :goto_3d

    :pswitch_42
    sget-object v0, Lj;->b:Laj;

    sget v1, Lj;->n:I

    sget v2, Lam;->a:I

    invoke-virtual {v0, v1, v2}, Laj;->a(II)I

    move-result v0

    sput v0, Lj;->n:I

    goto/16 :goto_3d

    :pswitch_43
    sget-object v0, Lj;->a:Laj;

    sget v1, Lj;->m:I

    sget v2, Lam;->a:I

    invoke-virtual {v0, v1, v2}, Laj;->a(II)I

    move-result v0

    sput v0, Lj;->m:I

    goto/16 :goto_3d

    :pswitch_44
    iget v1, v0, Lq;->h:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_51

    iget v1, v0, Lq;->h:I

    if-eqz v1, :cond_48

    iget v1, v0, Lq;->h:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_48

    iget v1, v0, Lq;->h:I

    if-eq v1, v7, :cond_48

    iget v1, v0, Lq;->h:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_51

    :cond_48
    invoke-static {}, Lj;->f()Z

    move-result v1

    if-nez v1, :cond_51

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lq;->m(I)V

    goto/16 :goto_3d

    :pswitch_45
    sget v0, Lj;->s:I

    if-ge v0, v7, :cond_49

    sget-object v0, Lj;->b:Lq;

    invoke-virtual {v0}, Lq;->b()I

    move-result v0

    invoke-static {v0, v6}, Lao;->a(II)V

    goto :goto_39

    :cond_49
    invoke-static {v6, v6, v7}, Lao;->a(IIZ)V

    :goto_39
    sget v0, Lj;->s:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_4a

    const/16 v0, 0x12c

    sput v0, Lao;->c:I

    :cond_4a
    sget v0, Lj;->s:I

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_3d

    :pswitch_46
    sput-boolean v6, Lj;->f:Z

    goto/16 :goto_3d

    :pswitch_47
    sput-boolean v7, Lj;->f:Z

    goto :goto_3a

    :pswitch_48
    sput-boolean v6, Lj;->f:Z

    :goto_3a
    sget-object v0, Lj;->c:Laj;

    sget v1, Lj;->u:I

    sget v2, Lam;->a:I

    invoke-virtual {v0, v1, v2}, Laj;->a(II)I

    move-result v0

    sput v0, Lj;->u:I

    goto/16 :goto_3d

    :pswitch_49
    sput-boolean v6, Lj;->f:Z

    sget-object v0, Lj;->b:Lq;

    iget-object v0, v0, Lq;->e:Lal;

    sget-object v1, Lj;->b:Lq;

    iget-object v1, v1, Lq;->e:Lal;

    invoke-virtual {v1}, Lal;->a()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-virtual {v0, v7}, Lal;->a(I)V

    sget-object v0, Lj;->d:Laj;

    sget v1, Lj;->v:I

    sget v2, Lam;->a:I

    invoke-virtual {v0, v1, v2}, Laj;->a(II)I

    move-result v0

    sput v0, Lj;->v:I

    goto/16 :goto_3d

    :pswitch_4a
    sput-boolean v7, Lj;->f:Z

    goto/16 :goto_3d

    :pswitch_4b
    sget-boolean v0, Lj;->f:Z

    xor-int/2addr v0, v7

    sput-boolean v0, Lj;->f:Z

    goto/16 :goto_3d

    :pswitch_4c
    invoke-static {}, Lag;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget v0, Lj;->x:I

    sget-object v1, Lj;->b:Lq;

    iget v1, v1, Lq;->C:I

    if-eq v0, v1, :cond_4b

    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->C:I

    sput v0, Lj;->x:I

    sput v6, Lj;->w:I

    :cond_4b
    sget v0, Lj;->w:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Lj;->w:I

    const/16 v3, 0xdac

    if-le v0, v3, :cond_4c

    sput v6, Lj;->w:I

    sget-object v0, Lj;->b:Lq;

    const/16 v1, 0x64

    iput v1, v0, Lq;->C:I

    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->C:I

    sput v0, Lj;->x:I

    :cond_4c
    invoke-static {}, Lag;->a()Z

    move-result v0

    if-nez v0, :cond_4d

    sget v0, Lj;->h:I

    sget v1, Lam;->a:I

    sub-int/2addr v0, v1

    sput v0, Lj;->h:I

    :cond_4d
    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v8, :cond_51

    if-nez v0, :cond_4e

    sget-object v1, Lj;->a:Lq;

    goto :goto_3c

    :cond_4e
    sget-object v1, Lj;->b:Lq;

    :goto_3c
    iget v2, v1, Lq;->m:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_4f

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-static {v2}, Ll;->e(Lq;)V

    :cond_4f
    iget v2, v1, Lq;->n:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_50

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    const/16 v4, 0x15

    if-eq v2, v4, :cond_50

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_50

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    iget v2, v2, Lq;->h:I

    const/16 v4, 0x1e

    if-eq v2, v4, :cond_50

    invoke-static {v1}, Lj;->b(Lq;)Lq;

    move-result-object v2

    invoke-static {v2}, Ll;->e(Lq;)V

    iput v6, v1, Lq;->n:I

    :cond_50
    add-int/lit8 v0, v0, 0x1

    const/16 v20, 0x4

    goto :goto_3b

    :pswitch_4d
    sget-object v0, Lj;->a:Lq;

    const/16 v1, -0x30

    invoke-virtual {v0, v1, v6}, Lq;->a(II)V

    sget-object v0, Lj;->b:Lq;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v6}, Lq;->a(II)V

    invoke-static {}, Lao;->b()V

    invoke-static {}, Lap;->b()V

    :cond_51
    :goto_3d
    :pswitch_4e
    const/4 v0, 0x0

    sput-object v0, Lj;->d:Lq;

    :cond_52
    sget v0, Lj;->a:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_53

    sget-byte v0, Lj;->b:B

    sget-byte v1, Lj;->c:B

    invoke-static {v0, v1}, Lac;->a(BB)V

    :cond_53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_40
        :pswitch_4c
        :pswitch_40
        :pswitch_40
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_4e
        :pswitch_43
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_41
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_4e
        :pswitch_48
        :pswitch_4b
        :pswitch_47
        :pswitch_4a
        :pswitch_46
    .end packed-switch
.end method

.method private static b(I)V
    .locals 11

    sget v0, Lj;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lae;->a()V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lj;->c:Z

    sput-boolean v0, Lj;->d:Z

    sput v0, Lj;->b:I

    const/16 v1, 0x35

    const/16 v2, 0x36

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/16 v5, 0x64

    const v6, 0x186a0

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_c

    :pswitch_1
    sput-byte v0, Lj;->b:B

    sput-byte v0, Lj;->c:B

    goto/16 :goto_c

    :pswitch_2
    const/16 v0, 0x51

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->u:Lg;

    sget-wide v0, Lag;->d:J

    sput-wide v0, Lag;->a:J

    sget-wide v0, Lag;->d:J

    sput-wide v0, Lag;->b:J

    sget-wide v0, Lag;->d:J

    sput-wide v0, Lag;->c:J

    invoke-static {}, Lj;->e()V

    :goto_1
    invoke-static {}, Lo;->a()V

    goto/16 :goto_c

    :pswitch_3
    invoke-static {}, Lc;->t()V

    invoke-static {}, Lx;->c()V

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1}, Lq;->b()I

    move-result v1

    sget-object v2, Lj;->b:Lq;

    invoke-virtual {v2}, Lq;->c()I

    move-result v2

    invoke-static {v1, v2}, Lc;->a(II)V

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1, v4}, Lq;->h(I)V

    sget-object v1, Lj;->b:Lq;

    iget v1, v1, Lq;->t:I

    sget-object v2, Lj;->a:Lq;

    iget v2, v2, Lq;->t:I

    if-eq v1, v2, :cond_0

    sget-object v1, Lz;->e:[[S

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->t:I

    aget-object v1, v1, v2

    aget-short v0, v1, v0

    invoke-static {v0}, Lx;->d(I)V

    sget-object v0, Lj;->b:Lq;

    iget v0, v0, Lq;->t:I

    invoke-static {v0}, Ll;->c(I)V

    :cond_0
    invoke-static {}, Lo;->a()V

    sget v0, Lj;->r:I

    add-int/2addr v0, v10

    sput v0, Lj;->r:I

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v1, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->f:Lg;

    sget v0, Lj;->j:I

    add-int/2addr v0, v10

    sput v0, Lj;->j:I

    sget v0, Lj;->k:I

    add-int/2addr v0, v10

    sput v0, Lj;->k:I

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v2, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->e:Lg;

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x5

    invoke-static {v0, v10}, Lr;->a(BZ)V

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v0, v0, Lq;->w:I

    if-nez v0, :cond_1

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v1, v0, Lq;->p:I

    add-int/2addr v1, v6

    iput v1, v0, Lq;->p:I

    const/16 v0, 0x3f

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->p:Lg;

    new-instance v0, Lg;

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    sput-object v0, Lj;->q:Lg;

    goto :goto_2

    :cond_1
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lj;->p:Lg;

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lj;->q:Lg;

    goto/16 :goto_c

    :pswitch_7
    const/16 v0, 0xd

    invoke-static {v0, v10}, Lr;->a(BZ)V

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v0, v0, Lq;->w:I

    if-nez v0, :cond_2

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v1, v0, Lq;->p:I

    add-int/2addr v1, v6

    iput v1, v0, Lq;->p:I

    const/16 v0, 0x3e

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->o:Lg;

    new-instance v0, Lg;

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    sput-object v0, Lj;->n:Lg;

    :goto_2
    invoke-virtual {v0, v6}, Lg;->a(I)Lg;

    goto/16 :goto_c

    :cond_2
    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lj;->o:Lg;

    new-instance v0, Lg;

    invoke-direct {v0}, Lg;-><init>()V

    sput-object v0, Lj;->n:Lg;

    goto/16 :goto_c

    :pswitch_8
    invoke-static {}, Lj;->b()Lq;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lj;->b()Lq;

    move-result-object v1

    iget v1, v1, Lq;->C:I

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    sget v1, Lj;->h:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    sput v1, Lj;->o:I

    invoke-static {}, Lj;->b()Lq;

    move-result-object v1

    iget v2, v1, Lq;->p:I

    sget v3, Lj;->o:I

    add-int/2addr v2, v3

    iput v2, v1, Lq;->p:I

    const/16 v1, 0x3a

    invoke-static {v1, v9}, Lw;->b(ILg;)Lg;

    move-result-object v1

    sput-object v1, Lj;->k:Lg;

    new-instance v1, Lg;

    invoke-direct {v1, v8}, Lg;-><init>(I)V

    sput-object v1, Lj;->l:Lg;

    sget v2, Lj;->o:I

    invoke-virtual {v1, v2}, Lg;->a(I)Lg;

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    invoke-static {v0}, Lr;->a(B)V

    sget-boolean v0, Lj;->e:Z

    if-eqz v0, :cond_4

    sget v0, Lj;->i:I

    if-ne v0, v7, :cond_4

    const v0, 0x7a120

    sput v0, Lj;->p:I

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v1, v0, Lq;->p:I

    sget v2, Lj;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lq;->p:I

    const/16 v0, 0x39

    goto :goto_3

    :cond_4
    const v0, 0x30d40

    sput v0, Lj;->p:I

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v1, v0, Lq;->p:I

    sget v2, Lj;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lq;->p:I

    const/16 v0, 0x38

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->i:Lg;

    sget v0, Lj;->i:I

    if-ne v0, v10, :cond_6

    sput-boolean v10, Lj;->e:Z

    goto :goto_4

    :cond_5
    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v0, v0, Lq;->C:I

    mul-int/lit16 v0, v0, 0x320

    sput v0, Lj;->p:I

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iget v1, v0, Lq;->p:I

    sget v2, Lj;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lq;->p:I

    const/16 v0, 0x3b

    :goto_3
    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->i:Lg;

    :cond_6
    :goto_4
    new-instance v0, Lg;

    invoke-direct {v0, v8}, Lg;-><init>(I)V

    sput-object v0, Lj;->j:Lg;

    sget v1, Lj;->p:I

    invoke-virtual {v0, v1}, Lg;->a(I)Lg;

    goto/16 :goto_c

    :pswitch_9
    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2}, Lr;->a(B)V

    goto/16 :goto_c

    :pswitch_a
    sget v2, Lj;->q:I

    packed-switch v2, :pswitch_data_2

    goto :goto_6

    :pswitch_b
    const v2, 0x900000a

    :try_start_0
    invoke-static {v2}, Lo;->a(I)Lal;

    move-result-object v2

    sput-object v2, Lj;->b:Lal;

    const v2, 0x9000001

    invoke-static {v2, v0}, Laj;->a(II)Laj;

    move-result-object v2

    sput-object v2, Lj;->b:Laj;

    sput v10, Lj;->n:I

    :goto_5
    invoke-static {}, Lo;->a()V

    goto :goto_6

    :catch_0
    move-exception v2

    goto :goto_6

    :pswitch_c
    invoke-static {}, Lam;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    const v2, 0x900000b

    invoke-static {v2, v4}, Lo;->a(IB)Lal;

    move-result-object v2

    sput-object v2, Lj;->a:Lal;

    const v2, 0x9000002

    invoke-static {v2, v10}, Laj;->a(II)Laj;

    move-result-object v2

    sput-object v2, Lj;->a:Laj;

    sput v10, Lj;->m:I

    sget-object v2, Lj;->a:Laj;

    sget-object v3, Lj;->a:Lal;

    invoke-virtual {v2, v3}, Laj;->b(Lal;)I

    move-result v2

    sput v2, Lj;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_6
    invoke-static {}, Lj;->b()Lq;

    move-result-object v2

    sget-object v3, Lj;->b:Lq;

    if-ne v2, v3, :cond_8

    sget v3, Lj;->k:I

    add-int/2addr v3, v10

    sput v3, Lj;->k:I

    goto :goto_7

    :cond_8
    sget-object v3, Lj;->a:Lq;

    if-ne v2, v3, :cond_9

    sget v3, Lj;->j:I

    add-int/2addr v3, v10

    sput v3, Lj;->j:I

    :cond_9
    :goto_7
    sget-object v3, Lj;->a:Lq;

    iput-boolean v0, v3, Lq;->e:Z

    sget-object v3, Lj;->b:Lq;

    iput-boolean v0, v3, Lq;->e:Z

    if-eqz v2, :cond_a

    sget-object v0, Lz;->a:[B

    iget v3, v2, Lq;->t:I

    aget-byte v0, v0, v3

    invoke-static {v0}, Lr;->a(B)V

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lj;->b:Lg;

    iget-object v1, v2, Lq;->a:Lg;

    invoke-virtual {v0, v1}, Lg;->b(Lg;)Lg;

    move-result-object v0

    goto :goto_8

    :cond_b
    invoke-static {v1, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    :goto_8
    sput-object v0, Lj;->h:Lg;

    goto/16 :goto_c

    :pswitch_d
    sget-object v1, Lj;->a:Lq;

    iput-object v9, v1, Lq;->e:Lal;

    sput-byte v4, Lj;->b:B

    sput-byte v0, Lj;->c:B

    invoke-static {}, Lag;->a()V

    const/4 v1, 0x4

    invoke-static {v1}, Lam;->c(B)V

    sget-object v1, Lj;->b:Lg;

    invoke-static {}, Lj;->b()Lq;

    move-result-object v2

    iget-object v2, v2, Lq;->a:Lg;

    invoke-virtual {v1, v2}, Lg;->b(Lg;)Lg;

    move-result-object v1

    sput-object v1, Lj;->h:Lg;

    const/16 v1, 0x41

    invoke-static {v1, v9}, Lw;->b(ILg;)Lg;

    move-result-object v1

    sput-object v1, Lj;->r:Lg;

    sget v2, Lam;->j:I

    add-int/lit8 v2, v2, -0xc

    const/16 v4, 0x7c

    invoke-static {v1, v9, v2, v4}, Lw;->a(Lg;[SIS)[S

    move-result-object v1

    sput-object v1, Lj;->a:[S

    const/16 v1, 0x42

    invoke-static {v1, v9}, Lw;->b(ILg;)Lg;

    move-result-object v1

    sput-object v1, Lj;->s:Lg;

    sget v2, Lam;->j:I

    add-int/lit8 v2, v2, -0xc

    invoke-static {v1, v9, v2, v4}, Lw;->a(Lg;[SIS)[S

    move-result-object v1

    sput-object v1, Lj;->b:[S

    invoke-static {v10}, Lf;->a(I)V

    sput v7, Lj;->j:I

    sput-boolean v0, Lj;->f:Z

    sput v0, Lj;->s:I

    sput v0, Lj;->t:I

    sput-boolean v0, Lj;->a:Z

    sget-object v1, Lj;->a:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1}, Lq;->b()I

    move-result v1

    invoke-static {v1, v0}, Lao;->a(II)V

    const v1, 0x8000072

    :try_start_1
    invoke-static {v1}, Lo;->a(I)Lal;

    move-result-object v1

    sput-object v1, Lj;->c:Lal;

    const v1, 0x800002c

    invoke-static {v1, v0}, Laj;->a(II)Laj;

    move-result-object v1

    sput-object v1, Lj;->c:Laj;

    const v1, 0x600000f

    invoke-static {v1, v10}, Laj;->a(II)Laj;

    move-result-object v1

    sput-object v1, Lj;->d:Laj;

    invoke-static {}, Lo;->a()V

    new-array v1, v7, [I

    aput v3, v1, v0

    const v2, 0x6000014

    aput v2, v1, v10

    new-array v2, v7, [B

    fill-array-data v2, :array_0

    sget-object v3, Lj;->a:Lq;

    iget v3, v3, Lq;->t:I

    if-ne v3, v8, :cond_c

    sget-object v3, Lz;->c:[I

    aget v3, v3, v8

    aput v3, v1, v0

    :cond_c
    sget-object v3, Lj;->b:Lq;

    sget-object v4, Lz;->b:[I

    aget v4, v4, v8

    invoke-static {v4, v1, v2, v0, v0}, Lo;->a(I[I[BZZ)Lal;

    move-result-object v0

    iput-object v0, v3, Lq;->e:Lal;

    invoke-static {}, Lo;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_e
    invoke-static {v10}, Lf;->a(I)V

    sget-object v1, Lj;->a:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sput-boolean v0, Lj;->a:Z

    goto/16 :goto_c

    :pswitch_f
    sget-object v1, Lj;->a:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    iput-boolean v10, v0, Lq;->e:Z

    invoke-static {}, Lj;->b()Lq;

    move-result-object v0

    invoke-static {v0}, Lj;->b(Lq;)Lq;

    move-result-object v0

    iget v0, v0, Lq;->t:I

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x3c

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->m:Lg;

    const/16 v0, 0x10

    goto :goto_9

    :pswitch_10
    const/16 v0, 0x3d

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->m:Lg;

    const/16 v0, 0xf

    goto :goto_9

    :pswitch_11
    sget-object v0, Lj;->a:Lq;

    iput-boolean v10, v0, Lq;->e:Z

    sget-object v0, Lj;->b:Lq;

    iput-boolean v10, v0, Lq;->e:Z

    goto/16 :goto_c

    :pswitch_12
    const/16 v0, 0x16

    invoke-static {v0, v9}, Lw;->b(ILg;)Lg;

    move-result-object v0

    sput-object v0, Lj;->g:Lg;

    const/16 v0, 0xe

    :goto_9
    invoke-static {v0}, Lr;->a(B)V

    goto/16 :goto_c

    :pswitch_13
    invoke-static {}, Lj;->a()V

    invoke-static {}, Lc;->t()V

    invoke-static {}, Lx;->c()V

    sget-object v1, Lj;->a:Lq;

    const/16 v2, -0x30

    invoke-virtual {v1, v2, v0}, Lq;->a(II)V

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1, v10}, Lq;->d(I)V

    sget-object v1, Lj;->a:Lq;

    iput v5, v1, Lq;->C:I

    sget-object v1, Lj;->a:Lq;

    const/16 v2, 0x6400

    iput v2, v1, Lq;->D:I

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1, v0}, Lq;->m(I)V

    sget-object v1, Lj;->a:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1}, Lq;->m()V

    sget-object v1, Lj;->a:Lq;

    iput-boolean v0, v1, Lq;->o:Z

    sget-object v1, Lj;->a:Lq;

    iput v0, v1, Lq;->f:I

    sget-object v1, Lj;->a:Lq;

    iput v0, v1, Lq;->e:I

    sget-object v1, Lj;->a:Lq;

    iput-boolean v10, v1, Lq;->c:Z

    sget-object v1, Lj;->a:Lq;

    iput-boolean v0, v1, Lq;->t:Z

    sget-object v1, Lj;->a:Lq;

    iput-boolean v10, v1, Lq;->m:Z

    sget-object v1, Lj;->a:Lq;

    const v4, 0x182b8

    iput v4, v1, Lq;->k:I

    sget-object v1, Lj;->a:Lq;

    iput v4, v1, Lq;->l:I

    sget-object v1, Lj;->a:Lq;

    iput v0, v1, Lq;->n:I

    sget-object v1, Lj;->a:Lq;

    iput v0, v1, Lq;->o:I

    sget-object v1, Lj;->a:Lq;

    iput v0, v1, Lq;->m:I

    sget-object v1, Lj;->a:Lq;

    invoke-virtual {v1, v0}, Lq;->l(I)V

    sget-object v1, Lj;->b:Lq;

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v0}, Lq;->a(II)V

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1, v3}, Lq;->d(I)V

    sget-object v1, Lj;->b:Lq;

    iput v5, v1, Lq;->C:I

    sget-object v1, Lj;->b:Lq;

    iput v2, v1, Lq;->D:I

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1, v0}, Lq;->m(I)V

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1}, Lq;->m()V

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->o:Z

    sget-object v1, Lj;->b:Lq;

    iput v0, v1, Lq;->f:I

    sget-object v1, Lj;->b:Lq;

    iput v0, v1, Lq;->e:I

    sget-object v1, Lj;->b:Lq;

    iput-boolean v10, v1, Lq;->c:Z

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->t:Z

    sget-object v1, Lj;->b:Lq;

    iput-boolean v10, v1, Lq;->m:Z

    sget-object v1, Lj;->b:Lq;

    iput v4, v1, Lq;->k:I

    sget-object v1, Lj;->b:Lq;

    iput v4, v1, Lq;->l:I

    sget-object v1, Lj;->b:Lq;

    iput v0, v1, Lq;->n:I

    sget-object v1, Lj;->b:Lq;

    iput v0, v1, Lq;->o:I

    sget-object v1, Lj;->b:Lq;

    iput v0, v1, Lq;->m:I

    sget-object v1, Lj;->b:Lq;

    invoke-virtual {v1, v0}, Lq;->l(I)V

    sput-boolean v10, Lj;->a:Z

    invoke-static {}, Lae;->d()V

    sput v4, Lj;->h:I

    sget v1, Lj;->i:I

    add-int/2addr v1, v10

    sput v1, Lj;->i:I

    invoke-static {v0, v0, v10}, Lao;->a(IIZ)V

    invoke-static {v0}, Lf;->a(I)V

    invoke-static {}, Lag;->a()Z

    move-result v1

    if-nez v1, :cond_d

    sget v1, Lj;->i:I

    packed-switch v1, :pswitch_data_4

    goto :goto_b

    :pswitch_14
    const/16 v1, 0x2a

    goto :goto_a

    :pswitch_15
    const/16 v1, 0x29

    goto :goto_a

    :pswitch_16
    const/16 v1, 0x28

    :goto_a
    invoke-static {v1}, Lr;->a(B)V

    :cond_d
    :goto_b
    sget-object v1, Lj;->a:Lg;

    sget v2, Lj;->i:I

    invoke-virtual {v1, v2}, Lg;->c(I)Lg;

    move-result-object v1

    sput-object v1, Lj;->d:Lg;

    invoke-static {}, Lj;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    sput v0, Lj;->r:I

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->e:Z

    sget-object v1, Lj;->b:Lq;

    iput-boolean v0, v1, Lq;->d:Z

    sget-object v1, Lj;->b:Lq;

    invoke-static {v0}, Lag;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lq;->g(I)V

    sget-object v1, Lj;->b:Lq;

    iget v1, v1, Lq;->t:I

    invoke-static {v1}, Ll;->b(I)V

    sget-object v1, Lz;->e:[[S

    sget-object v2, Lj;->b:Lq;

    iget v2, v2, Lq;->t:I

    aget-object v1, v1, v2

    aget-short v0, v1, v0

    invoke-static {v0}, Lx;->c(I)V

    goto/16 :goto_1

    :cond_e
    :goto_c
    sput p0, Lj;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static b(Lq;)V
    .locals 0

    sput-object p0, Lj;->d:Lq;

    return-void
.end method

.method public static b()Z
    .locals 2

    sget v0, Lj;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    sget v0, Lj;->g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static c()I
    .locals 2

    sget v0, Lam;->g:I

    sget v1, Lam;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lr;->b()V

    const/4 v0, 0x0

    sput-object v0, Lj;->a:Lq;

    sput-object v0, Lj;->b:Lq;

    sput-object v0, Lj;->c:Lq;

    sput-object v0, Lj;->c:Lal;

    invoke-static {}, Lq;->f()V

    invoke-static {}, Lf;->a()V

    invoke-static {}, Lc;->a()V

    invoke-static {}, Lc;->b()V

    invoke-static {}, Lap;->f()V

    sput-object v0, Lx;->a:[Lx;

    sput-object v0, Lx;->a:[Lal;

    sput-object v0, Lx;->a:[[Laj;

    invoke-static {}, Lj;->e()V

    invoke-static {}, Lae;->c()V

    const/4 v1, 0x2

    invoke-static {v1}, Lam;->a(B)V

    const/4 v1, 0x3

    invoke-static {v1}, Lam;->a(B)V

    invoke-static {}, Lm;->b()V

    sput-object v0, Ll;->b:Lal;

    sput-object v0, Ll;->b:Laj;

    sput-object v0, Ll;->c:Laj;

    sput-object v0, Ll;->d:Laj;

    invoke-static {}, Ll;->b()V

    const/4 v1, 0x0

    sput-boolean v1, Ll;->b:Z

    sput-object v0, Ll;->a:Lal;

    sput-object v0, Ll;->a:Laj;

    sput v1, Lao;->c:I

    sput-object v0, Ll;->c:Lal;

    sput-object v0, Ll;->d:Lal;

    sput-object v0, Ll;->e:Laj;

    sput-object v0, Ll;->f:Laj;

    sput-object v0, Lj;->a:[[I

    sput-object v0, Lj;->a:[Laj;

    sput-object v0, Lj;->b:[Laj;

    return-void
.end method

.method public static c(Lq;)V
    .locals 1

    iget v0, p0, Lq;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq;->e:I

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lj;->b:Z

    return v0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lj;->a:Lq;

    if-eqz v0, :cond_0

    sget-object v0, Lj;->b:Lq;

    if-eqz v0, :cond_0

    sget-object v0, Lj;->a:Lq;

    invoke-virtual {v0}, Lq;->m()V

    sget-object v0, Lj;->b:Lq;

    invoke-virtual {v0}, Lq;->m()V

    :cond_0
    return-void
.end method

.method public static d(Lq;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq;->n:I

    iput v0, p0, Lq;->m:I

    sget-object v1, Lj;->a:Lq;

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    sput-boolean v2, Lj;->c:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lj;->b:Lq;

    if-ne p0, v1, :cond_1

    sput-boolean v2, Lj;->d:Z

    :cond_1
    :goto_0
    iget v1, p0, Lq;->e:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    sget v1, Lj;->a:I

    if-ne v1, v3, :cond_4

    sget-object v1, Lj;->a:Lq;

    if-ne p0, v1, :cond_2

    sget-object v1, Lj;->b:Lq;

    goto :goto_1

    :cond_2
    sget-object v1, Lj;->a:Lq;

    :goto_1
    sget-object v3, Lj;->a:Lq;

    if-ne v1, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget v1, p0, Lq;->e:I

    iget v3, p0, Lq;->f:I

    invoke-static {v2, v1, v3}, Lae;->a(III)V

    goto :goto_2

    :cond_4
    iput v0, p0, Lq;->e:I

    iput v0, p0, Lq;->f:I

    :cond_5
    :goto_2
    iput v0, p0, Lq;->e:I

    iput v0, p0, Lq;->f:I

    return-void
.end method

.method public static d()Z
    .locals 3

    invoke-static {}, Lag;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Lj;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    sget v0, Lj;->j:I

    sget v2, Lj;->k:I

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lj;->a:Lal;

    sput-object v0, Lj;->a:Laj;

    sput-object v0, Lj;->b:Lal;

    sput-object v0, Lj;->b:Laj;

    return-void
.end method

.method private static e()Z
    .locals 1

    sget-object v0, Lag;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static f()V
    .locals 2

    sget v0, Lj;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget v0, Lj;->k:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj;->b(I)V

    return-void

    :cond_1
    :goto_1
    const/16 v0, 0xf

    goto :goto_0
.end method

.method private static f()Z
    .locals 1

    sget v0, Lj;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static g()V
    .locals 1

    sget-boolean v0, Ll;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lj;->q:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    invoke-static {v0}, Lj;->b(I)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    invoke-static {v0}, Lj;->b(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lj;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
