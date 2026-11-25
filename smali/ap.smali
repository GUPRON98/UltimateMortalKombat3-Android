.class public final Lap;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field private static a:[I

.field private static a:[[Laa;

.field public static b:I

.field private static b:[I

.field public static c:I

.field private static c:[I

.field private static d:I

.field private static d:[I

.field private static e:I

.field private static e:[I

.field private static f:I

.field private static f:[I

.field private static g:I

.field private static g:[I

.field private static h:I

.field private static h:[I

.field private static i:I

.field private static i:[I

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lap;->a:[[Laa;

    sput-object v0, Lap;->a:[I

    const/4 v1, -0x1

    sput v1, Lap;->d:I

    const/4 v2, 0x0

    sput v2, Lap;->e:I

    sput-object v0, Lap;->b:[I

    sput v2, Lap;->f:I

    sput v2, Lap;->g:I

    sput-object v0, Lap;->c:[I

    sput-object v0, Lap;->d:[I

    sput-object v0, Lap;->e:[I

    sput-object v0, Lap;->f:[I

    sput-object v0, Lap;->g:[I

    sput-object v0, Lap;->h:[I

    sput v2, Lap;->a:I

    sput v2, Lap;->h:I

    sput v2, Lap;->b:I

    sput v2, Lap;->c:I

    sput v2, Lap;->i:I

    sput v1, Lap;->j:I

    const/16 v0, 0x320

    new-array v0, v0, [I

    sput-object v0, Lap;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIII)I
    .locals 6

    sget-object v0, Lap;->b:[I

    sget v1, Lap;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge v0, p2, :cond_0

    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v3

    aget v0, v0, v4

    if-gt v0, p0, :cond_1

    :cond_0
    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v2

    aget v0, v0, v4

    if-le v0, p2, :cond_9

    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v3

    aget v0, v0, v4

    if-lt v0, p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    aget v0, v0, v4

    const/4 v4, 0x3

    if-ge v0, p1, :cond_2

    sget-object v0, Lap;->b:[I

    sget v5, Lap;->g:I

    add-int/2addr v5, v4

    aget v0, v0, v5

    if-gt v0, p3, :cond_3

    :cond_2
    sget-object v0, Lap;->b:[I

    sget v5, Lap;->g:I

    aget v0, v0, v5

    if-le v0, p1, :cond_9

    sget-object v0, Lap;->b:[I

    sget v5, Lap;->g:I

    add-int/2addr v5, v4

    aget v0, v0, v5

    if-lt v0, p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lap;->b:[I

    sget v1, Lap;->g:I

    add-int/2addr v1, v4

    aget v0, v0, v1

    sub-int v1, p1, p3

    shr-int/2addr v1, v3

    add-int/2addr p3, v1

    if-ge v0, p3, :cond_5

    sget-object p1, Lap;->b:[I

    sget p3, Lap;->g:I

    add-int/2addr p3, v3

    aget p1, p1, p3

    sget-object p3, Lap;->b:[I

    sget v0, Lap;->g:I

    add-int/2addr v0, v2

    aget p3, p3, v0

    add-int/2addr p1, p3

    add-int/2addr p2, p0

    if-le p1, p2, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    sget-object p3, Lap;->b:[I

    sget v0, Lap;->g:I

    aget p3, p3, v0

    if-ge p3, p1, :cond_7

    sget-object p3, Lap;->b:[I

    sget v0, Lap;->g:I

    aget p3, p3, v0

    sub-int/2addr p1, v1

    if-le p3, p1, :cond_7

    sget-object p1, Lap;->b:[I

    sget p3, Lap;->g:I

    add-int/2addr p3, v3

    aget p1, p1, p3

    sget-object p3, Lap;->b:[I

    sget v0, Lap;->g:I

    add-int/2addr v0, v2

    aget p3, p3, v0

    add-int/2addr p1, p3

    add-int/2addr p2, p0

    if-le p1, p2, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x5

    return p0

    :cond_7
    sget-object p1, Lap;->b:[I

    sget p3, Lap;->g:I

    add-int/2addr p3, v3

    aget p1, p1, p3

    sget-object p3, Lap;->b:[I

    sget v0, Lap;->g:I

    add-int/2addr v0, v2

    aget p3, p3, v0

    add-int/2addr p1, p3

    add-int/2addr p2, p0

    if-le p1, p2, :cond_8

    const/4 p0, 0x4

    return p0

    :cond_8
    return v4

    :cond_9
    :goto_0
    return v1
.end method

.method public static a()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x32

    aput v2, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    const-class v3, Laa;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Laa;

    sput-object v0, Lap;->a:[[Laa;

    const/16 v0, 0x14

    new-array v3, v0, [I

    sput-object v3, Lap;->b:[I

    new-array v0, v0, [I

    sput-object v0, Lap;->f:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lap;->g:[I

    new-array v0, v2, [I

    sput-object v0, Lap;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    sput-object v0, Lap;->h:[I

    sput v1, Lap;->e:I

    return-void
.end method

.method public static a(IIII)V
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    sput p0, Lap;->b:I

    const/4 p0, 0x0

    sput p0, Lap;->a:I

    shl-int/lit8 p0, p2, 0x8

    sput p0, Lap;->h:I

    shl-int/lit8 p0, p3, 0x8

    sput p0, Lap;->c:I

    return-void
.end method

.method private static a(IIII[I)V
    .locals 9

    sget-object v0, Lap;->b:[I

    sget v1, Lap;->g:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-le v0, p0, :cond_0

    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v1

    aget v0, v0, v4

    if-ge v0, p0, :cond_0

    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v2

    aget v0, v0, v4

    sub-int/2addr v0, p0

    sub-int v4, p2, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v1

    aget v0, v0, v4

    if-ge v0, p2, :cond_1

    sget-object v0, Lap;->b:[I

    sget v4, Lap;->g:I

    add-int/2addr v4, v1

    aget v0, v0, v4

    sub-int v0, p2, v0

    sget-object v4, Lap;->b:[I

    sget v5, Lap;->g:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    sget-object v5, Lap;->b:[I

    sget v6, Lap;->g:I

    add-int/2addr v6, v1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    :goto_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lap;->b:[I

    sget v5, Lap;->g:I

    aget v4, v4, v5

    const/4 v5, 0x3

    if-ge v4, p1, :cond_2

    sget-object v4, Lap;->b:[I

    sget v6, Lap;->g:I

    aget v4, v4, v6

    sub-int v4, p1, v4

    sub-int v6, p1, p3

    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_3

    :cond_2
    sget-object v4, Lap;->b:[I

    sget v6, Lap;->g:I

    add-int/2addr v6, v5

    aget v4, v4, v6

    if-ge v4, p3, :cond_3

    sget-object v4, Lap;->b:[I

    sget v6, Lap;->g:I

    add-int/2addr v6, v5

    aget v4, v4, v6

    sub-int v4, p3, v4

    sget-object v6, Lap;->b:[I

    sget v7, Lap;->g:I

    aget v6, v6, v7

    sget-object v7, Lap;->b:[I

    sget v8, Lap;->g:I

    add-int/2addr v8, v5

    aget v7, v7, v8

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    sget-object v6, Lap;->b:[I

    sget v7, Lap;->g:I

    add-int/2addr v7, v2

    aget v6, v6, v7

    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    move-result p0

    sget-object v6, Lap;->b:[I

    sget v7, Lap;->g:I

    add-int/2addr v7, v1

    aget v6, v6, v7

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v6, Lap;->b:[I

    sget v7, Lap;->g:I

    add-int/2addr v7, v5

    aget v6, v6, v7

    invoke-static {p3, v6}, Ljava/lang/Math;->max(II)I

    move-result p3

    sget-object v6, Lap;->b:[I

    sget v7, Lap;->g:I

    aget v6, v6, v7

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p2, p0, :cond_4

    move p0, p2

    :cond_4
    if-ge p1, p3, :cond_5

    move p3, p1

    :cond_5
    aput p3, p4, v3

    add-int/2addr p3, v4

    aput p3, p4, v5

    aput p0, p4, v1

    add-int/2addr p0, v0

    aput p0, p4, v2

    return-void
.end method

.method public static a(Laa;I)V
    .locals 2

    sget-object v0, Lap;->a:[I

    aget v0, v0, p1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lap;->a:[[Laa;

    aget-object v0, v0, p1

    sget-object v1, Lap;->a:[I

    aget v1, v1, p1

    aput-object p0, v0, v1

    sget-object p0, Lap;->a:[I

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static a(Laa;II)V
    .locals 5

    invoke-interface {p0}, Laa;->a()[I

    move-result-object v0

    sput-object v0, Lap;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    sget-object v0, Lap;->c:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    add-int/2addr v3, p2

    aput v3, v0, v2

    sget-object v0, Lap;->c:[I

    const/4 v3, 0x7

    aget v0, v0, v3

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lap;->c:[I

    aget v4, v0, v3

    add-int/2addr v4, p1

    aput v4, v0, v3

    sget-object p1, Lap;->c:[I

    const/16 v0, 0x9

    aget v4, p1, v0

    add-int/2addr v4, p2

    aput v4, p1, v0

    :cond_0
    sget-object p1, Lap;->c:[I

    aget p1, p1, v2

    sget p2, Lap;->a:I

    if-le p1, p2, :cond_1

    invoke-interface {p0, v3}, Laa;->a(I)V

    sget-object p1, Lap;->c:[I

    sget p2, Lap;->a:I

    aput p2, p1, v2

    goto :goto_0

    :cond_1
    sget-object p1, Lap;->c:[I

    aget p1, p1, v2

    sget p2, Lap;->h:I

    if-ge p1, p2, :cond_2

    invoke-interface {p0, v2}, Laa;->a(I)V

    sget-object p1, Lap;->c:[I

    sget p2, Lap;->h:I

    aput p2, p1, v2

    :cond_2
    :goto_0
    sget-object p1, Lap;->c:[I

    aget p1, p1, v1

    sget p2, Lap;->b:I

    if-ge p1, p2, :cond_3

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Laa;->a(I)V

    sget-object p0, Lap;->c:[I

    sget p1, Lap;->b:I

    aput p1, p0, v1

    return-void

    :cond_3
    sget-object p1, Lap;->c:[I

    aget p1, p1, v1

    sget p2, Lap;->c:I

    if-le p1, p2, :cond_4

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Laa;->a(I)V

    sget-object p0, Lap;->c:[I

    sget p1, Lap;->c:I

    aput p1, p0, v1

    :cond_4
    return-void
.end method

.method private static a([I[IIIII)V
    .locals 8

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aget v4, p0, v3

    aput v4, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v4, 0x2

    add-int/2addr v1, v4

    aget v5, p0, v4

    aput v5, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v5, 0x3

    add-int/2addr v1, v5

    aget v6, p0, v5

    aput v6, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v6, 0x4

    add-int/2addr v1, v6

    aget v7, p0, v6

    aput v7, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v7, 0x5

    add-int/2addr v1, v7

    aget v7, p0, v7

    aput v7, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v7, 0x6

    add-int/2addr v1, v7

    aget v7, p0, v7

    aput v7, v0, v1

    sget-object v0, Lap;->i:[I

    sget v1, Lap;->i:I

    const/4 v7, 0x7

    add-int/2addr v1, v7

    aget p0, p0, v7

    aput p0, v0, v1

    sget-object p0, Lap;->i:[I

    sget v0, Lap;->i:I

    add-int/lit8 v0, v0, 0x8

    aget v1, p1, v2

    aput v1, p0, v0

    sget-object p0, Lap;->i:[I

    sget v0, Lap;->i:I

    add-int/lit8 v0, v0, 0x9

    aget v1, p1, v3

    aput v1, p0, v0

    sget-object p0, Lap;->i:[I

    sget v0, Lap;->i:I

    add-int/lit8 v0, v0, 0xa

    aget v1, p1, v4

    aput v1, p0, v0

    sget-object p0, Lap;->i:[I

    sget v0, Lap;->i:I

    add-int/lit8 v0, v0, 0xb

    aget p1, p1, v5

    aput p1, p0, v0

    sget-object p0, Lap;->i:[I

    sget p1, Lap;->i:I

    add-int/lit8 p1, p1, 0xc

    aput p2, p0, p1

    sget-object p0, Lap;->i:[I

    sget p1, Lap;->i:I

    add-int/lit8 p1, p1, 0xd

    aput p3, p0, p1

    sget-object p0, Lap;->i:[I

    sget p1, Lap;->i:I

    add-int/lit8 p1, p1, 0xe

    aput p4, p0, p1

    sget-object p0, Lap;->i:[I

    sget p1, Lap;->i:I

    add-int/lit8 p1, p1, 0xf

    aput p5, p0, p1

    sget-object p0, Lap;->i:[I

    sget p1, Lap;->i:I

    add-int/2addr p1, v6

    aget p0, p0, p1

    or-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    sget p0, Lap;->i:I

    sput p0, Lap;->j:I

    :cond_0
    sget p0, Lap;->i:I

    add-int/lit8 p0, p0, 0x10

    sput p0, Lap;->i:I

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lap;->e()V

    invoke-static {}, Lap;->d()V

    invoke-static {}, Lap;->c()V

    return-void
.end method

.method public static b(Laa;I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lap;->a:[I

    aget v1, v1, p1

    if-ge v0, v1, :cond_2

    sget-object v1, Lap;->a:[[Laa;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    :goto_1
    sget-object v2, Lap;->a:[I

    aget v2, v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    sget-object v2, Lap;->a:[[Laa;

    aget-object v2, v2, p1

    sget-object v3, Lap;->a:[[Laa;

    aget-object v3, v3, p1

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_1

    :cond_0
    sget-object v1, Lap;->a:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c()V
    .locals 16

    const/4 v0, -0x1

    sput v0, Lap;->j:I

    const/4 v1, 0x0

    sput v1, Lap;->e:I

    :goto_0
    sget v2, Lap;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v5, :cond_9

    sput v1, Lap;->d:I

    :goto_1
    sget v2, Lap;->d:I

    sget-object v7, Lap;->a:[I

    sget v8, Lap;->e:I

    aget v7, v7, v8

    if-ge v2, v7, :cond_8

    const/4 v2, 0x0

    :goto_2
    sget-object v7, Lap;->a:[[Laa;

    sget v8, Lap;->e:I

    aget-object v7, v7, v8

    sget v8, Lap;->d:I

    aget-object v7, v7, v8

    invoke-interface {v7, v6}, Laa;->a(I)I

    move-result v7

    if-ge v2, v7, :cond_7

    sget-object v7, Lap;->a:[[Laa;

    sget v8, Lap;->e:I

    aget-object v7, v7, v8

    sget v8, Lap;->d:I

    aget-object v7, v7, v8

    sget-object v8, Lap;->b:[I

    sget v9, Lap;->f:I

    invoke-interface {v7, v6, v8, v9}, Laa;->a(I[II)Z

    move-result v7

    if-eqz v7, :cond_6

    sget v7, Lap;->f:I

    sput v7, Lap;->g:I

    sget v7, Lap;->f:I

    add-int/2addr v7, v3

    sput v7, Lap;->f:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v5, :cond_5

    sget v8, Lap;->e:I

    if-eq v10, v8, :cond_4

    const/4 v11, 0x0

    :goto_4
    sget-object v8, Lap;->a:[I

    aget v8, v8, v10

    if-ge v11, v8, :cond_4

    sget-object v8, Lap;->a:[[Laa;

    aget-object v8, v8, v10

    aget-object v8, v8, v11

    invoke-interface {v8}, Laa;->a()[I

    move-result-object v8

    sput-object v8, Lap;->e:[I

    const/4 v14, 0x0

    :goto_5
    sget-object v8, Lap;->a:[[Laa;

    aget-object v8, v8, v10

    aget-object v8, v8, v11

    invoke-interface {v8, v1}, Laa;->a(I)I

    move-result v8

    if-ge v14, v8, :cond_1

    sget-object v8, Lap;->a:[[Laa;

    aget-object v8, v8, v10

    aget-object v8, v8, v11

    sget-object v9, Lap;->b:[I

    sget v12, Lap;->f:I

    invoke-interface {v8, v1, v9, v12}, Laa;->a(I[II)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lap;->b:[I

    sget v9, Lap;->f:I

    add-int/2addr v9, v6

    aget v8, v8, v9

    sget-object v9, Lap;->b:[I

    sget v12, Lap;->f:I

    add-int/2addr v12, v5

    aget v9, v9, v12

    sget-object v12, Lap;->b:[I

    sget v13, Lap;->f:I

    add-int/2addr v13, v4

    aget v12, v12, v13

    sget-object v13, Lap;->b:[I

    sget v15, Lap;->f:I

    aget v13, v13, v15

    invoke-static {v8, v9, v12, v13}, Lap;->a(IIII)I

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lap;->a:[[Laa;

    sget v9, Lap;->e:I

    aget-object v8, v8, v9

    sget v9, Lap;->d:I

    aget-object v8, v8, v9

    sget-object v9, Lap;->h:[I

    invoke-interface {v8, v9}, Laa;->a([I)Z

    sget-object v8, Lap;->b:[I

    sget v9, Lap;->f:I

    add-int/2addr v9, v6

    aget v8, v8, v9

    sget-object v9, Lap;->b:[I

    sget v12, Lap;->f:I

    add-int/2addr v12, v5

    aget v9, v9, v12

    sget-object v12, Lap;->b:[I

    sget v13, Lap;->f:I

    add-int/2addr v13, v4

    aget v12, v12, v13

    sget-object v13, Lap;->b:[I

    sget v15, Lap;->f:I

    aget v13, v13, v15

    sget-object v15, Lap;->g:[I

    invoke-static {v8, v9, v12, v13, v15}, Lap;->a(IIII[I)V

    if-nez v7, :cond_0

    sget-object v8, Lap;->h:[I

    sget-object v9, Lap;->g:[I

    sget v12, Lap;->e:I

    sget v13, Lap;->d:I

    invoke-static/range {v8 .. v13}, Lap;->a([I[IIIII)V

    const/4 v7, 0x1

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_1
    const/4 v14, 0x0

    :goto_6
    sget-object v8, Lap;->a:[[Laa;

    aget-object v8, v8, v10

    aget-object v8, v8, v11

    invoke-interface {v8, v6}, Laa;->a(I)I

    move-result v8

    if-ge v14, v8, :cond_3

    sget-object v8, Lap;->a:[[Laa;

    aget-object v8, v8, v10

    aget-object v8, v8, v11

    sget-object v9, Lap;->b:[I

    sget v12, Lap;->f:I

    invoke-interface {v8, v6, v9, v12}, Laa;->a(I[II)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lap;->b:[I

    sget v9, Lap;->f:I

    add-int/2addr v9, v6

    aget v8, v8, v9

    sget-object v9, Lap;->b:[I

    sget v12, Lap;->f:I

    add-int/2addr v12, v5

    aget v9, v9, v12

    sget-object v12, Lap;->b:[I

    sget v13, Lap;->f:I

    add-int/2addr v13, v4

    aget v12, v12, v13

    sget-object v13, Lap;->b:[I

    sget v15, Lap;->f:I

    aget v13, v13, v15

    invoke-static {v8, v9, v12, v13}, Lap;->a(IIII)I

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lap;->a:[[Laa;

    sget v9, Lap;->e:I

    aget-object v8, v8, v9

    sget v9, Lap;->d:I

    aget-object v8, v8, v9

    sget-object v9, Lap;->h:[I

    invoke-interface {v8, v9}, Laa;->a([I)Z

    sget-object v8, Lap;->b:[I

    sget v9, Lap;->f:I

    add-int/2addr v9, v6

    aget v8, v8, v9

    sget-object v9, Lap;->b:[I

    sget v12, Lap;->f:I

    add-int/2addr v12, v5

    aget v9, v9, v12

    sget-object v12, Lap;->b:[I

    sget v13, Lap;->f:I

    add-int/2addr v13, v4

    aget v12, v12, v13

    sget-object v13, Lap;->b:[I

    sget v15, Lap;->f:I

    aget v13, v13, v15

    sget-object v15, Lap;->g:[I

    invoke-static {v8, v9, v12, v13, v15}, Lap;->a(IIII[I)V

    if-nez v7, :cond_2

    sget-object v8, Lap;->h:[I

    sget-object v9, Lap;->g:[I

    sget v12, Lap;->e:I

    sget v13, Lap;->d:I

    invoke-static/range {v8 .. v13}, Lap;->a([I[IIIII)V

    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_5
    sget v7, Lap;->f:I

    sub-int/2addr v7, v3

    sput v7, Lap;->f:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    sget v2, Lap;->d:I

    add-int/2addr v2, v6

    sput v2, Lap;->d:I

    goto/16 :goto_1

    :cond_8
    sget v2, Lap;->e:I

    add-int/2addr v2, v6

    sput v2, Lap;->e:I

    goto/16 :goto_0

    :cond_9
    sget v2, Lap;->j:I

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x4

    if-ne v2, v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    sget v2, Lap;->i:I

    if-ge v0, v2, :cond_a

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    aget v10, v10, v0

    aput v10, v2, v1

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x1

    aget v10, v10, v11

    aput v10, v2, v6

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x2

    aget v10, v10, v11

    aput v10, v2, v4

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x3

    aget v10, v10, v11

    aput v10, v2, v5

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x4

    aget v10, v10, v11

    aput v10, v2, v9

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x5

    aget v10, v10, v11

    aput v10, v2, v3

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x6

    aget v10, v10, v11

    aput v10, v2, v8

    sget-object v2, Lap;->h:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x7

    aget v10, v10, v11

    aput v10, v2, v7

    sget-object v2, Lap;->g:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x8

    aget v10, v10, v11

    aput v10, v2, v1

    sget-object v2, Lap;->g:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0x9

    aget v10, v10, v11

    aput v10, v2, v6

    sget-object v2, Lap;->g:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0xa

    aget v10, v10, v11

    aput v10, v2, v4

    sget-object v2, Lap;->g:[I

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0xb

    aget v10, v10, v11

    aput v10, v2, v5

    sget-object v2, Lap;->a:[[Laa;

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0xc

    aget v10, v10, v11

    aget-object v2, v2, v10

    sget-object v10, Lap;->i:[I

    add-int/lit8 v11, v0, 0xd

    aget v10, v10, v11

    aget-object v2, v2, v10

    sget-object v10, Lap;->a:[[Laa;

    sget-object v11, Lap;->i:[I

    add-int/lit8 v12, v0, 0xe

    aget v11, v11, v12

    aget-object v10, v10, v11

    sget-object v11, Lap;->i:[I

    add-int/lit8 v13, v0, 0xf

    aget v11, v11, v13

    aget-object v10, v10, v11

    sget-object v11, Lap;->h:[I

    sget-object v14, Lap;->g:[I

    invoke-interface {v2, v10, v11, v14}, Laa;->a(Laa;[I[I)I

    sget-object v2, Lap;->a:[[Laa;

    sget-object v10, Lap;->i:[I

    aget v10, v10, v12

    aget-object v2, v2, v10

    sget-object v10, Lap;->i:[I

    aget v10, v10, v13

    aget-object v2, v2, v10

    invoke-interface {v2}, Laa;->o()V

    add-int/lit8 v0, v0, 0x10

    goto/16 :goto_7

    :cond_a
    sput v1, Lap;->i:I

    return-void

    :cond_b
    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v10, Lap;->j:I

    aget v2, v2, v10

    aput v2, v0, v1

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v10, Lap;->j:I

    add-int/2addr v10, v6

    aget v2, v2, v10

    aput v2, v0, v6

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v10, Lap;->j:I

    add-int/2addr v10, v4

    aget v2, v2, v10

    aput v2, v0, v4

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v10, Lap;->j:I

    add-int/2addr v10, v5

    aget v2, v2, v10

    aput v2, v0, v5

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v10, Lap;->j:I

    add-int/2addr v10, v9

    aget v2, v2, v10

    aput v2, v0, v9

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v9, Lap;->j:I

    add-int/2addr v9, v3

    aget v2, v2, v9

    aput v2, v0, v3

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/2addr v3, v8

    aget v2, v2, v3

    aput v2, v0, v8

    sget-object v0, Lap;->h:[I

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/2addr v3, v7

    aget v2, v2, v3

    aput v2, v0, v7

    sget-object v0, Lap;->g:[I

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0x8

    aget v2, v2, v3

    aput v2, v0, v1

    sget-object v0, Lap;->g:[I

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0x9

    aget v2, v2, v3

    aput v2, v0, v6

    sget-object v0, Lap;->g:[I

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0xa

    aget v2, v2, v3

    aput v2, v0, v4

    sget-object v0, Lap;->g:[I

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0xb

    aget v2, v2, v3

    aput v2, v0, v5

    sget-object v0, Lap;->a:[[Laa;

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0xc

    aget v2, v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0xd

    aget v2, v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lap;->a:[[Laa;

    sget-object v3, Lap;->i:[I

    sget v4, Lap;->j:I

    add-int/lit8 v4, v4, 0xe

    aget v3, v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lap;->i:[I

    sget v4, Lap;->j:I

    add-int/lit8 v4, v4, 0xf

    aget v3, v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lap;->h:[I

    sget-object v4, Lap;->g:[I

    invoke-interface {v0, v2, v3, v4}, Laa;->a(Laa;[I[I)I

    sget-object v0, Lap;->a:[[Laa;

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0xe

    aget v2, v2, v3

    aget-object v0, v0, v2

    sget-object v2, Lap;->i:[I

    sget v3, Lap;->j:I

    add-int/lit8 v3, v3, 0xf

    aget v2, v2, v3

    aget-object v0, v0, v2

    invoke-interface {v0}, Laa;->o()V

    sput v1, Lap;->i:I

    return-void
.end method

.method public static d()V
    .locals 17

    const/4 v0, 0x0

    sput v0, Lap;->e:I

    :goto_0
    sget v1, Lap;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    sput v0, Lap;->d:I

    :goto_1
    sget v1, Lap;->d:I

    sget-object v2, Lap;->a:[I

    sget v4, Lap;->e:I

    aget v2, v2, v4

    if-ge v1, v2, :cond_1

    sget-object v1, Lap;->a:[[Laa;

    sget v2, Lap;->e:I

    aget-object v1, v1, v2

    sget v2, Lap;->d:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Laa;->a()[I

    move-result-object v2

    sput-object v2, Lap;->c:[I

    if-eqz v2, :cond_0

    invoke-interface {v1}, Laa;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget v1, Lap;->d:I

    add-int/2addr v1, v3

    sput v1, Lap;->d:I

    goto :goto_1

    :cond_1
    sget v1, Lap;->e:I

    add-int/2addr v1, v3

    sput v1, Lap;->e:I

    goto :goto_0

    :cond_2
    sput v0, Lap;->e:I

    :goto_2
    sget v1, Lap;->e:I

    if-ge v1, v2, :cond_18

    sput v0, Lap;->d:I

    :goto_3
    sget v1, Lap;->d:I

    sget-object v4, Lap;->a:[I

    sget v5, Lap;->e:I

    aget v4, v4, v5

    if-ge v1, v4, :cond_17

    sget-object v1, Lap;->a:[[Laa;

    sget v4, Lap;->e:I

    aget-object v1, v1, v4

    sget v4, Lap;->d:I

    aget-object v1, v1, v4

    invoke-interface {v1}, Laa;->a()[I

    move-result-object v4

    sput-object v4, Lap;->c:[I

    if-eqz v4, :cond_16

    invoke-interface {v1}, Laa;->b()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1, v0}, Laa;->a(I)I

    move-result v5

    if-ge v4, v5, :cond_16

    sget-object v5, Lap;->b:[I

    sget v6, Lap;->f:I

    invoke-interface {v1, v0, v5, v6}, Laa;->a(I[II)Z

    move-result v5

    if-eqz v5, :cond_15

    sget v5, Lap;->f:I

    sput v5, Lap;->g:I

    sget v5, Lap;->f:I

    add-int/lit8 v5, v5, 0x5

    sput v5, Lap;->f:I

    sget-object v5, Lap;->g:[I

    sget v6, Lap;->e:I

    add-int/2addr v6, v3

    :goto_5
    if-ge v6, v2, :cond_14

    const/4 v7, 0x0

    :goto_6
    sget-object v8, Lap;->a:[I

    aget v8, v8, v6

    if-ge v7, v8, :cond_13

    sget-object v8, Lap;->a:[[Laa;

    aget-object v8, v8, v6

    aget-object v8, v8, v7

    invoke-interface {v8}, Laa;->a()[I

    move-result-object v8

    sput-object v8, Lap;->e:[I

    const/4 v8, 0x0

    :goto_7
    sget-object v9, Lap;->a:[[Laa;

    aget-object v9, v9, v6

    aget-object v9, v9, v7

    invoke-interface {v9, v0}, Laa;->a(I)I

    move-result v9

    if-ge v8, v9, :cond_12

    sget-object v9, Lap;->a:[[Laa;

    aget-object v9, v9, v6

    aget-object v9, v9, v7

    sget-object v10, Lap;->b:[I

    sget v11, Lap;->f:I

    invoke-interface {v9, v0, v10, v11}, Laa;->a(I[II)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lap;->b:[I

    sget v10, Lap;->f:I

    add-int/2addr v10, v3

    aget v9, v9, v10

    sget-object v10, Lap;->b:[I

    sget v11, Lap;->f:I

    add-int/2addr v11, v2

    aget v10, v10, v11

    sget-object v11, Lap;->b:[I

    sget v12, Lap;->f:I

    const/4 v13, 0x2

    add-int/2addr v12, v13

    aget v11, v11, v12

    sget-object v12, Lap;->b:[I

    sget v14, Lap;->f:I

    aget v12, v12, v14

    invoke-static {v9, v10, v11, v12}, Lap;->a(IIII)I

    move-result v9

    aput v0, v5, v0

    aput v0, v5, v3

    aput v0, v5, v13

    aput v0, v5, v2

    sget-object v10, Lap;->a:[[Laa;

    aget-object v10, v10, v6

    aget-object v10, v10, v7

    invoke-interface {v10}, Laa;->a()[I

    move-result-object v10

    sput-object v10, Lap;->d:[I

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v12, 0x8

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    sget-object v9, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v3

    aget v9, v9, v14

    sget-object v14, Lap;->b:[I

    sget v15, Lap;->f:I

    add-int/2addr v15, v13

    aget v14, v14, v15

    sub-int/2addr v9, v14

    sub-int/2addr v9, v3

    aput v9, v5, v13

    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    xor-int/2addr v9, v3

    if-ne v9, v3, :cond_7

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->g:I

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v2

    aget v11, v11, v14

    sub-int/2addr v9, v11

    aput v9, v5, v2

    goto/16 :goto_8

    :pswitch_1
    sget-object v9, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v13

    aget v9, v9, v14

    sget-object v14, Lap;->b:[I

    sget v15, Lap;->f:I

    add-int/2addr v15, v3

    aget v14, v14, v15

    sub-int/2addr v9, v14

    add-int/2addr v9, v3

    aput v9, v5, v13

    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    xor-int/2addr v9, v3

    if-ne v9, v3, :cond_7

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->g:I

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v2

    aget v11, v11, v14

    sub-int/2addr v9, v11

    aput v9, v5, v2

    goto/16 :goto_8

    :pswitch_2
    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_3

    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_3

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->f:I

    add-int/2addr v11, v13

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v3

    aget v11, v11, v14

    sub-int/2addr v9, v11

    shr-int/2addr v9, v3

    add-int/2addr v9, v3

    aput v9, v5, v0

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->g:I

    add-int/2addr v11, v3

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v13

    aget v11, v11, v14

    sub-int/2addr v9, v11

    shr-int/2addr v9, v3

    sub-int/2addr v9, v3

    aput v9, v5, v13

    goto/16 :goto_8

    :cond_3
    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_4

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->f:I

    add-int/2addr v11, v13

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v3

    aget v11, v11, v14

    sub-int/2addr v9, v11

    add-int/2addr v9, v3

    aput v9, v5, v0

    goto/16 :goto_8

    :cond_4
    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_7

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->g:I

    add-int/2addr v11, v3

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v13

    aget v11, v11, v14

    sub-int/2addr v9, v11

    sub-int/2addr v9, v3

    aput v9, v5, v13

    goto/16 :goto_8

    :pswitch_3
    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_5

    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_5

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->f:I

    add-int/2addr v11, v3

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v13

    aget v11, v11, v14

    sub-int/2addr v9, v11

    shr-int/2addr v9, v3

    sub-int/2addr v9, v3

    aput v9, v5, v0

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->g:I

    add-int/2addr v11, v13

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v3

    aget v11, v11, v14

    sub-int/2addr v9, v11

    shr-int/2addr v9, v3

    add-int/2addr v9, v3

    aput v9, v5, v13

    goto/16 :goto_8

    :cond_5
    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_6

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->f:I

    add-int/2addr v11, v3

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v13

    aget v11, v11, v14

    sub-int/2addr v9, v11

    sub-int/2addr v9, v3

    aput v9, v5, v0

    goto :goto_8

    :cond_6
    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_7

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->g:I

    add-int/2addr v11, v13

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v3

    aget v11, v11, v14

    sub-int/2addr v9, v11

    add-int/2addr v9, v3

    aput v9, v5, v13

    goto :goto_8

    :pswitch_4
    sget-object v9, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v13

    aget v9, v9, v14

    sget-object v14, Lap;->b:[I

    sget v15, Lap;->g:I

    add-int/2addr v15, v3

    aget v14, v14, v15

    sub-int/2addr v9, v14

    add-int/2addr v9, v3

    aput v9, v5, v0

    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    xor-int/2addr v9, v3

    if-ne v9, v3, :cond_7

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->f:I

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v2

    aget v11, v11, v14

    sub-int/2addr v9, v11

    aput v9, v5, v3

    goto :goto_8

    :pswitch_5
    sget-object v9, Lap;->b:[I

    sget v14, Lap;->f:I

    add-int/2addr v14, v3

    aget v9, v9, v14

    sget-object v14, Lap;->b:[I

    sget v15, Lap;->g:I

    add-int/2addr v15, v13

    aget v14, v14, v15

    sub-int/2addr v9, v14

    sub-int/2addr v9, v3

    aput v9, v5, v0

    sget-object v9, Lap;->d:[I

    aget v9, v9, v11

    xor-int/2addr v9, v3

    if-ne v9, v3, :cond_7

    sget-object v9, Lap;->b:[I

    sget v11, Lap;->f:I

    aget v9, v9, v11

    sget-object v11, Lap;->b:[I

    sget v14, Lap;->g:I

    add-int/2addr v14, v2

    aget v11, v11, v14

    sub-int/2addr v9, v11

    aput v9, v5, v3

    :cond_7
    :goto_8
    sget-object v9, Lap;->c:[I

    aget v11, v9, v0

    aget v14, v5, v0

    shl-int/2addr v14, v12

    add-int/2addr v11, v14

    aput v11, v9, v0

    sget-object v9, Lap;->c:[I

    aget v11, v9, v3

    aget v14, v5, v3

    shl-int/2addr v14, v12

    add-int/2addr v11, v14

    aput v11, v9, v3

    sget-object v9, Lap;->c:[I

    const/4 v11, 0x7

    aget v9, v9, v11

    const/16 v14, 0x9

    if-eqz v9, :cond_8

    sget-object v9, Lap;->c:[I

    aget v15, v9, v12

    aget v16, v5, v0

    shl-int/lit8 v16, v16, 0x8

    add-int v15, v15, v16

    aput v15, v9, v12

    sget-object v9, Lap;->c:[I

    aget v15, v9, v14

    aget v16, v5, v3

    shl-int/lit8 v16, v16, 0x8

    add-int v15, v15, v16

    aput v15, v9, v14

    :cond_8
    sget-object v9, Lap;->c:[I

    aget v9, v9, v11

    if-eqz v9, :cond_9

    sget-object v9, Lap;->c:[I

    aget v11, v9, v12

    aget v15, v5, v13

    shl-int/2addr v15, v12

    add-int/2addr v11, v15

    aput v11, v9, v12

    sget-object v9, Lap;->c:[I

    aget v11, v9, v14

    aget v15, v5, v2

    shl-int/2addr v15, v12

    add-int/2addr v11, v15

    aput v11, v9, v14

    :cond_9
    sget-object v9, Lap;->c:[I

    aget v9, v9, v3

    sget v11, Lap;->a:I

    if-le v9, v11, :cond_a

    sget-object v9, Lap;->a:[[Laa;

    sget v11, Lap;->e:I

    aget-object v9, v9, v11

    sget v11, Lap;->d:I

    aget-object v9, v9, v11

    invoke-interface {v9, v12}, Laa;->a(I)V

    sget-object v9, Lap;->c:[I

    sget v11, Lap;->a:I

    aput v11, v9, v3

    goto :goto_9

    :cond_a
    sget-object v9, Lap;->c:[I

    aget v9, v9, v3

    sget v11, Lap;->h:I

    if-ge v9, v11, :cond_b

    sget-object v9, Lap;->a:[[Laa;

    sget v11, Lap;->e:I

    aget-object v9, v9, v11

    sget v11, Lap;->d:I

    aget-object v9, v9, v11

    invoke-interface {v9, v3}, Laa;->a(I)V

    sget-object v9, Lap;->c:[I

    sget v11, Lap;->h:I

    aput v11, v9, v3

    :cond_b
    :goto_9
    sget-object v9, Lap;->c:[I

    aget v9, v9, v0

    sget v11, Lap;->b:I

    if-ge v9, v11, :cond_c

    sget-object v9, Lap;->a:[[Laa;

    sget v10, Lap;->e:I

    aget-object v9, v9, v10

    sget v10, Lap;->d:I

    aget-object v9, v9, v10

    invoke-interface {v9, v13}, Laa;->a(I)V

    sget-object v9, Lap;->c:[I

    sget v10, Lap;->b:I

    aput v10, v9, v0

    goto :goto_a

    :cond_c
    sget-object v9, Lap;->c:[I

    aget v9, v9, v0

    sget v11, Lap;->c:I

    if-le v9, v11, :cond_d

    sget-object v9, Lap;->a:[[Laa;

    sget v11, Lap;->e:I

    aget-object v9, v9, v11

    sget v11, Lap;->d:I

    aget-object v9, v9, v11

    invoke-interface {v9, v10}, Laa;->a(I)V

    sget-object v9, Lap;->c:[I

    sget v10, Lap;->c:I

    aput v10, v9, v0

    :cond_d
    :goto_a
    sget-object v9, Lap;->e:[I

    aget v10, v9, v0

    aget v11, v5, v13

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    aput v10, v9, v0

    sget-object v9, Lap;->e:[I

    aget v10, v9, v3

    aget v11, v5, v2

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    aput v10, v9, v3

    sget-object v9, Lap;->e:[I

    aget v9, v9, v3

    sget v10, Lap;->a:I

    if-le v9, v10, :cond_e

    sget-object v9, Lap;->e:[I

    sget v10, Lap;->a:I

    aput v10, v9, v3

    goto :goto_b

    :cond_e
    sget-object v9, Lap;->e:[I

    aget v9, v9, v3

    sget v10, Lap;->h:I

    if-ge v9, v10, :cond_f

    sget-object v9, Lap;->e:[I

    sget v10, Lap;->h:I

    aput v10, v9, v3

    :cond_f
    :goto_b
    sget-object v9, Lap;->e:[I

    aget v9, v9, v0

    sget v10, Lap;->b:I

    if-ge v9, v10, :cond_10

    sget-object v9, Lap;->e:[I

    sget v10, Lap;->b:I

    aput v10, v9, v0

    goto :goto_c

    :cond_10
    sget-object v9, Lap;->e:[I

    aget v9, v9, v0

    sget v10, Lap;->c:I

    if-le v9, v10, :cond_11

    sget-object v9, Lap;->e:[I

    sget v10, Lap;->c:I

    aput v10, v9, v0

    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_14
    sget v5, Lap;->f:I

    add-int/lit8 v5, v5, -0x5

    sput v5, Lap;->f:I

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_16
    sget v1, Lap;->d:I

    add-int/2addr v1, v3

    sput v1, Lap;->d:I

    goto/16 :goto_3

    :cond_17
    sget v1, Lap;->e:I

    add-int/2addr v1, v3

    sput v1, Lap;->e:I

    goto/16 :goto_2

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()V
    .locals 21

    const/4 v0, 0x0

    sput v0, Lap;->e:I

    :goto_0
    sget v1, Lap;->e:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_10

    sput v0, Lap;->d:I

    :goto_1
    sget v1, Lap;->d:I

    sget-object v3, Lap;->a:[I

    sget v4, Lap;->e:I

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ge v1, v3, :cond_f

    sget-object v1, Lap;->a:[[Laa;

    sget v3, Lap;->e:I

    aget-object v1, v1, v3

    sget v3, Lap;->d:I

    aget-object v1, v1, v3

    invoke-interface {v1}, Laa;->a()[I

    move-result-object v1

    sput-object v1, Lap;->c:[I

    const v3, 0xffffff

    const/16 v5, 0xa

    aput v3, v1, v5

    sget-object v1, Lap;->a:[[Laa;

    sget v3, Lap;->e:I

    aget-object v1, v1, v3

    sget v3, Lap;->d:I

    aget-object v1, v1, v3

    invoke-interface {v1}, Laa;->a()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lap;->c:[I

    if-eqz v1, :cond_d

    sget-object v1, Lap;->a:[[Laa;

    sget v3, Lap;->e:I

    aget-object v1, v1, v3

    sget v3, Lap;->d:I

    aget-object v1, v1, v3

    sget-object v3, Lap;->f:[I

    invoke-interface {v1, v3, v0}, Laa;->a([II)Z

    move-result v1

    const-wide/16 v6, 0x4

    const/16 v3, 0x9

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lap;->f:[I

    sget-object v14, Lap;->c:[I

    aput v0, v14, v13

    sget-object v14, Lap;->c:[I

    aget v15, v1, v4

    aput v15, v14, v11

    sget-object v14, Lap;->c:[I

    aget v15, v1, v11

    aput v15, v14, v2

    sget-object v14, Lap;->c:[I

    aget v15, v1, v2

    aput v15, v14, v8

    sget-object v14, Lap;->c:[I

    aget v15, v1, v13

    aput v15, v14, v9

    sget-object v14, Lap;->c:[I

    aget v1, v1, v0

    aput v1, v14, v10

    sget-object v1, Lap;->c:[I

    sget-object v14, Lap;->c:[I

    aget v14, v14, v0

    aput v14, v1, v12

    sget-object v1, Lap;->c:[I

    sget-object v14, Lap;->c:[I

    aget v14, v14, v4

    aput v14, v1, v3

    sget-object v1, Lap;->c:[I

    aget v1, v1, v10

    if-ne v1, v8, :cond_0

    sget-object v1, Lap;->c:[I

    aget v1, v1, v9

    if-gez v1, :cond_0

    sget-object v1, Lap;->c:[I

    sget-object v14, Lap;->c:[I

    aget v14, v14, v2

    div-int/2addr v14, v11

    aput v14, v1, v13

    sget-object v1, Lap;->c:[I

    sget-object v14, Lap;->c:[I

    aget v14, v14, v9

    neg-int v14, v14

    aput v14, v1, v9

    sget-object v1, Lap;->c:[I

    sget-object v14, Lap;->c:[I

    aget v14, v14, v12

    sget-object v15, Lap;->c:[I

    aget v15, v15, v8

    div-int/2addr v15, v11

    sub-int/2addr v14, v15

    aput v14, v1, v12

    sget-object v1, Lap;->c:[I

    aget v1, v1, v9

    int-to-long v14, v1

    mul-long v14, v14, v6

    sget-object v1, Lap;->c:[I

    aget v1, v1, v13

    const/16 v16, 0x0

    int-to-long v0, v1

    mul-long v14, v14, v0

    sget-object v0, Lap;->c:[I

    aget v0, v0, v13

    int-to-long v0, v0

    mul-long v0, v0, v14

    sget-object v17, Lap;->c:[I

    const/16 v18, 0x3

    aget v2, v17, v18

    move-wide/from16 v19, v6

    const/16 v17, 0xa

    int-to-long v5, v2

    div-long/2addr v14, v5

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    sget-object v5, Lap;->c:[I

    aget v5, v5, v18

    mul-int v2, v2, v5

    int-to-long v5, v2

    div-long/2addr v0, v5

    sget-object v2, Lap;->c:[I

    sget-object v5, Lap;->c:[I

    aget v5, v5, v3

    long-to-int v6, v14

    add-int/2addr v5, v6

    long-to-int v1, v0

    sub-int/2addr v5, v1

    aput v5, v2, v3

    goto :goto_2

    :cond_0
    move-wide/from16 v19, v6

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x3

    :goto_2
    sget-object v0, Lap;->c:[I

    aget v0, v0, v10

    if-eqz v0, :cond_5

    sget-object v0, Lap;->c:[I

    aget v0, v0, v11

    if-lez v0, :cond_1

    sget-object v0, Lap;->c:[I

    aget v1, v0, v11

    sget v2, Lam;->a:I

    sub-int/2addr v1, v2

    aput v1, v0, v11

    goto/16 :goto_6

    :cond_1
    sget-object v0, Lap;->c:[I

    aget v0, v0, v10

    if-eq v0, v8, :cond_2

    sget-object v0, Lap;->c:[I

    sget-object v1, Lap;->c:[I

    aget v1, v1, v13

    sget v2, Lam;->a:I

    add-int/2addr v1, v2

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v0, v13

    goto :goto_3

    :cond_2
    sget-object v0, Lap;->c:[I

    aget v1, v0, v13

    sget v2, Lam;->a:I

    add-int/2addr v1, v2

    aput v1, v0, v13

    :goto_3
    sget-object v0, Lap;->c:[I

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_0
    sget-object v0, Lap;->c:[I

    aget v0, v0, v13

    shl-int/2addr v0, v12

    sget-object v1, Lap;->c:[I

    aget v1, v1, v18

    div-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_4

    :pswitch_1
    sget-object v0, Lap;->c:[I

    aget v0, v0, v13

    shl-int/2addr v0, v12

    int-to-long v0, v0

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    shl-int/2addr v2, v12

    int-to-long v5, v2

    invoke-static {v0, v1, v5, v6}, Li;->a(JJ)J

    move-result-wide v0

    goto :goto_4

    :pswitch_2
    sget-object v0, Lap;->c:[I

    aget v0, v0, v13

    shl-int/2addr v0, v12

    int-to-long v0, v0

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    shl-int/2addr v2, v12

    int-to-long v5, v2

    invoke-static {v0, v1, v5, v6}, Li;->c(JJ)J

    move-result-wide v0

    goto :goto_4

    :pswitch_3
    sget-object v0, Lap;->c:[I

    aget v0, v0, v13

    shl-int/2addr v0, v12

    int-to-long v0, v0

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    shl-int/2addr v2, v12

    int-to-long v5, v2

    invoke-static {v0, v1, v5, v6}, Li;->b(JJ)J

    move-result-wide v0

    :goto_4
    sget-object v2, Lap;->c:[I

    sget-object v5, Lap;->c:[I

    aget v5, v5, v12

    sget-object v6, Lap;->c:[I

    aget v6, v6, v8

    int-to-long v6, v6

    mul-long v6, v6, v0

    shr-long/2addr v6, v12

    long-to-int v7, v6

    add-int/2addr v5, v7

    aput v5, v2, v16

    sget-object v2, Lap;->c:[I

    aget v2, v2, v10

    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    sget-object v0, Lap;->c:[I

    aget v0, v0, v9

    int-to-long v0, v0

    mul-long v0, v0, v19

    sget-object v2, Lap;->c:[I

    aget v2, v2, v13

    int-to-long v5, v2

    mul-long v0, v0, v5

    sget-object v2, Lap;->c:[I

    aget v2, v2, v13

    int-to-long v5, v2

    mul-long v5, v5, v0

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    int-to-long v14, v2

    div-long/2addr v0, v14

    sget-object v2, Lap;->c:[I

    aget v2, v2, v18

    sget-object v7, Lap;->c:[I

    aget v7, v7, v18

    mul-int v2, v2, v7

    int-to-long v14, v2

    div-long/2addr v5, v14

    sget-object v2, Lap;->c:[I

    sget-object v7, Lap;->c:[I

    aget v3, v7, v3

    long-to-int v1, v0

    sub-int/2addr v3, v1

    long-to-int v0, v5

    add-int/2addr v3, v0

    aput v3, v2, v4

    goto :goto_5

    :pswitch_5
    sget-object v2, Lap;->c:[I

    aget v2, v2, v9

    if-eqz v2, :cond_3

    sget-object v2, Lap;->c:[I

    sget-object v5, Lap;->c:[I

    aget v3, v5, v3

    sget-object v5, Lap;->c:[I

    aget v5, v5, v9

    int-to-long v5, v5

    mul-long v0, v0, v5

    shr-long/2addr v0, v12

    long-to-int v1, v0

    sub-int/2addr v3, v1

    aput v3, v2, v4

    :cond_3
    :goto_5
    sget-object v0, Lap;->c:[I

    aget v0, v0, v10

    if-eq v0, v8, :cond_4

    sget-object v0, Lap;->c:[I

    aget v0, v0, v13

    sget-object v1, Lap;->c:[I

    aget v1, v1, v18

    if-ne v0, v1, :cond_5

    sget-object v0, Lap;->c:[I

    aput v16, v0, v10

    goto :goto_6

    :cond_4
    sget-object v0, Lap;->c:[I

    aget v0, v0, v4

    sget v1, Lap;->a:I

    if-lt v0, v1, :cond_5

    sget-object v0, Lap;->c:[I

    aput v16, v0, v10

    sget-object v0, Lap;->c:[I

    aget v0, v0, v4

    sget v1, Lap;->a:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lap;->c:[I

    aget v1, v0, v4

    add-int/2addr v1, v4

    aput v1, v0, v4

    :cond_5
    :goto_6
    sget-object v0, Lap;->c:[I

    aget v0, v0, v4

    sget v1, Lap;->a:I

    if-le v0, v1, :cond_6

    sget-object v0, Lap;->a:[[Laa;

    sget v1, Lap;->e:I

    aget-object v0, v0, v1

    sget v1, Lap;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0, v12}, Laa;->a(I)V

    sget-object v0, Lap;->c:[I

    sget v1, Lap;->a:I

    aput v1, v0, v4

    goto :goto_7

    :cond_6
    sget-object v0, Lap;->c:[I

    aget v0, v0, v4

    sget v1, Lap;->h:I

    if-ge v0, v1, :cond_7

    sget-object v0, Lap;->a:[[Laa;

    sget v1, Lap;->e:I

    aget-object v0, v0, v1

    sget v1, Lap;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0, v4}, Laa;->a(I)V

    sget v0, Lap;->e:I

    if-eq v0, v11, :cond_7

    sget-object v0, Lap;->c:[I

    sget v1, Lap;->h:I

    aput v1, v0, v4

    :cond_7
    :goto_7
    sget-object v0, Lap;->c:[I

    aget v0, v0, v16

    sget v1, Lap;->b:I

    if-ge v0, v1, :cond_8

    sget-object v0, Lap;->a:[[Laa;

    sget v1, Lap;->e:I

    aget-object v0, v0, v1

    sget v1, Lap;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0, v11}, Laa;->a(I)V

    sget v0, Lap;->e:I

    if-eq v0, v11, :cond_9

    sget-object v0, Lap;->c:[I

    sget v1, Lap;->b:I

    aput v1, v0, v16

    goto :goto_8

    :cond_8
    sget-object v0, Lap;->c:[I

    aget v0, v0, v16

    sget v1, Lap;->c:I

    if-le v0, v1, :cond_9

    sget-object v0, Lap;->a:[[Laa;

    sget v1, Lap;->e:I

    aget-object v0, v0, v1

    sget v1, Lap;->d:I

    aget-object v0, v0, v1

    invoke-interface {v0, v13}, Laa;->a(I)V

    sget v0, Lap;->e:I

    if-eq v0, v11, :cond_9

    sget-object v0, Lap;->c:[I

    sget v1, Lap;->c:I

    aput v1, v0, v16

    :cond_9
    :goto_8
    sget-object v0, Lap;->c:[I

    aget v0, v0, v4

    sget v1, Lap;->a:I

    if-ne v0, v1, :cond_a

    sget-object v0, Lap;->c:[I

    aget v1, v0, v17

    xor-int/2addr v1, v4

    aput v1, v0, v17

    :cond_a
    sget-object v0, Lap;->c:[I

    aget v0, v0, v4

    sget v1, Lap;->h:I

    if-ne v0, v1, :cond_b

    sget-object v0, Lap;->c:[I

    aget v1, v0, v17

    xor-int/2addr v1, v11

    aput v1, v0, v17

    :cond_b
    sget-object v0, Lap;->c:[I

    aget v0, v0, v16

    sget v1, Lap;->b:I

    if-ne v0, v1, :cond_c

    sget-object v0, Lap;->c:[I

    aget v1, v0, v17

    xor-int/2addr v1, v13

    aput v1, v0, v17

    :cond_c
    sget-object v0, Lap;->c:[I

    aget v0, v0, v16

    sget v1, Lap;->c:I

    if-ne v0, v1, :cond_e

    sget-object v0, Lap;->c:[I

    aget v1, v0, v17

    xor-int/2addr v1, v12

    aput v1, v0, v17

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x3

    :cond_e
    :goto_9
    sget v0, Lap;->d:I

    add-int/2addr v0, v4

    sput v0, Lap;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_f
    const/16 v16, 0x0

    sget v0, Lap;->e:I

    add-int/2addr v0, v4

    sput v0, Lap;->e:I

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lap;->a:[[Laa;

    sput-object v0, Lap;->b:[I

    sput-object v0, Lap;->f:[I

    sput-object v0, Lap;->g:[I

    return-void
.end method
