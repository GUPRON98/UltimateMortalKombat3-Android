.class public final Lam;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static a:J

.field private static a:Lab;

.field private static a:Laj;

.field private static a:Lal;

.field private static a:Lh;

.field public static a:Ljava/lang/String;

.field private static a:Lt;

.field public static a:Lv;

.field public static a:Ly;

.field public static a:Z

.field private static a:[Ljava/lang/Object;

.field public static a:[S

.field public static b:I

.field private static b:Laj;

.field private static b:Lal;

.field public static b:Z

.field public static c:I

.field private static c:Laj;

.field private static c:Lal;

.field public static c:Z

.field public static d:I

.field private static d:Laj;

.field private static d:Lal;

.field private static d:Z

.field public static e:I

.field private static e:Z

.field public static f:I

.field private static f:Z

.field public static g:I

.field private static g:Z

.field public static h:I

.field private static h:Z

.field public static i:I

.field private static i:Z

.field public static j:I

.field private static j:Z

.field public static k:I

.field public static l:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lam;->m:I

    sput v0, Lam;->n:I

    const/4 v1, -0x1

    sput v1, Lam;->o:I

    sput v0, Lam;->p:I

    const/4 v2, 0x1

    sput v2, Lam;->q:I

    sput v1, Lam;->r:I

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lam;->a:[Ljava/lang/Object;

    sput-boolean v2, Lam;->f:Z

    sput-boolean v0, Lam;->c:Z

    sput-boolean v2, Lam;->g:Z

    sput-boolean v2, Lam;->h:Z

    sput-boolean v2, Lam;->j:Z

    const/4 v0, 0x0

    sput-object v0, Lam;->a:Lh;

    return-void
.end method

.method public constructor <init>(Lab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lam;->a:Lab;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lam;->n:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lam;->a:Lab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljavax/microedition/lcdui/ResourceLoader;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static a(B)V
    .locals 2

    sget-object v0, Lam;->a:[Ljava/lang/Object;

    sget-object v1, Ld;->a:[B

    aget-byte p0, v1, p0

    const/4 v1, 0x0

    aput-object v1, v0, p0

    return-void
.end method

.method public static a(I)V
    .locals 2

    sget v0, Lam;->n:I

    if-eq p0, v0, :cond_1

    sput p0, Lam;->n:I

    invoke-static {}, Lr;->b()V

    invoke-static {}, Lr;->a()V

    invoke-static {}, Le;->a()V

    sget-object v0, Lam;->a:Ly;

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {v0, p0}, Ly;->a(Z)V

    :cond_1
    return-void
.end method

.method public static a(IIII)V
    .locals 0

    sput p0, Lam;->e:I

    sput p1, Lam;->f:I

    sget p0, Lam;->c:I

    sub-int/2addr p0, p2

    sput p0, Lam;->g:I

    sget p0, Lam;->d:I

    sub-int/2addr p0, p3

    sput p0, Lam;->h:I

    sget p0, Lam;->g:I

    sget p1, Lam;->e:I

    sub-int/2addr p0, p1

    sput p0, Lam;->j:I

    sget p0, Lam;->h:I

    sget p1, Lam;->f:I

    sub-int/2addr p0, p1

    sput p0, Lam;->k:I

    sget p0, Lam;->e:I

    sget p1, Lam;->j:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    sput p0, Lam;->i:I

    return-void
.end method

.method public static a(J)V
    .locals 2

    sget-wide v0, Lam;->a:J

    sub-long v0, p0, v0

    long-to-int v1, v0

    sput v1, Lam;->a:I

    sput v1, Lam;->b:I

    sget v0, Lam;->a:I

    const/16 v1, 0x7d

    if-le v0, v1, :cond_0

    sput v1, Lam;->a:I

    :cond_0
    sput-wide p0, Lam;->a:J

    invoke-static {}, Lr;->f()V

    sget v0, Lam;->s:I

    sget v1, Lam;->a:I

    add-int/2addr v0, v1

    sput v0, Lam;->s:I

    invoke-static {}, Lak;->a()V

    invoke-static {}, Lac;->c()V

    sget v0, Lam;->r:I

    const/16 v1, 0x7d0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lag;->e()V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lam;->a:Lt;

    invoke-virtual {p0}, Lt;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lam;->a:Lt;

    invoke-virtual {p0}, Lt;->a()V

    return-void

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lam;->f(I)V

    const/16 p0, 0x14

    invoke-static {p0}, Lm;->b(I)I

    move-result p0

    invoke-static {p0}, Lm;->b(I)V

    return-void

    :pswitch_2
    invoke-static {}, Lm;->i()V

    return-void

    :pswitch_3
    invoke-static {}, Lm;->i()V

    return-void

    :pswitch_4
    sget p0, Lam;->s:I

    if-le p0, v1, :cond_3

    sget-boolean p0, Lam;->e:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    invoke-static {p0}, Lam;->f(I)V

    return-void

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lam;->f(I)V

    return-void

    :pswitch_5
    sget p0, Lam;->s:I

    if-le p0, v1, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Lam;->f(I)V

    return-void

    :pswitch_6
    sget p0, Lam;->s:I

    const/16 p1, 0xbb8

    if-le p0, p1, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Lam;->f(I)V

    return-void

    :pswitch_7
    sput-wide p0, Lam;->a:J

    const/4 p0, 0x1

    invoke-static {p0}, Lam;->f(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lam;->j:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lam;->j:Z

    return v0
.end method

.method public static a(I)[B
    .locals 0

    invoke-static {p0}, Le;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    sget v0, Lam;->m:I

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lak;->b()V

    sget v0, Lam;->r:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lag;->b()V

    invoke-static {}, Lj;->d()V

    :cond_0
    invoke-static {}, Lr;->d()V

    return-void
.end method

.method public static b(B)V
    .locals 5

    sget-object v0, Ld;->a:[B

    aget-byte p0, v0, p0

    sget-object v0, Lam;->a:[Ljava/lang/Object;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    sget-object v0, Ld;->a:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ld;->a:[[I

    aget-object v0, v0, p0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Le;->a(I)[B

    move-result-object v0

    sget-object v1, Ld;->a:[[I

    aget-object v1, v1, p0

    const/4 v2, 0x3

    aget v1, v1, v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lam;->a:[Ljava/lang/Object;

    sget-object v2, Ld;->a:[[I

    aget-object v2, v2, p0

    aget v2, v2, v4

    invoke-static {v2}, Le;->a(I)Lh;

    move-result-object v2

    invoke-static {v2, v0}, Lw;->a(Lh;[B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, p0

    return-void

    :cond_0
    sget-object v1, Lam;->a:[Ljava/lang/Object;

    sget-object v3, Ld;->a:[[I

    aget-object v3, v3, p0

    aget v3, v3, v4

    sget-object v4, Ld;->a:[[I

    aget-object v4, v4, p0

    aget v2, v4, v2

    invoke-static {v3, v2}, Le;->a(II)Lh;

    move-result-object v2

    invoke-static {v2, v0}, Lw;->a(Lh;[B)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lam;->m:I

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lam;->i:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lam;->i:Z

    return v0
.end method

.method public static c()I
    .locals 1

    sget v0, Lam;->o:I

    return v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lak;->b()V

    sget v0, Lam;->r:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-static {}, Lag;->b()V

    invoke-static {}, Lj;->d()V

    :cond_0
    invoke-static {}, Lr;->d()V

    invoke-static {}, Lr;->c()V

    return-void
.end method

.method public static c(B)V
    .locals 2

    sget-object v0, Lam;->a:[Ljava/lang/Object;

    sget-object v1, Ld;->a:[B

    aget-byte v1, v1, p0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Ld;->a:[B

    aget-byte v0, v0, p0

    invoke-static {v0}, Lam;->b(B)V

    :cond_0
    sget-object v0, Ld;->a:[[I

    sget-object v1, Ld;->a:[B

    aget-byte v1, v1, p0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lam;->a:[Ljava/lang/Object;

    sget-object v1, Ld;->a:[B

    aget-byte p0, v1, p0

    aget-object p0, v0, p0

    invoke-static {p0}, Lw;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)V
    .locals 0

    if-gez p0, :cond_0

    return-void

    :cond_0
    sput p0, Lam;->o:I

    invoke-static {p0}, Lw;->a(I)Z

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lam;->d:Z

    return v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lam;->p:I

    return v0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lr;->b()V

    return-void
.end method

.method public static d(I)V
    .locals 0

    sput p0, Lam;->p:I

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lam;->f:Z

    return v0
.end method

.method public static e()I
    .locals 1

    sget v0, Lam;->q:I

    return v0
.end method

.method public static e()V
    .locals 4

    sget-object v0, Lam;->a:Lv;

    sget v1, Lam;->c:I

    sget v2, Lam;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lv;->d(IIII)V

    return-void
.end method

.method public static e(I)V
    .locals 0

    sput p0, Lam;->q:I

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lam;->g:Z

    return v0
.end method

.method public static f()V
    .locals 5

    sget-object v0, Lam;->a:Lv;

    sget v1, Lam;->e:I

    sget v2, Lam;->f:I

    sget v3, Lam;->j:I

    sget v4, Lam;->k:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lv;->d(IIII)V

    return-void
.end method

.method public static f(I)V
    .locals 9

    sput p0, Lam;->t:I

    sget p0, Lam;->r:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lag;->f()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lm;->c()V

    invoke-static {v1}, Lam;->a(B)V

    invoke-static {v0}, Lam;->a(B)V

    const/4 p0, 0x6

    invoke-static {p0}, Lam;->a(B)V

    sget p0, Lam;->t:I

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    sput-object v2, Lam;->a:Lt;

    goto :goto_0

    :pswitch_2
    sput-object v2, Lam;->a:Lal;

    sput-object v2, Lam;->b:Lal;

    sput-object v2, Lam;->a:Laj;

    sput-object v2, Lam;->b:Laj;

    goto :goto_0

    :pswitch_3
    sput-object v2, Lam;->d:Lal;

    sput-object v2, Lam;->d:Laj;

    goto :goto_0

    :pswitch_4
    sput-object v2, Lam;->c:Lal;

    sput-object v2, Lam;->c:Laj;

    :cond_0
    :goto_0
    :pswitch_5
    sget p0, Lam;->t:I

    invoke-static {}, Lak;->b()V

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v5, v4}, Lac;->a(BB)V

    invoke-static {}, Lag;->d()V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v3}, Lw;->a(I)I

    sget-object p0, Lam;->a:Lt;

    const-string v0, "mnu"

    invoke-virtual {p0, v0}, Lt;->a(Ljava/lang/String;)V

    invoke-static {}, Lr;->b()V

    goto/16 :goto_2

    :pswitch_8
    new-instance p0, Lt;

    sget v7, Lam;->c:I

    sget v8, Lam;->d:I

    invoke-direct {p0, v7, v8}, Lt;-><init>(II)V

    sput-object p0, Lam;->a:Lt;

    const-string v7, "/moregames"

    invoke-static {v7, v2, v5}, Le;->a(Ljava/lang/String;[BI)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lt;->a([B)V

    invoke-static {v1}, Lam;->b(B)V

    invoke-static {v0}, Lam;->b(B)V

    new-array p0, v4, [Ljava/lang/Object;

    sget-object v2, Lam;->a:[Ljava/lang/Object;

    sget-object v4, Ld;->a:[B

    aget-byte v4, v4, v1

    aget-object v2, v2, v4

    aput-object v2, p0, v5

    sget-object v2, Lam;->a:[Ljava/lang/Object;

    sget-object v4, Ld;->a:[B

    aget-byte v0, v4, v0

    aget-object v0, v2, v0

    aput-object v0, p0, v3

    sget-object v0, Lam;->a:[Ljava/lang/Object;

    sget-object v2, Ld;->a:[B

    aget-byte v2, v2, v1

    aget-object v0, v0, v2

    const/4 v2, 0x3

    aput-object v0, p0, v2

    sget-object v0, Lam;->a:[Ljava/lang/Object;

    sget-object v2, Ld;->a:[B

    aget-byte v2, v2, v1

    aget-object v0, v0, v2

    const/4 v2, 0x4

    aput-object v0, p0, v2

    sget-object v0, Lam;->a:[Ljava/lang/Object;

    sget-object v2, Ld;->a:[B

    aget-byte v1, v2, v1

    aget-object v0, v0, v1

    aput-object v0, p0, v6

    sget-object v0, Lam;->a:Lt;

    invoke-virtual {v0, p0}, Lt;->a([Ljava/lang/Object;)V

    invoke-static {}, Lm;->d()V

    sget-object p0, Lm;->a:[Z

    sget-object v0, Lam;->a:Lt;

    invoke-virtual {v0}, Lt;->a()Z

    move-result v0

    xor-int/2addr v0, v6

    const/16 v1, 0x14

    aput-boolean v0, p0, v1

    invoke-static {v5}, Lm;->a(I)V

    invoke-static {}, Lak;->a()V

    invoke-static {}, Lm;->i()V

    goto/16 :goto_2

    :pswitch_9
    const/16 p0, 0x13

    goto :goto_1

    :pswitch_a
    const/16 p0, 0x11

    goto :goto_1

    :pswitch_b
    const/16 p0, 0xf

    goto :goto_1

    :pswitch_c
    sget-boolean p0, Lam;->e:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lm;->d()V

    :cond_1
    const/16 p0, 0xd

    goto :goto_1

    :pswitch_d
    invoke-static {}, Lm;->d()V

    const/16 p0, 0xb

    :goto_1
    invoke-static {p0}, Lm;->a(I)V

    goto :goto_2

    :pswitch_e
    const p0, 0xa00006d

    :try_start_0
    invoke-static {p0}, Lo;->a(I)Lal;

    move-result-object p0

    sput-object p0, Lam;->a:Lal;

    const p0, 0xa00006e

    invoke-static {p0}, Lo;->a(I)Lal;

    move-result-object p0

    sput-object p0, Lam;->b:Lal;

    const p0, 0xa000021    # 6.163E-33f

    invoke-static {p0, v6}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lam;->a:Laj;

    const p0, 0xa000022    # 6.163001E-33f

    invoke-static {p0, v6}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lam;->b:Laj;

    sput v6, Lam;->u:I

    sput v6, Lam;->v:I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_2

    :pswitch_f
    const p0, 0xa00006f

    invoke-static {p0}, Lo;->a(I)Lal;

    move-result-object p0

    sput-object p0, Lam;->d:Lal;

    const p0, 0xa000023

    invoke-static {p0, v6}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lam;->d:Laj;

    sput v6, Lam;->x:I

    goto :goto_2

    :pswitch_10
    const p0, 0xa000065

    invoke-static {p0}, Lo;->a(I)Lal;

    move-result-object p0

    sput-object p0, Lam;->c:Lal;

    const p0, 0xa000015

    invoke-static {p0, v6}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lam;->c:Laj;

    sput v6, Lam;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :pswitch_11
    invoke-static {v6}, Lw;->a(I)I

    invoke-static {}, Lac;->a()V

    :goto_2
    sget p0, Lam;->t:I

    sput p0, Lam;->r:I

    sput v5, Lam;->s:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lam;->h:Z

    return v0
.end method

.method public static g()V
    .locals 2

    sget v0, Lam;->r:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lak;->a:Z

    sput-boolean v0, Lak;->b:Z

    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 1

    sget v0, Lam;->m:I

    if-nez v0, :cond_0

    sget-object v0, Lam;->a:Ly;

    invoke-virtual {v0, p0}, Ly;->f(I)V

    :cond_0
    return-void
.end method

.method public static h()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lb;->a:[Ljava/lang/String;

    sget-object v1, Lb;->a:[I

    sget-object v2, Lb;->b:[Ljava/lang/String;

    sput-object v0, Lo;->a:[Ljava/lang/String;

    sput-object v1, Lo;->a:[I

    array-length v0, v0

    new-array v0, v0, [[B

    sput-object v0, Lo;->a:[[B

    sput-object v2, Lo;->b:[Ljava/lang/String;

    const-string v0, "/hdr"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le;->a(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-static {v0}, Lw;->a([B)I

    move-result v0

    sput v0, Lam;->l:I

    invoke-static {}, Ly;->a()Ly;

    move-result-object v0

    sput-object v0, Lam;->a:Ly;

    invoke-virtual {v0, p0}, Ly;->a(Lam;)V

    sget-object v0, Lam;->a:Ly;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ly;->c(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lam;->d:Z

    sget-object v1, Lam;->a:Lab;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Displayable;->getWidth()I

    move-result v1

    sput v1, Lam;->c:I

    sget-object v1, Lam;->a:Lab;

    invoke-virtual {v1}, Lab;->getHeight()I

    move-result v1

    sput v1, Lam;->d:I

    sget v3, Lam;->c:I

    if-le v1, v3, :cond_0

    sget-object v1, Lam;->a:Lab;

    invoke-virtual {v1}, Lab;->getHeight()I

    move-result v1

    sput v1, Lam;->c:I

    sget-object v1, Lam;->a:Lab;

    invoke-virtual {v1}, Ljavax/microedition/lcdui/Displayable;->getWidth()I

    move-result v1

    sput v1, Lam;->d:I

    :cond_0
    sget v1, Lam;->c:I

    add-int/lit16 v1, v1, -0xb0

    const/4 v3, 0x2

    div-int/2addr v1, v3

    sget v4, Lam;->d:I

    add-int/lit16 v4, v4, -0xdc

    div-int/2addr v4, v3

    sget v5, Lam;->c:I

    add-int/lit16 v5, v5, -0xb0

    div-int/2addr v5, v3

    sget v6, Lam;->d:I

    add-int/lit16 v6, v6, -0xdc

    div-int/2addr v6, v3

    invoke-static {v1, v4, v5, v6}, Lam;->a(IIII)V

    invoke-static {}, Lad;->a()Z

    sget v1, Lam;->o:I

    invoke-static {v1}, Lw;->b(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v1}, Lam;->c(I)V

    sput-boolean v0, Lam;->e:Z

    goto :goto_0

    :cond_1
    rsub-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lam;->c(I)V

    sput-boolean v2, Lam;->e:Z

    :goto_0
    invoke-static {v2}, Lam;->f(I)V

    const-string v1, "Blood"

    invoke-static {v1}, Lcom/ea/sdk/SDKMIDlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "off"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sput-boolean v2, Lam;->g:Z

    goto :goto_1

    :cond_2
    const-string v4, "red"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sput-boolean v0, Lam;->g:Z

    sput-boolean v0, Lam;->h:Z

    goto :goto_1

    :cond_3
    const-string v4, "green"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sput-boolean v0, Lam;->g:Z

    sput-boolean v2, Lam;->h:Z

    :cond_4
    :goto_1
    sget-boolean v1, Lam;->g:Z

    const-string v4, "on"

    if-nez v1, :cond_5

    sput-boolean v2, Lam;->f:Z

    goto :goto_2

    :cond_5
    const-string v1, "Fatality"

    invoke-static {v1}, Lcom/ea/sdk/SDKMIDlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lam;->f:Z

    :cond_6
    :goto_2
    const-string v1, "Cheats"

    invoke-static {v1}, Lcom/ea/sdk/SDKMIDlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/ea/sdk/SDKMIDlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sput-boolean v0, Lam;->c:Z

    :cond_7
    const-string v0, "MIDlet-Version"

    invoke-static {v0}, Lcom/ea/sdk/SDKMIDlet;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lam;->a:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0}, Le;->a(I)[B

    move-result-object v0

    sget-object v1, Ld;->a:[[I

    sget-object v2, Ld;->a:[B

    const/4 v4, 0x4

    aget-byte v2, v2, v4

    aget-object v1, v1, v2

    aget v1, v1, v3

    invoke-static {v1}, Le;->a(I)Lh;

    move-result-object v1

    invoke-static {v1, v0}, Lw;->a(Lh;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, [S

    check-cast v0, [S

    sput-object v0, Lam;->a:[S

    sget v0, Lam;->d:I

    sget v1, Lam;->c:I

    invoke-static {v0, v1}, Lw;->a(II)Lh;

    move-result-object v0

    sput-object v0, Lam;->a:Lh;

    return-void
.end method

.method public final a(II)V
    .locals 2

    sget v0, Lam;->d:I

    sub-int/2addr v0, p1

    sget p1, Lam;->r:I

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    sget-object p1, Lam;->a:Lt;

    invoke-virtual {p1, p2, v0}, Lt;->a(II)V

    return-void

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lak;->a:Z

    sput-boolean p1, Lak;->b:Z

    sput p2, Lak;->c:I

    sput v0, Lak;->d:I

    sput p2, Lak;->e:I

    sput v0, Lak;->f:I

    return-void
.end method

.method public final a(Lv;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lam;->a:Lh;

    if-eqz v1, :cond_0

    sget-object v1, Lam;->a:Lh;

    invoke-virtual {v1}, Lh;->a()Lv;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lam;->a:Lv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv;->a(I)V

    sget v3, Lam;->c:I

    sget v4, Lam;->d:I

    invoke-virtual {v1, v2, v2, v3, v4}, Lv;->c(IIII)V

    sget-object v1, Lam;->a:Lv;

    invoke-static {v1}, Lw;->a(Lv;)V

    sget-boolean v1, Lam;->a:Z

    xor-int/lit8 v3, v1, 0x1

    sput-boolean v3, Lam;->a:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lam;->b:Z

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lam;->b:Z

    :cond_1
    sget v1, Lam;->r:I

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v1, Lam;->a:Lv;

    invoke-static {v1}, Lag;->a(Lv;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, Lam;->a:Lt;

    invoke-virtual {v1}, Lt;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lam;->a:Lt;

    sget-object v3, Lam;->a:Lv;

    invoke-virtual {v1, v3}, Lt;->a(Lv;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lm;->j()V

    :goto_1
    invoke-static {}, Lac;->b()V

    goto :goto_2

    :pswitch_3
    sget-object v4, Lam;->a:Laj;

    sget v5, Lam;->u:I

    sget-object v6, Lam;->a:Lal;

    sget v1, Lam;->c:I

    div-int/lit8 v7, v1, 0x2

    sget v1, Lam;->d:I

    div-int/lit8 v8, v1, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Laj;->a(ILal;III)V

    sget-object v10, Lam;->b:Laj;

    sget v11, Lam;->v:I

    sget-object v12, Lam;->b:Lal;

    sget v1, Lam;->c:I

    div-int/lit8 v13, v1, 0x2

    sget v1, Lam;->d:I

    div-int/lit8 v14, v1, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Laj;->a(ILal;III)V

    goto :goto_2

    :pswitch_4
    sget-object v3, Lam;->d:Laj;

    sget v4, Lam;->x:I

    sget-object v5, Lam;->d:Lal;

    sget v1, Lam;->c:I

    div-int/lit8 v6, v1, 0x2

    sget v1, Lam;->d:I

    div-int/lit8 v7, v1, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Laj;->a(ILal;III)V

    goto :goto_2

    :pswitch_5
    sget-object v9, Lam;->c:Laj;

    sget v10, Lam;->w:I

    sget-object v11, Lam;->c:Lal;

    sget v1, Lam;->c:I

    div-int/lit8 v12, v1, 0x2

    sget v1, Lam;->d:I

    div-int/lit8 v13, v1, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Laj;->a(ILal;III)V

    :cond_2
    :goto_2
    :pswitch_6
    sget-object v1, Lam;->a:Lh;

    if-eqz v1, :cond_3

    sget-object v1, Lam;->a:Lh;

    invoke-virtual {v1}, Lh;->a()I

    move-result v1

    sget-object v3, Lam;->a:Lh;

    invoke-virtual {v3}, Lh;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v3, Lam;->a:Lh;

    invoke-virtual {v3}, Lh;->a()I

    move-result v3

    sget-object v4, Lam;->a:Lh;

    invoke-virtual {v4}, Lh;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lv;->d(IIII)V

    sget-object v1, Lam;->a:Lh;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v2, v3}, Lv;->a(Lh;III)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 1

    sget v0, Lam;->d:I

    sub-int/2addr v0, p1

    sput p2, Lak;->c:I

    sput v0, Lak;->d:I

    sput p2, Lak;->e:I

    sput v0, Lak;->f:I

    return-void
.end method
