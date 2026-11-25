.class public final Lae;
.super Ljava/lang/Object;


# static fields
.field private static A:I

.field private static B:I

.field private static C:I

.field private static D:I

.field private static E:I

.field private static F:I

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:I

.field private static O:I

.field private static P:I

.field private static Q:I

.field private static a:I

.field private static a:Laj;

.field private static a:Lal;

.field private static a:Lg;

.field private static a:[I

.field private static a:[Lg;

.field private static b:I

.field private static b:Lg;

.field private static b:[I

.field private static b:[Lg;

.field private static c:I

.field private static c:Lg;

.field private static c:[I

.field private static d:I

.field private static d:Lg;

.field private static d:[I

.field private static e:I

.field private static e:Lg;

.field private static e:[I

.field private static f:I

.field private static f:Lg;

.field private static f:[I

.field private static g:I

.field private static g:[I

.field private static h:I

.field private static h:[I

.field private static i:I

.field private static j:I

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

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lae;->a:[I

    new-array v1, v0, [Lg;

    sput-object v1, Lae;->a:[Lg;

    new-array v1, v0, [Lg;

    sput-object v1, Lae;->b:[Lg;

    new-array v1, v0, [I

    sput-object v1, Lae;->b:[I

    new-array v1, v0, [I

    sput-object v1, Lae;->c:[I

    new-array v1, v0, [I

    sput-object v1, Lae;->d:[I

    new-array v1, v0, [I

    sput-object v1, Lae;->e:[I

    new-array v1, v0, [I

    sput-object v1, Lae;->f:[I

    new-array v1, v0, [I

    sput-object v1, Lae;->g:[I

    new-array v0, v0, [I

    sput-object v0, Lae;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    sget v0, Lae;->J:I

    sget v1, Lae;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(I)Lg;
    .locals 2

    new-instance v0, Lg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lg;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lg;->b(Ljava/lang/String;)Lg;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lg;->b(I)Lg;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lae;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    sget-object v0, Lae;->a:[I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method

.method public static a(III)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lam;->c(B)V

    sget-object v0, Lae;->a:[I

    const/4 v1, 0x1

    aput v1, v0, p0

    sget-object v0, Lae;->a:[Lg;

    sget-object v1, Lae;->e:Lg;

    invoke-virtual {v1, p1}, Lg;->c(I)Lg;

    move-result-object p1

    aput-object p1, v0, p0

    sget-object p1, Lae;->b:[Lg;

    sget-object v0, Lae;->f:Lg;

    invoke-virtual {v0, p2}, Lg;->c(I)Lg;

    move-result-object p2

    aput-object p2, p1, p0

    sget-object p1, Lae;->a:[Lg;

    aget-object p1, p1, p0

    invoke-static {p1}, Lw;->a(Lg;)I

    move-result p1

    sget-object p2, Lae;->b:[Lg;

    aget-object p2, p2, p0

    invoke-static {p2}, Lw;->a(Lg;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lae;->b:[I

    sget v0, Lam;->g:I

    aput v0, p2, p0

    sget-object p2, Lae;->e:[I

    sget v0, Lam;->g:I

    aput v0, p2, p0

    sget-object p2, Lae;->c:[I

    sget-object v0, Lae;->b:[I

    aget v0, v0, p0

    sub-int/2addr v0, p1

    aput v0, p2, p0

    sget-object p2, Lae;->f:[I

    sget-object v0, Lae;->e:[I

    aget v0, v0, p0

    sub-int/2addr v0, p1

    aput v0, p2, p0

    goto :goto_0

    :pswitch_1
    sget-object p2, Lae;->b:[I

    sget v0, Lam;->e:I

    aput v0, p2, p0

    sget-object p2, Lae;->e:[I

    sget v0, Lam;->e:I

    aput v0, p2, p0

    sget-object p2, Lae;->c:[I

    sget-object v0, Lae;->b:[I

    aget v0, v0, p0

    add-int/2addr v0, p1

    aput v0, p2, p0

    sget-object p2, Lae;->f:[I

    sget-object v0, Lae;->e:[I

    aget v0, v0, p0

    add-int/2addr v0, p1

    aput v0, p2, p0

    :goto_0
    sget-object p1, Lae;->d:[I

    sget-object p2, Lae;->b:[I

    aget p2, p2, p0

    aput p2, p1, p0

    sget-object p1, Lae;->g:[I

    sget-object p2, Lae;->e:[I

    aget p2, p2, p0

    aput p2, p1, p0

    sget-object p1, Lae;->h:[I

    const/4 p2, 0x0

    aput p2, p1, p0

    sget p0, Lae;->J:I

    sget p1, Lae;->H:I

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x6

    sput p0, Lae;->P:I

    invoke-static {}, Lw;->c()I

    move-result p1

    add-int/2addr p0, p1

    sput p0, Lae;->Q:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IIIIIIII)V
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    sput p0, Lae;->m:I

    shl-int/lit8 p0, p1, 0x8

    sput p0, Lae;->n:I

    shl-int/lit8 p0, p2, 0x8

    sput p0, Lae;->B:I

    shl-int/lit8 p0, p3, 0x8

    sput p0, Lae;->C:I

    sput p4, Lae;->F:I

    sput p5, Lae;->G:I

    sget p0, Lae;->L:I

    if-eq p0, p6, :cond_0

    sput p6, Lae;->L:I

    invoke-static {p6}, Lae;->a(I)Lg;

    move-result-object p0

    sput-object p0, Lae;->a:Lg;

    :cond_0
    sget p0, Lae;->M:I

    if-eq p0, p7, :cond_1

    new-instance p0, Lg;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lg;-><init>(I)V

    sput-object p0, Lae;->d:Lg;

    invoke-virtual {p0, p7}, Lg;->a(I)Lg;

    sput p7, Lae;->M:I

    :cond_1
    return-void
.end method

.method public static a(IIILg;Lg;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lam;->b(B)V

    const/4 v1, 0x0

    invoke-static {v1}, Lam;->b(B)V

    sput p0, Lae;->a:I

    sput p1, Lae;->c:I

    sput p2, Lae;->b:I

    sput-object p3, Lae;->b:Lg;

    sput-object p4, Lae;->c:Lg;

    const/16 p0, 0x63

    sput p0, Lae;->L:I

    invoke-static {p0}, Lae;->a(I)Lg;

    move-result-object p0

    sput-object p0, Lae;->a:Lg;

    sput v1, Lae;->M:I

    sput v1, Lae;->F:I

    sput v1, Lae;->G:I

    invoke-static {v1}, Lam;->c(B)V

    sget-object p0, Lae;->a:Lg;

    invoke-static {p0}, Lw;->a(Lg;)I

    move-result p0

    sput p0, Lae;->f:I

    invoke-static {}, Lw;->c()I

    move-result p0

    sput p0, Lae;->g:I

    sget p0, Lae;->a:I

    sget p1, Lae;->b:I

    sget p2, Lae;->a:I

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    add-int/2addr p0, p1

    sget p1, Lae;->f:I

    div-int/2addr p1, p2

    sub-int/2addr p0, p1

    sput p0, Lae;->d:I

    sget p0, Lae;->c:I

    const/4 p1, 0x3

    add-int/2addr p0, p1

    sput p0, Lae;->e:I

    sget p0, Lae;->a:I

    add-int/2addr p0, p2

    sput p0, Lae;->h:I

    sget p0, Lae;->d:I

    sub-int/2addr p0, v0

    sget p3, Lae;->h:I

    sub-int/2addr p0, p3

    sput p0, Lae;->k:I

    sget p0, Lae;->b:I

    sub-int/2addr p0, p2

    sget p3, Lae;->k:I

    sub-int/2addr p0, p3

    sput p0, Lae;->i:I

    sget p0, Lae;->e:I

    sget p3, Lae;->g:I

    add-int/2addr p0, p3

    add-int/2addr p0, p2

    sput p0, Lae;->j:I

    const/16 p0, 0x2800

    sput p0, Lae;->N:I

    new-instance p0, Lg;

    const/16 p3, 0xa

    invoke-direct {p0, p3}, Lg;-><init>(I)V

    sput-object p0, Lae;->d:Lg;

    sget p3, Lae;->M:I

    invoke-virtual {p0, p3}, Lg;->a(I)Lg;

    const/4 p0, 0x4

    invoke-static {p0}, Lam;->c(B)V

    invoke-static {}, Lw;->b()I

    move-result p0

    sput p0, Lae;->x:I

    sget p0, Lae;->j:I

    sget p3, Lae;->x:I

    sub-int/2addr p0, p3

    sub-int/2addr p0, v0

    sput p0, Lae;->w:I

    invoke-static {v0}, Lam;->c(B)V

    invoke-static {}, Lw;->c()I

    move-result p0

    add-int/2addr p0, p2

    add-int/2addr p0, p2

    sput p0, Lae;->l:I

    sget p0, Lae;->h:I

    add-int/2addr p0, p2

    sput p0, Lae;->u:I

    sget p0, Lae;->i:I

    sget p3, Lae;->k:I

    add-int/2addr p0, p3

    sub-int/2addr p0, p2

    sput p0, Lae;->v:I

    sget p0, Lae;->j:I

    add-int/2addr p0, v0

    add-int/2addr p0, v0

    sput p0, Lae;->y:I

    const/16 p0, 0x6400

    sput p0, Lae;->n:I

    sput p0, Lae;->m:I

    sput v1, Lae;->p:I

    sput v1, Lae;->o:I

    sput v1, Lae;->t:I

    sput v1, Lae;->s:I

    sget p3, Lae;->k:I

    mul-int/lit8 p3, p3, 0x28

    div-int/lit8 p3, p3, 0x64

    sput p3, Lae;->z:I

    sget p3, Lae;->l:I

    mul-int/lit8 p3, p3, 0x28

    div-int/lit8 p3, p3, 0x64

    sput p3, Lae;->A:I

    if-ge p3, p2, :cond_0

    sput p2, Lae;->A:I

    :cond_0
    sput p0, Lae;->C:I

    sput p0, Lae;->B:I

    sput p0, Lae;->r:I

    sput p0, Lae;->q:I

    sget p0, Lae;->z:I

    sput p0, Lae;->E:I

    sput p0, Lae;->D:I

    const/16 p0, 0x4600

    sput p0, Lae;->O:I

    const p0, 0x9000009

    :try_start_0
    invoke-static {p0}, Lo;->a(I)Lal;

    move-result-object p0

    sput-object p0, Lae;->a:Lal;

    const/high16 p0, 0x9000000

    invoke-static {p0, v1}, Laj;->a(II)Laj;

    move-result-object p0

    sput-object p0, Lae;->a:Laj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :goto_0
    sget-object p0, Lae;->a:Laj;

    sget-object p2, Lae;->a:Lal;

    invoke-virtual {p0, p2}, Laj;->a(Lal;)I

    move-result p0

    sput p0, Lae;->I:I

    sget-object p0, Lae;->a:Laj;

    sget-object p2, Lae;->a:Lal;

    invoke-virtual {p0, p2}, Laj;->b(Lal;)I

    move-result p0

    sput p0, Lae;->H:I

    sput p1, Lae;->K:I

    sget p0, Lae;->j:I

    sget p2, Lae;->l:I

    add-int/2addr p0, p2

    sget p2, Lae;->A:I

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    sput p0, Lae;->J:I

    const/16 p0, 0x7a

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Lae;->e:Lg;

    const/16 p0, 0x7b

    invoke-static {p0, p1}, Lw;->b(ILg;)Lg;

    move-result-object p0

    sput-object p0, Lae;->f:Lg;

    return-void
.end method

.method public static a(Lg;Lg;)V
    .locals 0

    sput-object p0, Lae;->b:Lg;

    sput-object p1, Lae;->c:Lg;

    return-void
.end method

.method public static a(Lv;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lam;->c(B)V

    sget-object v1, Lae;->a:Lg;

    sget v2, Lae;->d:I

    sget v3, Lae;->e:I

    const/16 v4, 0x14

    invoke-static {v1, v2, v3, v4}, Lw;->a(Lg;III)V

    invoke-static {}, Lag;->a()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-static {v2}, Lam;->c(B)V

    sget-object v1, Lae;->d:Lg;

    sget v3, Lae;->h:I

    sget v5, Lae;->w:I

    invoke-static {v1, v3, v5, v4}, Lw;->a(Lg;III)V

    :cond_0
    const/16 v1, 0xff

    invoke-virtual {p0, v1}, Lv;->a(I)V

    sget v1, Lae;->h:I

    sget v3, Lae;->j:I

    sget v5, Lae;->s:I

    sget v6, Lae;->l:I

    invoke-virtual {p0, v1, v3, v5, v6}, Lv;->c(IIII)V

    sget v1, Lae;->i:I

    sget v3, Lae;->k:I

    add-int/2addr v1, v3

    sget v3, Lae;->t:I

    sub-int/2addr v1, v3

    sget v3, Lae;->j:I

    sget v5, Lae;->t:I

    sget v6, Lae;->l:I

    invoke-virtual {p0, v1, v3, v5, v6}, Lv;->c(IIII)V

    sget v1, Lae;->h:I

    sget v3, Lae;->s:I

    add-int/2addr v1, v3

    sget v3, Lae;->j:I

    sget v5, Lae;->k:I

    sget v6, Lae;->s:I

    sub-int/2addr v5, v6

    sget v6, Lae;->l:I

    invoke-static {p0, v1, v3, v5, v6}, Lae;->a(Lv;IIII)V

    sget v1, Lae;->i:I

    sget v3, Lae;->j:I

    sget v5, Lae;->k:I

    sget v6, Lae;->t:I

    sub-int/2addr v5, v6

    sget v6, Lae;->l:I

    invoke-static {p0, v1, v3, v5, v6}, Lae;->a(Lv;IIII)V

    const v1, 0xc8c458

    invoke-virtual {p0, v1}, Lv;->a(I)V

    sget v3, Lae;->h:I

    sget v5, Lae;->j:I

    sget v6, Lae;->k:I

    sget v7, Lae;->l:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {p0, v3, v5, v6, v7}, Lv;->b(IIII)V

    sget v3, Lae;->i:I

    sget v5, Lae;->j:I

    sget v6, Lae;->k:I

    sget v7, Lae;->l:I

    sub-int/2addr v7, v8

    invoke-virtual {p0, v3, v5, v6, v7}, Lv;->b(IIII)V

    invoke-static {v8}, Lam;->c(B)V

    sget-object v3, Lae;->b:Lg;

    sget v5, Lae;->u:I

    sget v6, Lae;->y:I

    invoke-static {v3, v5, v6, v4}, Lw;->a(Lg;III)V

    sget-object v3, Lae;->c:Lg;

    sget v5, Lae;->v:I

    sget v6, Lae;->y:I

    const/16 v7, 0x18

    invoke-static {v3, v5, v6, v7}, Lw;->a(Lg;III)V

    const v3, 0xff00

    invoke-virtual {p0, v3}, Lv;->a(I)V

    sget v3, Lae;->h:I

    sget v5, Lae;->j:I

    sget v6, Lae;->l:I

    add-int/2addr v5, v6

    sget v6, Lae;->D:I

    sget v9, Lae;->A:I

    invoke-virtual {p0, v3, v5, v6, v9}, Lv;->c(IIII)V

    sget v3, Lae;->i:I

    sget v5, Lae;->k:I

    add-int/2addr v3, v5

    sget v5, Lae;->E:I

    sub-int/2addr v3, v5

    sget v5, Lae;->j:I

    sget v6, Lae;->l:I

    add-int/2addr v5, v6

    sget v6, Lae;->E:I

    sget v9, Lae;->A:I

    invoke-virtual {p0, v3, v5, v6, v9}, Lv;->c(IIII)V

    sget v3, Lae;->h:I

    sget v5, Lae;->D:I

    add-int/2addr v3, v5

    sget v5, Lae;->j:I

    sget v6, Lae;->l:I

    add-int/2addr v5, v6

    sget v6, Lae;->z:I

    sget v9, Lae;->D:I

    sub-int/2addr v6, v9

    sget v9, Lae;->A:I

    invoke-static {p0, v3, v5, v6, v9}, Lae;->a(Lv;IIII)V

    sget v3, Lae;->i:I

    sget v5, Lae;->k:I

    add-int/2addr v3, v5

    sget v5, Lae;->z:I

    sub-int/2addr v3, v5

    sget v5, Lae;->j:I

    sget v6, Lae;->l:I

    add-int/2addr v5, v6

    sget v6, Lae;->z:I

    sget v9, Lae;->E:I

    sub-int/2addr v6, v9

    sget v9, Lae;->A:I

    invoke-static {p0, v3, v5, v6, v9}, Lae;->a(Lv;IIII)V

    invoke-virtual {p0, v1}, Lv;->a(I)V

    sget v1, Lae;->h:I

    sget v3, Lae;->j:I

    sget v5, Lae;->l:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v8

    sget v5, Lae;->z:I

    sget v6, Lae;->A:I

    invoke-virtual {p0, v1, v3, v5, v6}, Lv;->b(IIII)V

    sget v1, Lae;->i:I

    sget v3, Lae;->k:I

    add-int/2addr v1, v3

    sget v3, Lae;->z:I

    sub-int/2addr v1, v3

    sget v3, Lae;->j:I

    sget v5, Lae;->l:I

    add-int/2addr v3, v5

    sub-int/2addr v3, v8

    sget v5, Lae;->z:I

    sget v6, Lae;->A:I

    invoke-virtual {p0, v1, v3, v5, v6}, Lv;->b(IIII)V

    invoke-static {}, Lag;->a()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    sget v1, Lae;->F:I

    if-ge p0, v1, :cond_1

    sget-object v8, Lae;->a:Laj;

    sget-object v10, Lae;->a:Lal;

    sget v1, Lae;->h:I

    sget v3, Lae;->K:I

    sget v5, Lae;->I:I

    add-int/2addr v3, v5

    mul-int v3, v3, p0

    add-int v11, v1, v3

    sget v12, Lae;->J:I

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Laj;->a(ILal;III)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget v1, Lae;->G:I

    if-ge p0, v1, :cond_2

    sget-object v8, Lae;->a:Laj;

    sget-object v10, Lae;->a:Lal;

    sget v1, Lae;->i:I

    sget v3, Lae;->k:I

    add-int/2addr v1, v3

    sget v3, Lae;->I:I

    sub-int/2addr v1, v3

    sget v3, Lae;->K:I

    sget v5, Lae;->I:I

    add-int/2addr v3, v5

    mul-int v3, v3, p0

    sub-int v11, v1, v3

    sget v12, Lae;->J:I

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Laj;->a(ILal;III)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lam;->c(B)V

    :goto_2
    const/4 p0, 0x2

    if-ge v0, p0, :cond_6

    sget-object p0, Lae;->a:[I

    aget p0, p0, v0

    if-eqz p0, :cond_5

    sget-object p0, Lae;->a:[Lg;

    aget-object p0, p0, v0

    sget-object v1, Lae;->d:[I

    aget v1, v1, v0

    sget v2, Lae;->P:I

    if-nez v0, :cond_3

    const/16 v3, 0x18

    goto :goto_3

    :cond_3
    const/16 v3, 0x14

    :goto_3
    invoke-static {p0, v1, v2, v3}, Lw;->a(Lg;III)V

    sget-object p0, Lae;->b:[Lg;

    aget-object p0, p0, v0

    sget-object v1, Lae;->g:[I

    aget v1, v1, v0

    sget v2, Lae;->Q:I

    if-nez v0, :cond_4

    const/16 v3, 0x18

    goto :goto_4

    :cond_4
    const/16 v3, 0x14

    :goto_4
    invoke-static {p0, v1, v2, v3}, Lw;->a(Lg;III)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static a(Lv;IIII)V
    .locals 1

    const/high16 v0, 0x880000

    invoke-virtual {p0, v0}, Lv;->a(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lv;->c(IIII)V

    return-void
.end method

.method public static b()V
    .locals 10

    sget v0, Lae;->o:I

    sget v1, Lae;->m:I

    const/16 v2, 0x1f4

    if-le v0, v1, :cond_0

    sget v0, Lae;->m:I

    sget v1, Lae;->o:I

    sget v3, Lam;->a:I

    sget v4, Lae;->N:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    sput v0, Lae;->o:I

    goto :goto_1

    :cond_0
    sget v0, Lae;->o:I

    sget v1, Lae;->m:I

    if-ge v0, v1, :cond_1

    sget v0, Lae;->m:I

    sget v1, Lae;->o:I

    sget v3, Lam;->a:I

    sget v4, Lae;->N:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    sget v0, Lae;->p:I

    sget v1, Lae;->n:I

    if-le v0, v1, :cond_2

    sget v0, Lae;->n:I

    sget v1, Lae;->p:I

    sget v3, Lam;->a:I

    sget v4, Lae;->N:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    sput v0, Lae;->p:I

    goto :goto_3

    :cond_2
    sget v0, Lae;->p:I

    sget v1, Lae;->n:I

    if-ge v0, v1, :cond_3

    sget v0, Lae;->n:I

    sget v1, Lae;->p:I

    sget v3, Lam;->a:I

    sget v4, Lae;->N:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_3
    sget v0, Lae;->q:I

    sget v1, Lae;->B:I

    if-le v0, v1, :cond_4

    sget v0, Lae;->B:I

    sget v1, Lae;->q:I

    sget v3, Lam;->a:I

    sget v4, Lae;->O:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    sput v0, Lae;->q:I

    goto :goto_5

    :cond_4
    sget v0, Lae;->q:I

    sget v1, Lae;->B:I

    if-ge v0, v1, :cond_5

    sget v0, Lae;->B:I

    sget v1, Lae;->q:I

    sget v3, Lam;->a:I

    sget v4, Lae;->O:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_5
    :goto_5
    sget v0, Lae;->r:I

    sget v1, Lae;->C:I

    if-le v0, v1, :cond_6

    sget v0, Lae;->C:I

    sget v1, Lae;->r:I

    sget v3, Lam;->a:I

    sget v4, Lae;->O:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    sput v0, Lae;->r:I

    goto :goto_7

    :cond_6
    sget v0, Lae;->r:I

    sget v1, Lae;->C:I

    if-ge v0, v1, :cond_7

    sget v0, Lae;->C:I

    sget v1, Lae;->r:I

    sget v3, Lam;->a:I

    sget v4, Lae;->O:I

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_6

    :cond_7
    :goto_7
    sget v0, Lae;->o:I

    sget v1, Lae;->k:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    shr-int/lit8 v0, v0, 0x8

    sput v0, Lae;->s:I

    sget v0, Lae;->p:I

    sget v1, Lae;->k:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    shr-int/lit8 v0, v0, 0x8

    sput v0, Lae;->t:I

    sget v0, Lae;->q:I

    sget v1, Lae;->z:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    shr-int/lit8 v0, v0, 0x8

    sput v0, Lae;->D:I

    sget v0, Lae;->r:I

    sget v1, Lae;->z:I

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x64

    shr-int/lit8 v0, v0, 0x8

    sput v0, Lae;->E:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/4 v3, 0x2

    if-ge v1, v3, :cond_c

    sget-object v4, Lae;->a:[I

    aget v4, v4, v1

    const/16 v5, 0x12c

    const/16 v6, 0x258

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object v3, Lae;->h:[I

    aget v4, v3, v1

    sget v7, Lam;->a:I

    add-int/2addr v4, v7

    aput v4, v3, v1

    sget-object v3, Lae;->d:[I

    sget-object v4, Lae;->c:[I

    aget v4, v4, v1

    sget-object v7, Lae;->c:[I

    aget v7, v7, v1

    sget-object v8, Lae;->b:[I

    aget v8, v8, v1

    sub-int/2addr v7, v8

    sget-object v8, Lae;->h:[I

    aget v8, v8, v1

    mul-int v7, v7, v8

    div-int/2addr v7, v6

    sub-int/2addr v4, v7

    aput v4, v3, v1

    sget-object v3, Lae;->h:[I

    aget v3, v3, v1

    if-le v3, v6, :cond_8

    sget-object v3, Lae;->d:[I

    sget-object v4, Lae;->b:[I

    aget v4, v4, v1

    aput v4, v3, v1

    :cond_8
    sget-object v3, Lae;->h:[I

    aget v3, v3, v1

    if-le v3, v5, :cond_9

    sget-object v3, Lae;->g:[I

    sget-object v4, Lae;->f:[I

    aget v4, v4, v1

    sget-object v7, Lae;->f:[I

    aget v7, v7, v1

    sget-object v8, Lae;->e:[I

    aget v8, v8, v1

    sub-int/2addr v7, v8

    sget-object v8, Lae;->h:[I

    aget v8, v8, v1

    sub-int/2addr v8, v5

    mul-int v7, v7, v8

    div-int/2addr v7, v6

    sub-int/2addr v4, v7

    aput v4, v3, v1

    :cond_9
    sget-object v3, Lae;->h:[I

    aget v3, v3, v1

    sub-int/2addr v3, v5

    if-le v3, v6, :cond_b

    sget-object v3, Lae;->g:[I

    sget-object v4, Lae;->e:[I

    aget v4, v4, v1

    aput v4, v3, v1

    sget-object v3, Lae;->a:[I

    aput v0, v3, v1

    goto/16 :goto_9

    :pswitch_1
    sget-object v3, Lae;->h:[I

    aget v4, v3, v1

    sget v5, Lam;->a:I

    add-int/2addr v4, v5

    aput v4, v3, v1

    sget-object v3, Lae;->h:[I

    aget v3, v3, v1

    if-le v3, v2, :cond_b

    sget-object v3, Lae;->a:[I

    const/4 v4, 0x3

    aput v4, v3, v1

    sget-object v3, Lae;->h:[I

    aput v0, v3, v1

    goto :goto_9

    :pswitch_2
    sget-object v4, Lae;->h:[I

    aget v7, v4, v1

    sget v8, Lam;->a:I

    add-int/2addr v7, v8

    aput v7, v4, v1

    sget-object v4, Lae;->d:[I

    sget-object v7, Lae;->b:[I

    aget v7, v7, v1

    sget-object v8, Lae;->c:[I

    aget v8, v8, v1

    sget-object v9, Lae;->b:[I

    aget v9, v9, v1

    sub-int/2addr v8, v9

    sget-object v9, Lae;->h:[I

    aget v9, v9, v1

    mul-int v8, v8, v9

    div-int/2addr v8, v6

    add-int/2addr v7, v8

    aput v7, v4, v1

    sget-object v4, Lae;->h:[I

    aget v4, v4, v1

    if-le v4, v6, :cond_a

    sget-object v4, Lae;->d:[I

    sget-object v7, Lae;->c:[I

    aget v7, v7, v1

    aput v7, v4, v1

    :cond_a
    sget-object v4, Lae;->g:[I

    sget-object v7, Lae;->e:[I

    aget v7, v7, v1

    sget-object v8, Lae;->f:[I

    aget v8, v8, v1

    sget-object v9, Lae;->e:[I

    aget v9, v9, v1

    sub-int/2addr v8, v9

    sget-object v9, Lae;->h:[I

    aget v9, v9, v1

    sub-int/2addr v9, v5

    mul-int v8, v8, v9

    div-int/2addr v8, v6

    add-int/2addr v7, v8

    aput v7, v4, v1

    sget-object v4, Lae;->h:[I

    aget v4, v4, v1

    sub-int/2addr v4, v5

    if-le v4, v6, :cond_b

    sget-object v4, Lae;->g:[I

    sget-object v5, Lae;->f:[I

    aget v5, v5, v1

    aput v5, v4, v1

    sget-object v4, Lae;->a:[I

    aput v3, v4, v1

    sget-object v3, Lae;->h:[I

    aput v0, v3, v1

    :cond_b
    :goto_9
    :pswitch_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lam;->a(B)V

    const/4 v0, 0x0

    invoke-static {v0}, Lam;->a(B)V

    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lae;->o:I

    sput v0, Lae;->p:I

    sput v0, Lae;->q:I

    sput v0, Lae;->r:I

    invoke-static {}, Lae;->a()V

    return-void
.end method
